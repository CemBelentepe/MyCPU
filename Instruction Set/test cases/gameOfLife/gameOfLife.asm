#start _start

state:
    db 0xAC

#align 2

curr_cells:
    space 240
next_cells:
    space 240


#align 2
// void drawRect(r0, r1, r2, r3)
drawRect:
	psh lrh, lrl
	psh r4, r5
	
	add r4, r0, r2
	add r5, r1, r3

.while1:
	cmp r0, r4
	beq .while1out
	sub r1, r5, r3
.while2:
	cmp r1, r5
	beq .while2out
	bl 	updatePixel
	add r1, #1
	b	.while2
.while2out:
	add r0, #1
	b	.while1
.while1out:

	pop r4, r5
	pop pch, pcl

// void clearScreen()
clearScreen:
	psh lrh, lrl
	psh ar
    psh r0
    
	mov arl, #0
	mov arh, #0xc0

	mov r0, #0
	str r0, [ar, #1]
	str r0, [ar]
	pop r0
    pop ar
	pop pch, pcl
	
// void setColor(r0, r1, r2)
setColor:
	psh lrh, lrl
    psh ar
	mov arl, #0
	mov arh, #0xc0

	str r0, [ar, #2]
	str r1, [ar, #3]
	str r2, [ar, #4]
    pop ar
	pop pch, pcl

// void updatePixel(r0, r1)
updatePixel:
	psh lrh, lrl
    psh ar
	psh r0, r1

	mov arl, #0
	mov arh, #0xc0

	str r0, [ar, #6]
	str r1, [ar, #7]

	mov r0, #1
	str r0, [ar, #1]
	str r0, [ar]

	pop r0, r1
    pop ar
	pop pch, pcl

// byte random()
random:
    psh lr
    psh ar
    psh r1, r2

    mov arl, #L(state)
    mov arh, #H(state)
    ldr r0, [ar]

    mov r1, r0
    mov r2, r0

    lsl r1, #1
    lsr r2, #7
    orr r1, r1, r2
    cmp r0, #0
    blt .end
    eor r1, #-72

.end:
    mov r0, r1
    str r0, [ar]
    pop r1, r2
    pop ar
    pop pc


// uses all registers! save any you need except ar
// void update_cells()
update_cells:
    psh lr
    psh ar

    // for1
    mov r0, #1 // i = 1
.for1_cond:    
    cmp r0, #15
    bhs .for1_out
    
    // for2
    mov r1, #1 // j = 1
.for2_cond:
    cmp r1, #14
    bhs .for2_out

    mov r2, r1 // p = j
    lsl r2, #4 // p = j << 4
    add r2, r2, r0 // p = (j << 4) + i

    mov arl, #L(curr_cells)
    mov arh, #H(curr_cells)
    ldr r3, [ar, r2]
    // cell_state = curr_cells[p]
    mov r4, r3       // next_state = cell_state

    mov r5, #0      // neig = 0

    mov r6, r2
    sub r6, #17
    ldr r7, [ar, r6]
    add r5, r5, r7

    add r6, #1
    ldr r7, [ar, r6]
    add r5, r5, r7

    add r6, #1
    ldr r7, [ar, r6]
    add r5, r5, r7

    add r6, #14
    ldr r7, [ar, r6]
    add r5, r5, r7
    
    add r6, #2
    ldr r7, [ar, r6]
    add r5, r5, r7

    add r6, #14
    ldr r7, [ar, r6]
    add r5, r5, r7
    
    add r6, #1
    ldr r7, [ar, r6]
    add r5, r5, r7

    add r6, #1
    ldr r7, [ar, r6]
    add r5, r5, r7

    cmp r3, #1
    bne .if1_else

    cmp r5, #2
    bhs .if2_else
    mov r4, #0
    b   .if2_out
.if2_else:
    cmp r5, #3
    bls .if2_out
    mov r4, #0
.if2_out:
    b   .if1_out
.if1_else:
    cmp r5, #3
    bne .if1_out
    mov r4, #1
.if1_out:

    mov arl, #L(next_cells)
    mov arh, #H(next_cells)
    str r4, [ar, r2]
    // curr_cells[p] = next_state

    add r1, #1
    b   .for2_cond
.for2_out:
    add r0, #1
    b   .for1_cond
.for1_out:

    pop ar
    pop pc

// void swap_cells()
swap_cells:
    psh lr
    psh ar
    psh r0, r1

    mov r0, #0
.for:
    cmp r0, #240
    bhs .end

    mov arl, #L(next_cells)
    mov arh, #H(next_cells)
    ldr r1, [ar, r0]
    
    mov arl, #L(curr_cells)
    mov arh, #H(curr_cells)
    str r1, [ar, r0]

    add r0, #1
    b   .for
.end:
    pop r0, r1
    pop ar
    pop pc

// void draw_cells()
draw_cells:
    psh lr
    psh ar
    psh r0, r1
    psh r2, r3

    mov r0, #0
.for1_cond:
    cmp r0, #16
    bhs .for1_out

    mov r1, #0
.for2_cond:
    cmp r1, #15
    bhs .for2_out   

    mov r2, r1
    lsl r2, #4
    add r2, r2, r0
    mov arl, #L(curr_cells)
    mov arh, #H(curr_cells)
    ldr r2, [ar, r2]
    mul r2, #-1
    psh r0, r1
    mov r0, r2
    mov r1, r2
    bl setColor
    pop r0, r1
    
    psh r0, r1
    psh r2, r3

    lsl r0, #4
    lsl r1, #4
    mov r2, #16
    mov r3, #16

    bl drawRect

    pop r2, r3
    pop r0, r1

    add r1, #1
    b   .for2_cond
.for2_out:

    add r0, #1
    b   .for1_cond
.for1_out:

    pop r2, r3
    pop r0, r1
    pop ar
    pop pc

_start:
    mov spl, #0
    mov sph, #0x10
    mov r1, #0
    mov arl, #L(curr_cells)
    mov arh, #H(curr_cells)
.for1_cond:
    cmp r1, #240
    bhs .for1_out

    bl  random
    cmp r0, #0
    bge .if1_else
    mov r0, #1
    b   .if1_out
.if1_else:
    mov r0, #0
.if1_out:

    str r0, [ar, r1]

    add r1, #1
    b   .for1_cond
.for1_out:
    
    mov arl, #L(next_cells)
    mov arh, #H(next_cells)
    mov r0, #0
    mov r1, #0
.for2_cond:    
    cmp r0, #240
    bhs .for2_out

    str r1, [ar, r0]

    add r0, #1
    b   .for2_cond
.for2_out:

.loop:
    bl draw_cells
    bl update_cells
    bl swap_cells
    b   .loop
.end:
    b   .end

