#start _start

_start:    
    mov arl, #0x00
    mov arh, #0xC1

    mov r0, #0b00110000
    str r0, [ar, #0]
    mov r0, #0b00001110
    str r0, [ar, #0]
    mov r0, #0b00000110
    str r0, [ar, #0]
    mov r0, #0b00000001
    str r0, [ar, #0]

    mov r0, #0x48
    str r0, [ar, #2]

    mov r0, #0x65
    str r0, [ar, #2]

    mov r0, #0x6C
    str r0, [ar, #2]
    
    mov r0, #0x6C
    str r0, [ar, #2]
    
    mov r0, #0x6F
    str r0, [ar, #2]
    
    mov r0, #0x2C
    str r0, [ar, #2]
    
    mov r0, #0x20
    str r0, [ar, #2]
    
    mov r0, #0x77
    str r0, [ar, #2]
    
    mov r0, #0x6F
    str r0, [ar, #2]
    
    mov r0, #0x72
    str r0, [ar, #2]
    
    mov r0, #0x6C
    str r0, [ar, #2]
    
    mov r0, #0x64
    str r0, [ar, #2]
