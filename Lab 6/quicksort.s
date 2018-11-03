@Raphael Cal
@Kensworth Williams

.global _start
.text

_start:

	quickSort:
	
		stmfd sp!, {r4, r6, lr}    	@ saves r4 and r6 for usage when selecting elements
		mov r6, r2
    tailcall:
        sub r7, r6, r1           	@ subtract right index - left index, will check number of elements in array
        cmp r7, #1					@ If right - left <= 1, array already sorted (0 or 1 elements)
        ldmlefd sp!, {r4, r6, pc}   @ will end the program and restore the stack state
        ldr r7, [r0, r1, asl #2]  	@ select pivot element (r7)
        add r2, r1, #1            	@ left element
        mov r4, r6                	@ right elment
    loop:
        ldr r3, [r0, r2, asl #2]  	
        cmp r3, r7                	@ If left element <= pivot,
        addle r2, r2, #1            @ increment index by 1
        ble checkPartition        	@ continue iterating
        sub r4, r4, #1            	@ if reach here (left element is not <= pivot), decrement by 1
        ldr r5, [r0, r4, asl #2]  	@ swap the left and right elements
        str r5, [r0, r2, asl #2]
        str r3, [r0, r4, asl #2]
    checkPartition:
        cmp r2, r4                	@ if left element is < right element
        blt loop        			@ the 2 elements are already sorted, so loop again (continue)
    partition:
        sub r2, r2, #1            	@ decrement by 1 
        ldr r3, [r0, r2, asl #2]  	@ will swap the left element with the pivot (places pivot in correct spot)
        str r3, [r0, r1, asl #2]
        str r7, [r0, r2, asl #2]
        bl quickSort                @ recursively call to quickSort again
        mov r1, r4
        b tailcall  				@ does not compare, calls tailcall function