.section .data
	str1: .string "Digite sua escolha:\n"
	str2: .string "Digite a e b:\n"
	str3: .string "Digite a, b e c:\n"
	str4: .string "Digite n:\n"
	strl14: .string "%d"
	strl2: .string "%d %d"
	strl3: .string "%d %d %d"
	test: .string "Numero digitado: %d\n"

	#Strings para verificar se entramos nas funções
	q1: .string "SOMA"
	q2: .string "MEDIA_INTEIRA"
	q3: .string "POTENCIA"
	q4: .string "FATORIAL"
	q5: .string "FATORIAL DUPLO"
	q6: .string "FIBONACCI"
.section .text
soma:
	pushq %rbp
	movq %rsp, %rbp
	sub $8, %rsp

	movq $q1, %rdi
	call printf
	addq $8, %rsp
	popq %rbp

media_inteira:
	pushq %rbp
	movq %rsp, %rbp
	sub $8, %rsp

	movq $q2, %rdi
	call printf
	addq $8, %rsp
	popq %rbp

potencia:
	pushq %rbp
	movq %rsp, %rbp
	sub $8, %rsp

	movq $q3, %rdi
	call printf
	addq $8, %rsp
	popq %rbp

fatorial:
	pushq %rbp
	movq %rsp, %rbp
	sub $8, %rsp

	movq $q4, %rdi
	call printf
	addq $8, %rsp
	popq %rbp

fatorial_duplo:
	pushq %rbp
	movq %rsp, %rbp
	sub $8, %rsp

	movq $q5, %rdi
	call printf
	addq $8, %rsp
	popq %rbp

fibonacci:
	pushq %rbp
	movq %rsp, %rbp
	sub $8, %rsp

	movq $q6, %rdi
	call printf
	addq $8, %rsp
	popq %rbp
ret

.globl main
main:
	#pushq %rbp
	movq %rsp, %rbp
	subq $24, %rsp

while:
	movq $str1, %rdi
	call printf

	movq $strl14, %rdi
	movq %rbp, %rbx
	subq $8, %rbx
	movq %rbx, %rsi
	call scanf

	movq $test, %rdi
	movq -8(%rbp), %rbx
	movq %rbx, %rsi
	call printf

	cmp $0, %rbx
	je fim_while

	cmp $1, %rbx
	je h1
	h1:
	   call soma	
	cmp $2, %rbx
	je call media_inteira

	cmp $3, %rbx
	je call potencia

	cmp $4, %rbx
	je call fatorial

	cmp $5, %rbx
	je call fatorial_duplo

	cmp $6, %rbx
	je call fibonacci

	jmp while

fim_while:
	addq $24, %rsp
	movq $60, %rax
	syscall


