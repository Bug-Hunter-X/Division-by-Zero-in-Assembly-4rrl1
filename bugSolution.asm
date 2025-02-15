```assembly
mov eax, 10
mov ebx, 0
mov ecx, 10
cmp ebx, 0 ; Check if divisor is zero
je division_by_zero ; Jump to error handling if divisor is zero
div ebx
jmp after_division
division_by_zero:
; Handle division by zero error
; ... code to handle the error ...
after_division:
; ... rest of the code ...
```