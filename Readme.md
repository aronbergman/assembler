# Assembler

Registers

- Working memory
- Different purposed
- Fixed width

The stack

- LIFO data structure
- Is an array
- Stack pointer (register)
- Random access

The program for compiling assembler code
```bash
sudo apt install nasm
```

Comtiling binary file
```bash
nasm -f elf32 ex1.asm -o ex1.o
```
elf32 = executable and linking format 

=====================================

This is a command used in the process of compiling and linking assembly code. It invokes the linker (ld) to create an executable file (ex1) from an object file (ex1.o) for a 32-bit x86 system (elf_i386).
```bash
ld -m elf_i386 ex1.o -o ex1
```

For executing we use commands
```bash
./ex1
echo $?
```

===================================

mov ebx, 123 // ebx = 123
mov eax, ebx // eax = ebx
add ebx, ecx // ebx += ecx
sub ebx, edx // ebx -= edx
mul ebx		 // eax *= ebx
div edx		 // eax /= edx


je A, B		// Jump if Equal
jne A, B	// Jump if NOT Equal
jg A, B		// Jump if Greater
jge A, B	// Jump if Great or Equal
jl A, B		// Jump if Less
jle A, B	// Jump if Less or Equal


Command 'call'
- Pushes EIP to stack
- Performs jump


debugging assembly code with c++
https://godbolt.org

cours
https://www.udemy.com/course/assembly-language-programming/?utm_source=adwords&utm_medium=udemyads&utm_campaign=Search_DSA_Beta_Prof_la.EN_cc.ROW-English&campaigntype=Search&portfolio=ROW-English&language=EN&product=Course&test=&audience=DSA&topic=&priority=Beta&utm_content=deal4584&utm_term=_._ag_162511579564_._ad_696197165424_._kw__._de_c_._dm__._pl__._ti_dsa-1677053911888_._li_9198704_._pd__._&matchtype=&gad_source=2&gclid=EAIaIQobChMIxe`i7m6XSiQMVEplQBh0jWB1vEAAYASAAEgIoEPD_BwE&couponCode=2021PM20

[text](https://www.youtube.com/watch?v=U9HXtrDwxVM&list=PLmxT2pVYo5LB5EzTPZGfFN0c2GDiSXgQe&index=4)