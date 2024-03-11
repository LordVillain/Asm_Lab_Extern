.686P
.model flat, c
.code

pow_a	proc a:dword, exponent:dword

		    mov ecx, exponent
            dec ecx
            mov eax, a
          loop_start :
            test ecx, ecx
            jz loop_end
            mov ebx, a
            mul ebx
            dec ecx
            jmp loop_start
          loop_end :
			ret
pow_a	endp
end