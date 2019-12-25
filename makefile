ipl.bin :
	nasm.exe ipl.asm -o ipl.bin

clean :
	rm ipl.bin
