// Deniz Bashgoren v0.1 - 01 July 2021


let fs = require("fs")

let errors = [] // arr of strings
let warnings = []
let l = console.log

if ( !process.argv[2] ) {
    errors.push('No input file(s) specified. Usage: node assembler.js (files)')
    displayErrorsAndExit()
}

function displayErrorsAndExit() {
    l(`${errors.length} error${errors.length==1?'':'s'} occured:`)
    errors.forEach(er => l(`[ERROR] ${er}`))
    warnings.forEach(wr => l(`[WARNING] ${wr}`))
    process.exit(1)
}

let input = [] // ['line1', 'line2'...]

let fileMetadata = [] // [{name,lines}] needed for error messages only

const nFiles = process.argv.length - 2 // excluding 'node' and 'assembler.js'

for (let i = 2; i<process.argv.length; i++) {
    let data
    try {
        data = fs.readFileSync(process.argv[i], 'utf8')
        let linesOfTheCurrentFile = data.split(/\r?\n/)
        linesOfTheCurrentFile.map(line => input.push(line))
        // input.push('') // empty line between two files
    
        fileMetadata.push({name: process.argv[i], lines: linesOfTheCurrentFile.length})
    }
    catch(er) {
        errors.push(`Cannot read/access file "${process.argv[i]}"`)
    }
    
}

// if some files couldn't be read, we won't continue
if (errors.length) displayErrorsAndExit()



function lineNumberToString(n) {
    for (let file = 0; file < fileMetadata.length; file++ ) {
        if (n > fileMetadata[file].lines) {
            n -= fileMetadata[file].lines
        }
        else {
            return `[${fileMetadata[file].name}, line:${n}]`
        }
    }
    return `[file:?, line:?]`
}


// insertBits(['1','1'], '101', 5) -> ['1','1','0','0','1','0','1']
function insertBits(arr, bitsStr, length) {
    bitsStr = bitsStr.split('').filter(a => a != ' ' ).join('') // filter spaces
    if (length) bitsStr = bitsStr.padStart(length, "0")
    for (let i = 0; i<bitsStr.length; i++) {
        arr.push(bitsStr[i])
    }
    return arr
}

function insertMem(bytes,arr,address) {
    let byte0 = 0, byte1 = 0
    arr.reverse()
    for (let i = 0; i<8; i++) {
        if (arr[i]=='1') byte0 += (1<<i)
    }
    for (let i = 0; i<8; i++) {
        if (arr[8+i]=='1') byte1 += (1<<i)
    }
    bytes[address] = byte0
    bytes[address+1] = byte1
}

// returns {reg: ind, double: bool} or null
function interpretAsRegister(str) {
    str = str.toLowerCase()
    let index = ['r0','r1','r2','r3','r4','r5','r6','r7','r8','r9','r10','r11','r12','r13','r14','r15'].indexOf(str)
    if (index > -1) return {reg: index, double: false}
    index = ['pcl','lrl','spl','arl','pch','lrh','sph','arh'].indexOf(str)
    if (index > -1) return {reg: index+8, double: false}
    index = ['pc','lr','sp','ar'].indexOf(str)
    if (index > -1) return {reg: index, double: true}
    return null
}




let opcodes = ['NOP', 'STR', 'LDR', 'PSH', 'POP', 'MOV', 'MOVD', 'CLR', 'CMP', 'B', 'BEQ', 'BNE', 'BCS', 'BHS',
'BCC', 'BLO', 'BMI', 'BPL', 'BVS', 'BVC', 'BHI', 'BLS', 'BGE', 'BLT', 'BGT', 'BLE', 'BL', 'ADD',
'ADC', 'SUB', 'SBB', 'AND', 'ORR', 'EOR', 'NOT', 'LSL', 'ROR', 'LSR', 'ASR', 'MUL', 'DIV', 'IMUL',
'IDIV']
let aluOpcodes = ['ADD','ADC','SUB','SBB','MUL','DIV','RSB','NEG','AND','ORR','EOR','NOT','LSL','ROR','LSR','ASR']

let temp1
let reservedNames = new RegExp(temp1 = `^(?:ar[lh]?|sp[lh]?|pc[lh]?|lr[lh]?|r\\d+|${opcodes.join('|')})$`, 'i')
debugger;



function exprTokenizer(str) {
    let reg1 = /\s*(\*\*|[\(\)\+\-\*\/]|0[xX][0-9a-fA-F]+|0[bB][0-1]+|0[oO][0-7]+|[0-9]+|[a-zA-Z_]\w*\.[a-zA-Z_]\w*|[a-zA-Z_]\w*|\.[a-zA-Z_]\w*)\s*/g
    // str = '  3  + 0XA3a**2 - -(4+0o1*he4llo)+henlo.3wor--3)('
    let len=0
    let res = []
    let temp
    while ( temp = reg1.exec(str) ) {
        res.push(temp[1])
        len += temp[0].length
    }
    if (res.length == 0) {
        errors.push(`Expression is not provided, or its first token is invalid ${lineNumberToString(lineNumber)}`)
        return
    }
    if (str.length !== len) {
        errors.push(`Expression must have only numbers, identifiers, and ()+-*/^ characters ${lineNumberToString(lineNumber)}`)
        return
    }
    return res
}

// returns a number on success, and undefined on error
function exprEvaluator(str, context, lineNumber, currentGlobalLabel) {
    
    let res = exprTokenizer(str)
    if (!res) return

    // change identifiers with numeric values
    for (let i = 0; i<res.length; i++) {
        let tkn = res[i], nextTkn = res[i+1]

        if ( /[a-zA-Z_]/.test(tkn[0]) ) {
            if ( ['L', 'H', 'F', 'C'].includes(tkn) && nextTkn=='(') {
                continue // these are assembler internal functions L() , H(), F() floor, C() ceil
            }

            // if there's no ( after L and H, interpret these as identifiers
            if ( reservedNames.test(tkn) ) {
                errors.push(`Identifier ${tkn} can't be one of reserved keywords ${lineNumberToString(lineNumber)}`)
                return
            }

            let val = context[tkn]?.address
            if (!val) {
                errors.push(`Undefined identifier ${tkn} in expression ${lineNumberToString(lineNumber)}`)
                return
            }

            res[i] = String(val)
        }
        else if (tkn[0]=='.') { // lobal label
            let val = context[`${currentGlobalLabel}${tkn}`]?.address
            if (!val) {
                errors.push(`Undefined identifier ${tkn} in expression ${lineNumberToString(lineNumber)}`)
                return
            }

            res[i] = String(val)
        }
    }

    // evaluator
    let exprFn, result
    try {
        exprFn = new Function(`
           let L = x => x & 0x00FF;
           let H = x => (x & 0xFF00) >> 8;
           let F = Math.floor;
           let C = Math.ceil;
           return (${res.join(' ')});`)
        result = exprFn()
    } catch(er) {
        errors.push(`Invalid expression ${lineNumberToString(lineNumber)}`)
        return
    }

    if ( (typeof result !== 'number') || !Number.isFinite(result) ) {
        errors.push(`Expression in ${lineNumberToString(lineNumber)} evaluates to ${result}`)
        return
    }
    else if ( !Number.isInteger(result) ) {
        errors.push(`Expression evaluates to a non-integer ${result}. Consider rounding it with F(x) or C(x) ${lineNumberToString(lineNumber)}`)
        return
    }
    else return result
}

function exprPartialEvaluator(str, context, lineNumber, currentGlobalLabel) {

    let res = exprTokenizer(str)
    if (!res) return

    // change identifiers with numeric values
    for (let i = 0; i<res.length; i++) {
        let tkn = res[i], nextTkn = res[i+1]

        if ( /[a-zA-Z_]/.test(tkn[0]) ) {
            if ( ['L', 'H', 'F', 'C'].includes(tkn) && nextTkn=='(') {
                continue // these are assembler internal functions L() , H(), F() floor, C() ceil
            }

            // if there's no ( after L and H, interpret these as identifiers
            if ( reservedNames.test(tkn) ) {
                errors.push(`Identifier ${tkn} can't be one of reserved keywords ${lineNumberToString(lineNumber)}`)
                return
            }

            let val = context[tkn]?.address
            if (val) {
                res[i] = String(val)
            }
        }
        else if (tkn[0]=='.') { // lobal label
            let val = context[`${currentGlobalLabel}${tkn}`]?.address
            if (val) {
                res[i] = String(val)
            }
            else {
                res[i] = `${currentGlobalLabel}${tkn}`
            }

        }
    }
    
    return res.join(' ')
}




// stripping comments
input = input.map((line,lineNumber) => {
    lineNumber++ // lines start from 1

    let state = 0 // 0=outside string, 1=inside string
    for (let i = 0; i<line.length; i++) {
        if (state==0) {
            if (line[i]===';' || line[i]==='/' && line[i+1]==='/') {
                return line.substring(0,i)
            }
            else if (line[i] === '"') {
                state = 1
            }
        }
        else { // state == 1
            if (line[i] === '\\') {
                i++
                // we assume that \ escapes only 1 character after it
                // https://en.wikipedia.org/wiki/Escape_sequences_in_C#Table_of_escape_sequences
            }
            else if (line[i] === '"') {
                state = 0
            }
        }
    }

    if (state==1) errors.push(`Non-terminated string ${lineNumberToString(lineNumber)}`)
    return line // if we reach here, it means no comments were found on that line
})

// label variables
let map = {} // { 'label': {line, address, type: 0=const,1=label } } }
let lastGlobalLabel

let currentEmptyByte = 2
let filledRegions = [{fromInc: 0, startLine: 1}] // [ {fromInc: addr, toInc: addr, startLine: line}]

// -1 here means non-filled cell. we need to know which bytes are filled, to give warnings for overwrites
let bytes = Array(2**16).fill(0xCD) // 2 byte address space

let thirdPass = [] // [ {expr: '..', lineNumber: n, isSigned: bool, bits: n, address: n, binInst: ['1','0', ...] } ]


// register all the labels and strip from the code
input = input.map((line,lineNumber) => {
    lineNumber++ // lines start from 1

    line = (function labelStripper() {
        let labels = line.match(/^(?:\s*\.?\w+\:)+/)?.[0]
        if (!labels) return line
        let labelsStringLength = labels.length

        labels = labels.split(/\:\s*|\s+/).filter(o => o)

        /// work with labels
        for (let i = 0; i<labels.length; i++) {
            if (!lastGlobalLabel && labels[i][0]=='.') {
                errors.push(`Local label ${labels[i]} must come after a global label ${lineNumberToString(lineNumber)}`)
                continue
            }
            if (labels[i][0]!=='.') { // if global label

                if ( /\d/.test(labels[i][0]) ) {
                    errors.push(`The label ${labels[i]} can't start with a number ${lineNumberToString(lineNumber)}`)
                    continue
                }

                if ( reservedNames.test(labels[i]) ) {
                    errors.push(`Identifier ${labels[i]} can't be one of the reserved keywords ${lineNumberToString(lineNumber)}`)
                    continue
                }

                lastGlobalLabel = labels[i]
                // check whether another label with the same name exists
                if ( map[ labels[i] ] ) {
                    let collidingLabel = map[labels[i]]
                    errors.push(`Global label ${labels[i]} is defined in ${lineNumberToString(collidingLabel.line)} and ${lineNumberToString(lineNumber)}`)
                    continue
                }
                // if not, define there
                map[ labels[i] ] = {line: lineNumber, address: currentEmptyByte, type: 1}
            }
            else { // if it's a local label

                if ( /\d/.test(labels[i][1]) ) {
                    errors.push(`The label ${labels[i]} can't start with a number ${lineNumberToString(lineNumber)}`)
                    continue
                }

                // check whether another local label has the same name
                if ( map[ `${lastGlobalLabel}.${labels[i]}` ] ) {
                    let collidingLabel = map[ `${lastGlobalLabel}.${labels[i]}` ]
                    errors.push(`Local label ${labels[i]} is defined in ${lineNumberToString(collidingLabel.line)} and ${lineNumberToString(lineNumber)}`)
                    continue
                }
                // register in the map
                map[ `${lastGlobalLabel}.${labels[i]}` ] = {line: lineNumber, address: currentEmptyByte, type: 1}
            }

        }

        return line.substring(labelsStringLength, line.length) // strip the labels
    })()



    line = (function nextAddressCalculator() {
        
        // split to [head, body]
        let matchResult = line.match(/^\s*(\S+)\s*/)
        if (!matchResult) return line

        let head = matchResult[1].toLowerCase()
        let body = line.substring(matchResult[0].length, line.length)

        // the main switch
        if (head == '#define') {
            let matchResult2 = body.match(/^\s*(\S+)\s*/)
            if (!matchResult2) {
                errors.push(`#define requires an identifier ${lineNumberToString(lineNumber)}`)
                return line
            }
            else if ( !/^[a-zA-Z_]\w*$/.test(matchResult2[1]) ) {
                errors.push(`Identifier ${matchResult2[1]} is not valid ${lineNumberToString(lineNumber)}`)
                return line
            }
            else if ( map[matchResult2[1]] ) {
                errors.push(`Identifier ${matchResult2[1]} is already defined in ${lineNumberToString(map[matchResult2[1]].line)}. ${lineNumberToString(lineNumber)}`)
                return line
            }
            else if ( reservedNames.test(matchResult2[1]) ) {
                errors.push(`Identifier ${matchResult2[1]} can't be one of the reserved keywords ${lineNumberToString(lineNumber)}`)
                return line
            }
            else { // identifier is fine
                let val = exprEvaluator(body.substring(matchResult2[0].length, body.length), map, lineNumber, lastGlobalLabel)
                if (val === undefined) return line
                // register const
                map[matchResult2[1]] = {line: lineNumber, address: val, type: 0}
                return ''
            }
        }
        else if (head == '#undef') {
            let ident = body.trim()
            if (!map[ident]) {
                errors.push(`Trying to undefine non-defined identifier ${ident} ${lineNumberToString(lineNumber)}`)
                return line
            }
            else if (map[ident].type !== 0) {
                errors.push(`Trying to undefine the label ${ident} ${lineNumberToString(lineNumber)}`)
                return line
            }
            else {
                delete map[ident]
                return ''
            }
        }
        else if (head == '#start') {
            /// TODO: Return here after `b label`
        }
        else if (head == '#align') {
            let align = exprEvaluator(body, map, lineNumber, lastGlobalLabel)
            if (align === undefined) {
                return line
            }
            else if (align <= 0) {
                errors.push(`Alignment of ${align} needs to be positive ${lineNumberToString(lineNumber)}`)
                return line
            }
            else if (currentEmptyByte % align) {
                currentEmptyByte += (align - currentEmptyByte%align)
                return ''
            }
            else { // no need to move, already aligned
                return ''
            }
        }
        else if (head == '#org') {
            let org = exprEvaluator(body, map, lineNumber, lastGlobalLabel)
            if (org === undefined) {
                return line
            }
            else {
                filledRegions[filledRegions.length-1].toInc = currentEmptyByte-1
                currentEmptyByte = org
                filledRegions.push({fromInc: currentEmptyByte, startLine: lineNumber})
                return ''
            }
        }
        else if (head == 'space') {
            if (currentEmptyByte < 0 ) {
                errors.push(`Tried to write outside of the memory region: -0x${currentEmptyByte.toString(16)} ${lineNumberToString(lineNumber)}`)
                return line
            }
            else if (currentEmptyByte >= 2**16) {
                errors.push(`Tried to write outside of the memory region: 0x${currentEmptyByte.toString(16)} ${lineNumberToString(lineNumber)}`)
                return line
            }

            let space = exprEvaluator(body, map, lineNumber, lastGlobalLabel)
            if (space === undefined) {
                return line
            }
            else if (space === 0) {
                warnings.push(`Expression evaluates to 0 in ${lineNumberToString(lineNumber)}`)
                return ''
            }
            else if (space < 0) {
                errors.push(`Expression evaluates to negative ${space} in ${lineNumberToString(lineNumber)}`)
                return line
            }
            else if ( currentEmptyByte + space > 2**16 ) {
                errors.push(`Tried to write outside of the memory region: 0x${currentEmptyByte.toString(16)}...0x${(currentEmptyByte+space).toString(16)} ${lineNumberToString(lineNumber)}`)
                return line
            }
            else {
                for (let i = currentEmptyByte; i<currentEmptyByte+space; i++) {
                    bytes[i] = 0 // fill with zeros
                }
                currentEmptyByte += space
                return ''
            }
        }
        else if (head == 'db') {
            let commas = []

            let state = 0 // 0-outside string, 1-inside string
            for (let i = 0; i<body.length; i++) {
                if (state == 0) { // out
                    if (body[i]==',') commas.push(i)
                    else if (body[i]=='"') state = 1
                }
                else { // in
                    if (body[i]=='\\') i++
                    else if (body[i]=='"') state = 0
                }
            }

            let items = []
            let lastStart = 0
            for (let i = 0; i<commas.length; i++) {
                items.push( body.substring(lastStart,commas[i]) )
                lastStart = commas[i]+1
            }
            items.push(body.substring(lastStart,body.length))
            for (let i = 0; i<items.length; i++) {
                let item = items[i].trim()
                if (item[0]=='"' && item[item.length-1]=='"') {
                    // string
                    for (let k = 1; k<item.length-1; k++) {
                        // checks before evaling, for every character
                        if (currentEmptyByte < 0 ) {
                            errors.push(`Tried to write outside of the memory region: -0x${currentEmptyByte.toString(16)} ${lineNumberToString(lineNumber)}`)
                            return line
                        }
                        else if (currentEmptyByte >= 2**16) {
                            errors.push(`Tried to write outside of the memory region: 0x${currentEmptyByte.toString(16)} ${lineNumberToString(lineNumber)}`)
                            return line
                        }
                        
                        if (item[k]=='\\') {
                            let escapeMap = {a:7,b:8,e:0x1b,f:12,n:10,r:13,t:9,v:11,['\\']:0x5c,['\'']:0x27,['"']:0x22,['?']:0x3f,['0']:0}
                            if (item[k+1]===undefined) {
                                errors.push(`Trailing \\ without escape character in a string ${lineNumberToString(lineNumber)}`)
                                return line
                            }
                            else if (escapeMap[item[k+1]] === undefined) {
                                errors.push(`Unknown escape character \\${item[k+1]} in a string ${lineNumberToString(lineNumber)}`)
                                return line
                            }
                            else {
                                bytes[currentEmptyByte++] = escapeMap[item[k+1]]
                                k++
                            }
                        }
                        else {
                            let charCode = item[k].charCodeAt()
                            if (charCode>255) {
                                errors.push(`UTF-8 is not yet supported ${lineNumberToString(lineNumber)}`)
                                return line
                            }
                            bytes[currentEmptyByte++] = charCode
                        }
                    }
                }
                else {
                    // expr
                    let val = exprEvaluator(item, map, lineNumber, lastGlobalLabel)
                    if (val === undefined) return line
                    else if (val < 0 || val > 255) {
                        warnings.push(`Item ${i+1} of the list is not 0..256, mod 256 will be taken ${lineNumberToString(lineNumber)}`)
                    }
                    bytes[currentEmptyByte++] = val
                }
            }
            return ''
        }
        else if (opcodes.map(o => o.toLowerCase()).includes(head.toLowerCase())) {

            let regex = /\s*,\s*/
            let params = body.split(regex)
            let opcode = head.toLowerCase()
            let binInst = [] // ['1','0','1', ...]

            if (currentEmptyByte < 0 ) {
                errors.push(`Tried to write outside of the memory region: -0x${currentEmptyByte.toString(16)} ${lineNumberToString(lineNumber)}`)
                return line
            }
            else if (currentEmptyByte > 2**16-2) {
                errors.push(`Tried to write outside of the memory region: 0x${(currentEmptyByte+1).toString(16)} ${lineNumberToString(lineNumber)}`)
                return line
            }

            /*
            let opcodes = ['NOP', 'STR', 'LDR', 'PSH', 'POP', 'MOV', 'MOVD', 'CLR', 'CMP', 'B', 'BEQ', 'BNE', 'BCS', 'BHS',
            'BCC', 'BLO', 'BMI', 'BPL', 'BVS', 'BVC', 'BHI', 'BLS', 'BGE', 'BLT', 'BGT', 'BLE', 'BL', 'ADD',
            'ADC', 'SUB', 'SBB', 'AND', 'ORR', 'EOR', 'NOT', 'LSL', 'ROR', 'LSR', 'ASR', 'MUL', 'DIV', 'IMUL',
            'IDIV'] */

            if ( opcode=='nop' ) {
                insertBits(binInst, '0000 0000 0000 0000')
                insertMem(bytes,binInst,currentEmptyByte)
                return ''
            }
            else if ( opcode=='clr') {
                if (params.length !== 1) {
                    errors.push(`CLR must have 1 parameter ${lineNumberToString(lineNumber)}`)
                    return line
                }
                insertBits(binInst, '0000 0001')
                let reg = interpretAsRegister(params[0])
                if (!reg) {
                    errors.push(`First parameter must be a register ${lineNumberToString(lineNumber)}`)
                    return line
                }
                else if (reg.double) {
                    errors.push(`Register in the first parameter lacks -l, -h suffixes ${lineNumberToString(lineNumber)}`)
                    return line
                }
                insertBits(binInst, reg.reg.toString(2), 4)
                insertBits(binInst, '0000')
                insertMem(bytes,binInst,currentEmptyByte)
                return ''
            }
            else if ( opcode=='movd') {
                insertBits(binInst, '0001 01')
                if (params.length != 2 && params.length != 3) {
                    errors.push(`MOVD takes 1 or 2 parameters ${lineNumberToString(lineNumber)}`)
                    return line
                }
                let reg1 = interpretAsRegister(params[0])
                if (!reg1) {
                    errors.push(`First parameter must be a register ${lineNumberToString(lineNumber)}`)
                    return line
                }
                else if (!reg1.double) {
                    errors.push(`First parameter must be one of PC,LR,SP,AR ${lineNumberToString(lineNumber)}`)
                    return line
                }
                insertBits(binInst, reg1.reg.toString(2), 2)
                if (params.length == 2) {
                    let reg2 = interpretAsRegister(params[1])
                    if (!reg2) {
                        errors.push(`Second parameter must be a register ${lineNumberToString(lineNumber)}`)
                        return line
                    }
                    else if (!reg2.double) {
                        errors.push(`Third parameter must be a register ${lineNumberToString(lineNumber)}`)
                        return line
                    }
                    insertBits(binInst, (reg2.reg+12).toString(2), 4)
                    insertBits(binInst, (reg2.reg+8).toString(2), 4)
                }
                else { // params.length == 3
                    let reg2 = interpretAsRegister(params[1])
                    let reg3 = interpretAsRegister(params[2])
                    if (!reg2) {
                        errors.push(`Second parameter must be a register ${lineNumberToString(lineNumber)}`)
                        return line
                    }
                    else if (!reg3) {
                        errors.push(`Third parameter must be a register ${lineNumberToString(lineNumber)}`)
                        return line
                    }
                    else if (reg2.double) {
                        errors.push(`Register in the second parameter lacks -l, -h suffixes ${lineNumberToString(lineNumber)}`)
                        return line
                    }
                    else if (reg3.double) {
                        errors.push(`Register in the third parameter lacks -l, -h suffixes ${lineNumberToString(lineNumber)}`)
                        return line
                    }
                    insertBits(binInst, (reg2.reg).toString(2), 4)
                    insertBits(binInst, (reg3.reg).toString(2), 4)
                }
                insertMem(bytes,binInst,currentEmptyByte)
                return ''
            }
            else if (opcode=='psh' || opcode=='pop') {
                if (params.length != 1 && params.length != 2) {
                    errors.push(`PSH,POP take 1 or 2 parameters ${lineNumberToString(lineNumber)}`)
                    return line
                }
                let reg1 = interpretAsRegister(params[0])
                if (!reg1) {
                    errors.push(`First parameter must be a register ${lineNumberToString(lineNumber)}`)
                    return line
                }
                if (reg1.double) {
                    if (params.length != 1) {
                        errors.push(`Register in the first parameter lacks -l, -h suffixes ${lineNumberToString(lineNumber)}`)
                        return line
                    }
                    if (opcode=='psh') insertBits(binInst, '00000 100')
                    else insertBits(binInst, '00000 101')

                    insertBits(binInst, (reg1.reg+12).toString(2), 4)
                    insertBits(binInst, (reg1.reg+8).toString(2), 4)
                }
                else {
                    if (params.length == 1) {
                        if (opcode=='psh') insertBits(binInst, '00001 010')
                        else insertBits(binInst, '00001 110')

                        insertBits(binInst, reg1.reg.toString(2), 4)
                        insertBits(binInst, '0000')
                    }
                    else { // 
                        if (opcode=='psh') insertBits(binInst, '00000 100')
                        else insertBits(binInst, '00000 101')

                        let reg2 = interpretAsRegister(params[1])
                        if (!reg2) {
                            errors.push(`Second parmeter must be a register ${lineNumberToString(lineNumber)}`)
                            return line
                        }
                        else if (reg2.double) {
                            errors.push(`Register in the second parameter lacks -l, -h suffixes ${lineNumberToString(lineNumber)}`)
                            return line
                        }

                        insertBits(binInst, reg1.reg.toString(2), 4)
                        insertBits(binInst, reg2.reg.toString(2), 4)
                    }
                }
                insertMem(bytes,binInst,currentEmptyByte)
                return ''
            }
            else if (opcode == 'mov' || opcode == 'cmp') {
                if (params.length != 2) {
                    errors.push(`${opcode.toUpperCase()} takes 2 parameters ${lineNumberToString(lineNumber)}`)
                    return line
                }
                let reg1 = interpretAsRegister(params[0])
                if (!reg1) {
                    errors.push(`First parmeter must be a register ${lineNumberToString(lineNumber)}`)
                    return line
                }
                else if (reg1.double) { // NOTE: we don't let `mov Ad` because it doesn't make sense
                    errors.push(`Register in the second parameter lacks -l, -h suffixes ${lineNumberToString(lineNumber)}`)
                    return line
                }

                if (!params[1]) {
                    errors.push(`Second parmeter must be a register, or expr ${lineNumberToString(lineNumber)}`)
                    return line
                }
                else if (params[1][0] == '#') { // immed

                    if (opcode == 'mov') insertBits(binInst, '0100')
                    else insertBits(binInst, '0101')

                    insertBits(binInst, reg1.reg.toString(2), 4)

                    // thirdPass = []
                    // [ {expr: '..', lineNumber: n, isSigned: bool, bits: n, address: n, binInst: ['1','0', ...] } ]

                    thirdPass.push({
                        expr: exprPartialEvaluator(params[1].substring(1), map, lineNumber, lastGlobalLabel),
                        lineNumber: lineNumber,
                        isSigned: false,
                        bits: 8,
                        address: currentEmptyByte,
                        binInst: binInst
                    })
                }
                else { // reg
                    let reg2 = interpretAsRegister(params[1])
                    if (!reg2) {
                        errors.push(`Second parmeter must be a register ${lineNumberToString(lineNumber)}`)
                        return line
                    }
                    else if (reg2.double) { // NOTE: we don't let `mov Ad` because it doesn't make sense
                        errors.push(`Register in the second parameter lacks -l, -h suffixes ${lineNumberToString(lineNumber)}`)
                        return line
                    }

                    if (opcode == 'mov') insertBits(binInst, '00001 011')
                    else insertBits(binInst, '00001 111')
                    
                    insertBits(binInst, reg1.reg.toString(2), 4)
                    insertBits(binInst, reg2.reg.toString(2), 4)
                    insertMem(bytes,binInst,currentEmptyByte)
                }

                return ''
            }
            else if (aluOpcodes.includes(opcode.toUpperCase())) {
                if (params.length != 2 && params.length != 3) {
                    errors.push(`ALU opcodes take 2 or 3 parameters ${lineNumberToString(lineNumber)}`)
                    return line
                }

                let reg1 = interpretAsRegister(params[0])
                if (!reg1) {
                    errors.push(`First parmeter must be a register ${lineNumberToString(lineNumber)}`)
                    return line
                }
                else if (reg1.double || reg1.reg > 8) {
                    errors.push(`First parmeter must be a R0-R7 register ${lineNumberToString(lineNumber)}`)
                    return line
                }

                if (params[1][0] == '#') {

                    insertBits(binInst, '1')
                    insertBits(binInst, aluOpcodes.indexOf(opcode).toString(2), 4)
                    insertBits(binInst, reg1.reg.toString(2), 3)

                    thirdPass.push({
                        expr: exprPartialEvaluator(params[1].substring(1), map, lineNumber, lastGlobalLabel),
                        lineNumber: lineNumber,
                        isSigned: true,
                        bits: 8,
                        address: currentEmptyByte,
                        binInst: binInst
                    })
                }
                else { // add a,b,c or add a,Ad
                    
                    insertBits(binInst, '011')
                    insertBits(binInst, aluOpcodes.indexOf(opcode).toString(2), 4)
                    insertBits(binInst, reg1.reg.toString(2), 3)

                    let reg2 = interpretAsRegister(params[1])
                    if (!reg2) {
                        errors.push(`Second parmeter must be a register ${lineNumberToString(lineNumber)}`)
                        return line
                    }
                    if (reg2.double) {
                        // alu r1 #1
                        // alu r1, pc
                        // alu r1, r2, r3
                        if (params.length != 2) {
                            errors.push(`Second parmeter must be a R0-R7 register ${lineNumberToString(lineNumber)}`)
                            return line
                        }
                        
                        insertBits(binInst, (reg2.reg+12).toString(2), 4)
                        insertBits(binInst, (reg2.reg+8).toString(2), 4)
                    }
                    else {
                        if (reg2.reg > 8) {
                            errors.push(`Second parmeter must be a R0-R7 register ${lineNumberToString(lineNumber)}`)
                            return line
                        }

                        let reg3 = interpretAsRegister(params[2])
                        if (!reg3) {
                            errors.push(`Third parmeter must be a register ${lineNumberToString(lineNumber)}`)
                            return line
                        }
                        else if (reg3.double || reg3.reg > 8) {
                            errors.push(`Third parmeter must be a R0-R7 register ${lineNumberToString(lineNumber)}`)
                            return line
                        }

                        insertBits(binInst, reg2.reg.toString(2), 4)
                        insertBits(binInst, reg3.reg.toString(2), 4)
                    }

                    insertMem(bytes,binInst,currentEmptyByte)
                }

                return ''
            }
            else if (opcode == 'str' || opcode == 'ldr') {
                if (params.length != 2 && params.length != 3) {
                    errors.push(`STR,LDR opcodes take 2 or 3 parameters ${lineNumberToString(lineNumber)}`)
                    return line
                }

                let reg1 = interpretAsRegister(params[0])
                if (!reg1) {
                    errors.push(`First parmeter must be a register ${lineNumberToString(lineNumber)}`)
                    return line
                }
                else if (reg1.double) {
                    errors.push(`Register in the first parameter lacks -l, -h suffixes ${lineNumberToString(lineNumber)}`)
                    return line
                }


                if (params.length == 2) { // str rd, [AR]
                    if ( !/\[\s*AR\s*\]/i.test(params[1]) ) {
                        errors.push(`Second parmeter must be [AR] ${lineNumberToString(lineNumber)}`)
                        return line
                    }

                    if (opcode == 'str') insertBits(binInst, '00001 000')
                    else insertBits(binInst, '00001 100')
                    
                    insertBits(binInst, reg1.reg.toString(2), 4)
                    insertBits(binInst, '0000')
                    insertMem(bytes,binInst,currentEmptyByte)
                }
                else { // 3 params

                    if (!/\[\s*AR\s*/i.test(params[1]) ) {
                        errors.push(`Second parmeter must be [AR, Rd] or [AR, #imm] ${lineNumberToString(lineNumber)}`)
                        return line
                    }
                    else if ( params[2][params[2].length-1] != ']')  { // if the last char isn't ]
                        errors.push(`Second parmeter end with ] ${lineNumberToString(lineNumber)}`)
                        return line
                    }

                    if (params[2][0] == '#') {  // immed

                        if (opcode == 'str') insertBits(binInst, '00011 0')
                        else insertBits(binInst, '00011 1')

                        insertBits(binInst, reg1.reg.toString(2), 4)
    
                        thirdPass.push({
                            expr: exprPartialEvaluator(params[2].substring(1, params[2].length-1), map, lineNumber, lastGlobalLabel),
                            lineNumber: lineNumber,
                            isSigned: false,
                            bits: 6,
                            address: currentEmptyByte,
                            binInst: binInst
                        })
                    }
                    else { // str Rd, [AR, Rm]
                        
                        let reg2 = interpretAsRegister(params[2].substring(0,params[2].length-1))
                        if (!reg2 || reg2.double) {
                            errors.push(`Second parmeter must be [AR, Rd] or [AR, #imm] ${lineNumberToString(lineNumber)}`)
                            return line
                        }

                        if (opcode == 'str') insertBits(binInst, '00001 001')
                        else insertBits(binInst, '00001 101')
                        
                        insertBits(binInst, reg1.reg.toString(2), 4)
                        insertBits(binInst, reg2.reg.toString(2), 4)
                        insertMem(bytes,binInst,currentEmptyByte)
                    }
                }
                
                return ''
            }


            currentEmptyByte += 2
            return ''

            ////
        }
        else {
            errors.push(`Unknown opcode or directive ${matchResult[1]} in ${lineNumberToString(lineNumber)}`)
            return line
        }

    })()

    return line
    
})



// error checkpoint 2
if (errors.length) displayErrorsAndExit()


// TODO: filled space boundaries






// TODO: we don't need -1 -> 0xCD anymore
// let bin = Buffer.from(bytes)

// l(errors)
// l(input)
// l(map)
// l(bin)

for (let i = 0; i<100; i++) {
    l(i.toString(16).padStart(2,'0'), ': ', bytes[i].toString(2).padStart(8, '0'), bytes[i].toString(16).padStart(2, '0'))
}

// fs.writeFile('a.out', bin, 'binary', er => {
//     // TODO: better error msg
//     if (er) throw 'ERROR: Couldnt save binary buffer'
// })


