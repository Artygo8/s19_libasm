    extern __errno_location
	global	ft_write
ft_write:
	push	rbx
	mov		rax,		1
	syscall
    pop		rbx
    ret



;	cmp		rdi,		1
;	je		error
;	mov		rbx,		rax
;	mov		rsi,		3
;	mov		rax,		72
;	syscall
;	and		rax,		0b1000
;	cmp		rax,		0
;	jne		error
;	mov		rax, 		rbx
;	pop		rbx
;	ret

;error:
;	mov		rax,		-1
;	pop		rbx
;	ret
