global _start

_start:
	sub esp, 4
	mov [esp], byte 'H'
	mov [esp+1], byte 'e'
	mov [esp+2], byte 'y'
	mov [esp+3], byte '!'
	mov eax, 4				; sys_write system call
	mov ebx, 1				; stdout file description
	mov ecx, esp			; pointer to bytes to write
	mov edx, 4				; number of bytes to write
	int 0x80				; perform system call