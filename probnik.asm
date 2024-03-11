.686P
.model flat, c
.code

isPalindrome	proc number:dword
	    mov eax, number
        mov ebx, 0
        mov ecx, 10

        reverse_loop:
        xor edx, edx     
        div ecx
        imul ebx, 10
        add ebx, edx
        test eax, eax
        jnz reverse_loop

        cmp ebx, number
        sete al
        movzx eax, al
			ret
isPalindrome	endp
end