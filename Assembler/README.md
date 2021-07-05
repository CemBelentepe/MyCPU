# The Assembler
The assembler accepts code in a custom assembly language ("the language" from now on), designed by [Cem](https://github.com/theCCB), and outputs binary code, suitable to feed to the computers of the customly designed architecture.

## Overview

```
#define someConst 10
#define anotherConst someConst+3

someSpace:	space 5
someData:	db 1,2+2,  F( -someFunc/anotherConst )
hello: db "Hello world\0"
.end:

#define helloLen (hello.end - hello)
#start someFunc

#align 2
someFunc:
		psh lr
		mov r1, #1
		add r2, r1, r0 // sums r0 and r1, puts into r2
		mov r3, #(100+someConst)
.loop:		ldr r0, [ar, r2]
		cmp r0, r2
		beq .loop
		pop pc
```

The code consists of instructions, assembler directives, labels, constants, comments, strings and arithmetic expressions. Assembler supports local labels to ease writing functions. Expressions, calculated at assemble time allow complex ideas, like calculating lengths to be realized. Assembler is not strict about spaces, and it supports single line comments. Keywords and opcodes are not case sensitive, while identifiers (labels and constants) are, thus widening the namespace. Strings support a part of the escape characters, while unicode is not supported.

## Installation and Usage
Assembler consists of a single file `assembler.js`, which requires NodeJS to be executed. To run it, type
```
node assembler.js file1.asm file2.asm fileN.asm
```
Assembler prints errors and warnings (if any) to stdout, along with a message and a way to locate the error site.
![Screenshot with errors and warnings](https://media.discordapp.net/attachments/838514191890776088/861593636659003432/unknown.png)

In case there are no errors, it prints the output to stdout, and optionally to a file `a.out`. The assembler is configurable by editing the first few lines of the source code, which serve as a config file. Through the config, it is also possible to provide a binary file to compare the code against.
![Screenshot of produced code being compared to the hand-compiled one](https://media.discordapp.net/attachments/838514191890776088/860625340028420116/unknown.png?width=888&height=479)

## Registers
There are 16 registers, all of 8-bit length, and are named `r0` through `r15`. Register names are case insensitive, and both variants are considered as reserved keywords, whose name can't be used as an identifier. The upper half of the registers have special names. Starting from r8 onwards, the names are `pcL lrL spL arL pcH lrH spH arH` respectively, where `L` stands for "lower half" and `H` for "higher half". Similar to the x86 design, these eight registers can be used together as four 16-bit registers. The 16-bit registers can be referred to as `pc lr sp ar`, which simplifies the code. For example, instead of writing `POP pch, pcl` you can write `POP pc` which results in the same code.

## Opcodes
The opcodes are: `NOP, STR, LDR, PSH, POP, MOV, MOVD, CLR, CMP, B, BEQ, BNE, BCS (alias of BHS), BCC (alias of BLO), BMI, BPL, BVS, BVC, BHI, BLS, BGE, BLT, BGT, BLE, BL, ADD, ADC, SUB, SBB, AND, ORR, EOR, NOT, LSL, ROR, LSR, ASR, MUL, DIV, IMUL, IDIV`. The ones starting with `B` are branch (jump) instructions, and the ones after the branch ones are arithmetic and logic instructions, executed on the ALU. Opcode names are case insensitive and are reserved keywords, so cannot be used as identifiers. The names are inspired from the ARM architecture, and behave similarly to those.

## Instructions
Instructions are 2-byte long, and must have 2 byte alignment to be properly executed. The assembler doesn't align implicitly, so it is the programmer's duty to insert `#align` directives. Instructions are little endian. Instructions are of the form `opcode param1, param2, paramN` with 0-3 parameters. There must be space between the opcode and the first parameter, while between parameters there's no need to put spaces. An instruction must start and end on the same line. `Rd`,`Rm`,`Rn` in the instruction signature mean a R0-R15 register; `Gd`,`Gm`,`Gn` mean a R0-R7 register; `Ad` means an 16-bit register, that is one of `pc`,`lr`,`sp`,`ar`. In places where an instruction has two forms `opcode Rd, Rm` and `opcode Rd, #immed`, the distinction is made using the `#` symbol, which means the parameter takes an immediate value, or an expression which resolves to an immediate value during the assemble time. Signatures are listed in `/Instruction Set/InstSet.xlsx`.

## Directives
The directives are: `db`, `space`, `#define`, `#undef`, `#start`, `#align`, `#org`. The ones starting with `#` are the ones which don't produce binary code, while the ones without `#` produce code. Directive instructions are like opcode instructions: they have to be on seperate lines, and can't span more than one line. There needs to be at least one space between the directive and the parameters, while between parameters no space is needed.

### space and db Directives
`db` stands for "define bytes" and along with space produce bytes, typically for `bss` and `data` sections in traditional architectures. The signatures are `space expr` and `db expr1,expr2,exprN`, where `db` can also take strings instead of expressions. `space` reserves n bytes and fills those with `spacePlaceholder` config variable. `db` parameters can be expressions, or strings. Neither directive aligns implicitly, and will insert bytes wherever the instruction stands. `space` requires all of the labels in the expression to be defined already, whereas `db` can have labels which are declared later. Examples:
```
space 3			// gives the bytes [0xCD, 0xCD, 0xCD]
db 1, 2+2, "hello", 4	// gives the bytes [1, 4, 'h', 'e', 'l', 'l', 'o', 4]
```

### #define and #undef
These are used to define and undefine constants, which later can be used in expressions. The signatures are `#define identifier expr` and `#undef identifier`, where expr can depend on other constants, and labels, however, unlike other expressions, this ones are evaluated in the second pass, which means labels which come after the expressions are not seen. Defining the same constant twice, naming a constant with a reserved keyword, and undefining a non-existent or already undefined constant yield warnings. The identifier is case sensitive, while the directive itself is not. The constants are in the same namespace as labels. Due to the fact that files are sticked to each other, a constant defined in the first file will continue to be defined in the next files, until it's undefined. So it's good practice to undefine all the constants that were defined, in the same file. Examples:
```
#define const1 10
#define const2 aLabel+1 // error: label is not reached yet
aLabel:
#define const2 aLabel+1 // no errors, label is reached already
mov r0, #const1 // can be used in expressions
#undef const1
mov r0, #const1 // error, const1 is undefined
```

### #align and #org
These take an expression, which is parsed in the second pass, which means all labels have to be declared before. `#align` moves the cursor ahead by some amount, ensuring that the cursor is aligned. The padding remains filled with the value specified in `emptyPlaceholder` config variable. Using `#align 2` is suggested before every function (and before the label!). `#org` moves the cursor to the byte provided as a parameter. For example `#org 100` will move cursor to 100th address and continue filling from there. Trying to write beyond the memory space results in an error. Examples:
```
#org 2 // cursor is at address 2.
mov r0, #0 // placed to addresses 2 and 3
#align 2 // cursor is at 4th address. it's already aligned, so no effect
space 1
#align 2 // cursor is at 5th address. it's not aligned, so one byte is inserted
mov r0, #1 // placed to addresses 6 and 7
```

### #start
This will fill the first two bytes in memory with a branch instruction, and `#start expr` will behave same as putting `b expr` on the first line. The expr is resolved on the third pass, so expr can have label values. Using this directive twice results in an error, and not using one will result in the first two bytes being left empty, and if the `emptyPlaceholder` is 0x00, it will act like a NOP instruction.

## Strings
Strings are inspired by C. They must start and end with `"` character, and can have escape characters inside. The available escape sequences are documented [here](https://en.wikipedia.org/wiki/Escape_sequences_in_C#Table_of_escape_sequences) however, not all of them are supported: only the ones with a single character after the `\` are supported. For example, `\n` is 0xA. Strings don't end with a null byte, so if you need one, you can either do either `"string",0`, or `"string\0"`.

## Comments
Only single line comments are supported, and both `//` and `;` can be used as comment starters. The rest of the line is ignored.

## Expressions
Expressions are categorized as either second pass, or third pass ones. The difference is, second pass ones are parsed at the same time as labels, so if a label declaration comes after the expression, it results in an error. Third pass expressions however can include labels which are declared later. For both cases, the constants have to be defined already. Expressions are made up of numbers (decimal: `10`, hexadecimal: `0xA`, octal: `012` or `0o12`, and binary: `0b1010`), identifiers (labels: global, local and both; and constants), math operators (`+`,`-`,`*`,`/`, exponentiation: `**`, modulus: `%`), parantheses `(`, `)` for grouping, as well as internal functions:
```
L(0x1234) // "lower half" yields 0x34. defined as L(x) = x & 0x00FF
H(0x1234) // "upper half" yields 0x12. defined as H(x) = (x & 0xFF00) >> 8
F(5/2) // "floor" rounds 2.5 down to 2.
C(5/2) // "ceiling" rounds 2.5 up to 3.
```

The expression evaluator is javascript's V8 engine, so `/` works as a real number division. However, expressions cannot have decimal points in them, and the result of the expression cannot have decimal points, because ultimately expressions must be converted to 2s complement binary representation. The names of the internal functions are not reserved keywords, and can be used as identifiers.

## Space
Assembler treats both spaces and tabs the same, and if there are multiple spaces, it is the same as having one space. `\n` and `\r\n` are the two valid newline sequences.

## Files
Assembler accepts a list of files, and upon receiving the files, it sticks them one above the other, with the second file starting where the first file ends. This means that labels defined on one file are seen on the second file. Same for constants. 

## Labels
Labels are constants, holding the address of the place where they are declared. They can be declared on seperate lines, or at the same line with an instruction, in which case labels must come before the instruction. Multiple labels can be defined on the same line. This allows for code like:
```
		mov r0, #0
label1: label2:	mov r1, #0
		mov r2, #label1
```
Labels which come before the alignment are not aligned, so labels should come after the alignment directive. Labels are seen across the file boundaries, as all files are merged before the parsing. There must be no spaces between the identifier and the `:` symbol. Labels are in the same namespace as constants, so they can't have the same name. Labels are also not permitted to be named with reserved keywords.

### Local Labels
Local labels are labels which are seen only in a specific region, thus allowing for labels to have same names. They always start with a dot, and since the dot is a part of their name, the identifier is allowed to be one of the reserved keywords. The declaration and the usage is the same as with global labels:
```
globalLabel:
.localLabel:	mov r0, #.localLabel
```
Global labels divide the code into pieces, and the scope of local labels is between two global labels.
```
		mov r0, #.localLabel // error
globalLabel:
		mov r0, #.localLabel // ok. refers to the one on line 4
.localLabel:
		mov r0, #.localLabel // ok. refers to the one on line 4
globalLabel2:
		mov r0, #.localLabel // ok. refers to the one on line 8
.localLabel:
globalLabel3:
		mov r0, #.localLabel // error
```
Local labels can also be reached from outside of the scope, by writing `globalLabel.localLabel` in the expressions, where `globalLabel` is the associated global label. That is, the label which marks the beginning of the scope of the local label.
```
globalLabel:
		mov r0, #0
.localLabel:
		mov r1, #1
globalLabel2:
		mov r2, #2
		mov r3, #.localLabel			// error, label not in scope
		mov r4, #globalLabel.localLabel		// ok
```


## Identifiers
Identifiers are names that can be given to labels and constants. Some names are reserved, and cannot be given to identifiers. Registers names and opcode names are reserved. Internal expression functions' names (L, H, C, F), and directive names (space, db) are not reserved. Identifiers are case sensitive, they must start with a letter or `_`, and the rest of the name must not contain anything other than letters, `_` and numbers. Unicode identifiers are not supported.

## The instruction set
The instruction set is described in `Instruction Set/InstSet.xlsx`.

## Memory map
The target architecture has 2-byte addresses, which means the memory space consists of 64 kilobytes. The segments (text, data, peripherals) is not yet decided upon. The computer reads one instruction after another, starting from the one at bytes 0-1. If no `#start expr` is provided, these two bytes are left empty, and if `emptyPlaceholder = 0`, then the instruction corresponds to `nop`. The first instruction parsed from the code is not placed on addresses 0-1, but on 2-3. Instructions need to be 2-bytes aligned to be executed, and if they're not, a warning is issued. The assembler doesn't align implicitly, under any circumstances.

# Internals

### Multiple files problem
The first decision to make was whether multiple input files need to be supported, and if yes, what should be the model. If multiple files are not supported, code wouldn't be portable, the utility functions would have to be written in the same file. `#org` directive allows for convenient placement of the code in the needed places. Functions can be even placed after each other, with `#org previousFn.end`. There are two models of implementing multiple files: sticking them one after the other, and C-inspired `#include` model. It was decided that C model is too complicated for an assembler, because a graph would have to be kept track of in case of loops (two files #including each other). And even if no loops were to be allowed, to support nested #includes, recursion would be needed. Instead, the simpler method of merging files was found to be practical enough for this project. One drawback is that what's defined at the end of a file is still defined in the second file. This can cause the files to be coupled to each other. So the proper practice is to undefine all the defined constants.

### The comments
Stripping comments must be the first step before parsing the code. It is not however as simple as discarding the left side of the // sign. Consider `db "Hello // world"`. With the simple strategy, what's left after the stripping would be `db "Hello ` which would give a syntax error. The solution was to ignore the // inside the string literals. For that, the line is scanned from start to end, and as all the comments are decided to be single-line, scanning only the current line would be enough. Two states (inside the string, and outside) are used to determine whether we reached a comment starter sequence. The same procedure was found to be solving one more problem, and that is non-terminated strings. If by the end of the line the state is "inside the string", then the string is not terminated, which results in an error.

### Tokenization
The next step is to tokenize the input. To make the process easier, it was decided to make all lines independent: Instructions cannot span multiple lines, comments are single-line only, strings have to be terminated and so on. This lets us use `string.split('\n')` to analyze the lines in isolation. To further simplify the parsing, we limited the lines to have one instruction at most. It is not advised to have two instructions on the same line anyway, so it's not a odd decision. Labels however, were decided to be allowed on the same line as instructions, to allow code like:
```
		mov r0, #0
.loop:		mov r1, #1
		mov r2, #2
```
Further, it was decided that having multiple labels at the same line doesn't make the lexing harder. The signature would just change from `[label:] [instruction]` to `[label:]+ [instruction]` Putting labels on the left side only is easy, because the : shows where it ends. While if we allowed them to be put after instructions, a starting symbol, something like `:label:` would be required.

### Implicit Alignment
Implicit alignment was decided to be crossed off, due to complications in parsing in situations like:
```
data:
	space 11
function:
	mov r0, #0
```
In the example above, `data:` doesn't need alignment, because that'd limit the way data can be put into the memory, while since code always must be 2-byte aligned, `function:` needs alignment. To understand whether a label needs an alignment or not, we'd have to be looking one instruction ahead, which complicates the process.

### Local labels
Any non-trivial codebase needs to have encapsulation, and writing `b globalLabel_localLabel` is not practical in case the name of the global label changes. So, it was decided to include local labels. Internally, they are represented as `globalLabel.localLabel`, so it's just a convenience provided to the programmer. However, to avoid trees, the local labels are allowed only to go 1 level deep, which should be enough for most cases. The data structure holding labels is named `map` and is defined as:
```js
{
	'globalLabel': {address: Number, line: Number, type: Enum(0='#define',1='label')},
	'globalLabel.localLabel': {address: Number, line: Number, type: Enum(0='#define',1='label')},
	...
}
```
Objects in Javascript are ideal data structures for a map, as they provide constant time lookup, and that all of the keys must be unique. The `address` field is named with only labels in mind. It'd be better to name it `value` because #define's have values, rather than addresses. `line` is needed only for debugging, and `type` is one way of differentiating constants from labels. Since they share the same namespace, it's better to keep them in the same hashmap, while having a variable to tell them apart.

According to this method though, local labels' associated global labels need to be determined before saving them into the map. For that `lastGlobalLabel` is used to keep track of the last label, which is also the starter of the local label scope. Thanks to this, code like `label1: .local: label2: .local: mov r0, #0` can be parsed correctly, even when on the same line. With this addition, the main function becomes something like:
```js
for each line {
	stripComments()
}
for each line {
	readLabels()
	stripLabels()
}
for each line {
	parseInstruction()
}
```
The reason stripLabels() is needed is that by the time we reach parseInstruction() if the labels are still there, we'd need to seperate them once again, which is not ideal. With this strategy though we have to face the Local label resolution problem.

### Local label resolution problem
Consider the following code before and after the labels are stripped:
```
global1:
.local:
		b .local
		mov r0, #0
global2:
.local:
```
After stripping the labels, it becomes impossible to tell which local label it is. The solution is to change the code to
```js
for each line {
	stripComments()
}
for each line {
	readLabels()
	stripLabels()
	parseInstruction()
}
```
This way, at the time the instruction is parsed, it is known what is the last global label. This information is enough to uniquely identify the label.

### Need for the third pass
A third `for each line` is needed because of the labels. Consider this:
```
		b label
		mov r0, #0
label:
		mov r1, #1
```
It's impossible to tell the address of the label without first reaching it. Hence, it was decided that instructions which can take labels are to be postponed to the third pass. The ones to be postponed are registered as an object in the array called `thirdPass`. The signature is:
```js
{
	expr: '..',
	lineNumber: n,
	isSigned: bool,
	bits: n,
	address: n,
	binInst: ['1','0', ...]
}
```
`expr` will be transformed to a number, then the number will be turned to 2s complement format of `bits` bits, will be inserted to the `binInst` and then the 16-bit `binInst` is placed to the address `address`. There are a few issues that arise with such approach.

First, the local labels need to be resolved correctly. If the expression is `1 + .lbl`, and if there are multiple `.lbl` labels, we need to correctly identify it. So we either need to provide the global label at the time we encounter the local label, or, the preferred method, to unambiguate the label names by changing `.lbl` to `globalLabel.lbl`, and this is easy to do as when we reach the instruction, we know the current global label. Another issue is, constants can be undefined. So if the expression is `1 + const1` and if the constant us undefined a bit later, by the time we reach the third pass, we would have lost the meaning of `const1`. Thus it is necessary to change all the constants to numbers before registering the entry (before pushing the object to `thirdPass`).

To achieve this, we devised two functions `exprEvaluator` and `exprPartialEvaluator`. The former one takes an expression and gives the final result as an integer. This is necessary in cases like `#align` and `#org`. Consider the following code:
```
space N
space 10
N:
	mov r0, #0
```
Here, the value of the N on the first line would affect the value of N on the third line, and the value of N in the first line is dependent on the address of the label. So there's a circular dependence which cannot be resolved if the expression on the first line is to look forward. For such cases, we evaluate the expression on the second pass, that is, without looking forward. For this we use `exprEvaluator`, because we must have the final value to keep on counting addresses.

Other cases like `b someFunc` require the address to be known, even if it's ahead. It's possible to delay this to the third pass, because no matter what the value of `someFunc` is, the instruction will always hold exactly 2 bytes, and thus won't affect the addresses of further instruction. For such cases, we first pass `someFunc` to `exprPartialEvaluator`, get a simplified expression with (1) local labels turned into unique identifiers, and (2) all the constants turned into numbers, and then push that to the object. Global labels don't need to be transformed, because they can't be undefined, and their scope is the entire program. For example:
```
#org 10
#define const 5
func:
	b .label+const+2
	mov r0, #0
.label:
	mov r1, #1
#undef const
```
Here, `.label+const+2` is first turned into `func.label+5+2` and then saved for the third pass. So the main function becomes:
```js
for each line {
	stripComments()
}
for each line { // second pass
	readAndStripLabels()
	parseInstruction()
}
for each entry in thirdPass { // third pass
	evaluateExpressionAndFillTheGapsInTheMemory()
}
```

### Instruction parsing
`parseInstruction()` in the code above goes through the lines of code after the labels are stripped. These lines are first seperated to `head` and `body`, because this is enough to disambiguate between different kind of instructions. For example `loop: mov r0, #const1+2` becomes `{ head: 'mov', body: 'r0, #const1+2' }` and then the main switch looks at the head and determines what to do to the body. In some cases it's ambiguous as to which instruction it is, as in `mov r0, r1` versus `mov r0, #r1`. In the former one, there is no `#` so the second parameter is interpreted as a register, while in the latter one, it's interpreted as an identifier (either of a label or a const).

The parsing of the body starts with `body.split(',')` because we can be sure that `,` is used only between parameters. If for example the internal functions were changed to have two parameters, for example `mov r0, #1+log(100,10)`, the parameters would be `r0`, `1+log(100` and `10)` which would be a problem, but since we are sure that commas aren't used in expressions, we can assume that they are unambiguous boundaries of the parameters of the body. We make sure that this doesn't happen by changing all the identifiers to numbers before letting them be evaluated by the javascript's V8 engine. If we didn't, expressions like `a = 10` would cause injection vulnerabilities. Since we can guarantee that there are no identifiers passed to `eval()`, we don't need to use more strict environments like NodeJS's `vm` module. However we still use `new Function(...)` instead of `eval()` to limit the scope.

### Inserting the binary code to memory
The memory is addressed by 2 bytes, so the largest address is 2\*\*16-1, which means memory space is about 64kb. This is convenient enough to have an array with 2\*\*16 entries. In javascript, arrays reserve 8 bytes per item, so the memory required is 524kb. Javascript's optimizations perhaps prevent the memory being wasted, but in any case, 524kb is a miniscule number by today's standards. This array can then be turned into a binary buffer via `Buffer.from(arr)`. We use the variable `bin` for the buffer, and `bytes` for the array. Keeping a buffer is actually necessary, because if the array contains `[10, 200, 256, -1]`, the buffer changes the numbers to `mod 256` representation. Using `number % 256` won't work because `-1 % 256 == -1`. The buffer, on the other hand, would change the array to `[10, 200, 0, 255]` which then can be easily transformed to binary.

Each instruction is 16-bits long, and we can't determine all 16 bits at the same time. So for each instruction, we need a temporary container of bits, for which we use an array of the form `['1','0','1', ... ]` and call it `binInst`. There are two ways to fill in this array: (1) by a function like `binInst.insert(bits, atOffset)`, and (2) by a function like `binInst.push(bits)`. We chose the second method because it frees us from keeping track of the offsets. We insert parts in order they are specified in the decoding documentation. The downside is that we are no longer sure whether the array will be 16-bits-long by the end.

### Byte overwriting
Ideally, we'd like to warn the programmer if they write twice to the same address. One method is to use a mask where each byte will be marked as 'written on' or not. The drawback of this method is that it requires another big array. Another method is to check the byte before writing on it: if it's `emptyPlaceholder` then it's fine to write to, and vice versa. The drawback of this method is that it's not guaranteed to work. Another issue is that we can't give a warning for every byte that's written onto. A better method would keep track of regions that are written on, and then compare them. To move from one region to another, there are two methods: `#align` and `#org`. However, we assume that the programmer will use `#align` only to align to small numbers like 2 and 4, and won't do `#align 2000` to move to 2000th byte. There's `#org 2000` for that. So we assume that the padding produced by `#align` is not supposed to be filled, and thus we conclude that only `#org` marks the end to a region. We keep track of this in the array `filledRegions` which has the signature of
```js
{
	fromInc: Number,
	toInc: Number,
	startLine: Number
}
```
The important parts are the starting and ending point, and here we chose them to be both inclusive. `startLine` is for warning messages only. For example the following code would produce `{fromInc: 100, toInc: 103, startLine: 1}`
```
	#org 100
	mov r0, #0
	mov r1, #1
```
