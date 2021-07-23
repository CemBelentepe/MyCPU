#start _start

data:
    db 3, 5

_start:
    mov arl, #L(data)
    mov arh, #H(data)
    mov r0, #5
    mov r2, #3
    add r1, r0, r2
    sub r1, #1
    str r1, [ar]
    str r2, [ar, #1]

.end:
    b   .end
