.equ intSize, 4
.global _start
.text

_start:
        stmfd   sp!, {r4, r5, r6, r7, r8, lr}   @save the variables unto the stack
        cmp     r1, #1          @compares num of elements to 1, must be more than 1 elem
        ble     closingFunction         @if  comparison is <= 1, end
        sub     r5, r1, #1      @subtract one from number of elements to get n-1 comps
        mov     r4, r0          @set the current pointer
        mov     r6, #0          @register used to keep track of when to swap

Loop:
        ldr     r7, [r4], #intSize
        ldr     r8, [r4]        @this and previous line, loads 2 elements to compare
        cmp     r7, r8          @compare the 2 loaded elements
        ble     doNotSwap       @if first element is <= to second element, dont swap
        mov     r6, #1          @reach here then should swap, set register to continue
        sub     r4, r4, #intSize        @set the pointer to 1st element
        swp     r8, r8, [r4]
        str     r8, [r4, #intSize]!     @this and previous line swaps the elements
doNotSwap:
        subs    r5, r5, #1      @decrement counter, sets register flags as well
        bne     Loop

innerLoop:
        cmp     r6, #0          @check the flag that says to continue sorting or not
        beq     closingFunction @end program if flag is 0 (not set)
		mov     r6, #0          @reach here means keep going
        mov     r4, r0          @clear and reset the current pointer
        sub     r5, r1, #1      @clear and reset the counter
        b       Loop            @no comparisons, just go to Loop, will loop again

closingFunction:
        ldmfd sp!, {r4, r5, r6, r7, r8, pc} @ restore state of the stack and leave prog
