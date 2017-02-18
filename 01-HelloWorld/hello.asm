# Title: Hello world            					Filename: p1-helloworld.s
# Author: Lopez Valenzuela Marco Antonio					Date: 2 / Feb / 2017
# Description: Mostrar HELLO WORLD
# Input: -
# Output: HELLO WORLD.

section .data
	text db "Hello, World!",10

section .text
	global _start

_start:
	mov rax, 1
	mov rdi, 1
	mov rsi, text
	mov rdx, 14
	syscall

	mov rax, 60
	mov rdi, 0
	syscall
