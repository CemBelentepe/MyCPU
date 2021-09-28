mov spl, #0xFF
mov sph, #0x00
mov r0, #10
mov r1, #12
psh r0, r1
pop r1, r0
end: b end