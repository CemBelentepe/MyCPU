_start:
    mov r0, #4
    mov spl, #0xFF
    bl  fact
.end:
    b   .end

fact:
    psh lrh, lrl
    psh r0, r2
    cmp r0, #1
    ble .skip
    mov r2, r0
    sub r0, #1
    bl  fact
    mul r1, r2, r1
    b   .end
.skip:
    mov r1, #1
.end:
    pop r0, r2
    pop pch, pcl
