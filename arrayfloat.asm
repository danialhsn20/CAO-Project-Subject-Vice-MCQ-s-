.data
	ask_op: .asciiz"Answer: "
	game: .asciiz"\n\tQUIZ"
	line: .asciiz"______________________________"
	fullmarks: .asciiz"\tF.M=5\n"
	
	score: .word 0
	box1: .asciiz"\n    -------------\n"
	s_card: .asciiz"    | SCORECARD |\n"
	box2: .asciiz"    -------------\n**********************\n"
	name: .asciiz"\nNAME:"
	buffer: .space 30
	ask_name: .asciiz"\nEnter your name(30 letters maximum)="
	score_out: .asciiz"\nSCORE:"
	
	head: .asciiz"\n******** General MCQ's Test ***********\n"
	prompt: .asciiz "\n\t****Menu\n[0] Press Exit\t [1] Press Find Again\nSelect Option:  "
	
.align 2
	varword: .word main,case0,case1,case2
	input: .asciiz "\n******** Select Subject *********\n[0] General Science\n[1] Computer Science\n[2] Islamiat \nSelect Option :" 
	msg_0: .asciiz "******* General Science MCQ'S *********" 
	ganswer: .byte 'c','c','d','b','a'
	gques1: .asciiz"\n\n1. What is the capital of Pakistan ?\n"
	gq1opa: .asciiz"a)Karachi\n"
	gq1opb: .asciiz"b)Lahore\n"
	gq1opc: .asciiz"c)Islamabad\n"
	gq1opd: .asciiz"d)Balochistan\n"
	gques2: .asciiz"\n\n2. What is the name of Current PM ?\n"
	gq2opa: .asciiz"a)Nawaz Shareef\n"
	gq2opb: .asciiz"b)Asif Ali Zardari\n"
	gq2opc: .asciiz"c)Imran Khan\n"
	gq2opd: .asciiz"d)Sheikh Rasheed\n"
	gques3: .asciiz"\n\n3. Which is the outermost planet in the solar system?\n"
	gq3opa: .asciiz"a)Mercury\n"
	gq3opb: .asciiz"b)Pluto\n"
	gq3opc: .asciiz"c)Uranus\n"
	gq3opd: .asciiz"d)Neptune\n"
	gques4: .asciiz"\n\n4. Astola Island is located in____________?\n"
	gq4opa: .asciiz"a) Sindh\n"
	gq4opb: .asciiz"b) Balochistan\n"
	gq4opc: .asciiz"c) Punjab\n"
	gq4opd: .asciiz"d)  KPK\n"
	gques5: .asciiz"\n\n5. What is the national food of Pakistan ?\n"
	gq5opa: .asciiz"a)Mango\n"
	gq5opb: .asciiz"b)Orange\n"
	gq5opc: .asciiz"c)Banana\n"
	gq5opd: .asciiz"d)Grapes\n"
	
	
	msg_1: .asciiz "******* Computer Science MCQ'S *********"
	
	
	canswer: .byte 'a','d','b','d','a'
	cques1: .asciiz"\n\n1. The term ‘Computer’ is derived from__________?\n"
	cq1opa: .asciiz"a) Latin\n"
	cq1opb: .asciiz"b) German\n"
	cq1opc: .asciiz"c) French\n"
	cq1opd: .asciiz"d) Arabic\n"
	cques2: .asciiz"\n\n2. The basic operations performed by a computer are__________?\n"
	cq2opa: .asciiz"a) Arithmetic operation\n"
	cq2opb: .asciiz"b) Logical operation\n"
	cq2opc: .asciiz"c) Storage and relative\n"
	cq2opd: .asciiz"d)  All the above\n"
	cques3: .asciiz"\n\n3. If a computer has more than one processor then it is known as__________?\n"
	cq3opa: .asciiz"a) Uni-process\n"
	cq3opb: .asciiz"b) Multi-processing\n"
	cq3opc: .asciiz"c) Multi programming\n"
	cq3opd: .asciiz"d) Multi threading\n"
	cques4: .asciiz"\n\n4. WWW stands for___________?\n"
	cq4opa: .asciiz"aA. World Whole Web\n"
	cq4opb: .asciiz"b) Wide World Web\n"
	cq4opc: .asciiz"c) Web World Wide\n"
	cq4opd: .asciiz"d)  World Wide Web\n"
	cques5: .asciiz"\n\n5.What type of operating system MS-DOS is?\n"
	cq5opa: .asciiz"a) Command Line Interface\n"
	cq5opb: .asciiz"b) Graphical User Interface\n"
	cq5opc: .asciiz"c)  Multitasking\n"
	cq5opd: .asciiz"d)  Menu Driven Interface\n"
	
	msg_2: .asciiz "******* Islamiat MCQ'S *********"
	
	sanswer: .byte 'b','c','c','d','c'
	sques1: .asciiz"\n\n1. Prophet Muhammad (PBUH) belonged to __________ family.\n"
	sq1opa: .asciiz"a) Makki\n"
	sq1opb: .asciiz"b) Hashmi\n"
	sq1opc: .asciiz"c) Quraishi \n"
	sq1opd: .asciiz"d) Madni\n"
	sques2: .asciiz"\n\n2.In the beginning Prophet Muhammad (PBUH) worked as a shepherd for __________?\n"
	sq2opa: .asciiz"a) Banu Ummayya\n"
	sq2opb: .asciiz"b) Banu Asad\n"
	sq2opc: .asciiz"c) Banu Saad\n"
	sq2opd: .asciiz"d) Banu Makhzoom\n"
	sques3: .asciiz"\n\n3. To what Prophet the Zabur was revealed by Allah?\n"
	sq3opa: .asciiz"a) Prophet Moosa (A.S)\n"
	sq3opb: .asciiz"b) Prophet Ibraheem (A.S)\n"
	sq3opc: .asciiz"c) Prophet Dawood (A.S)\n"
	sq3opd: .asciiz"d) Prophet Essa (A.S)\n"
	sques4: .asciiz"\n\n4. To what Prophet the Injeel was revealed by Allah?\n"
	sq4opa: .asciiz"a) Prophet Ibraheem (A.S\n"
	sq4opb: .asciiz"b) Prophet Dawood (A.S)\n"
	sq4opc: .asciiz"c) Prophet Moosa (A.S)\n"
	sq4opd: .asciiz"d) Prophet Essa (A.S)\n"
	sques5: .asciiz"\n\n5. What companion of Prophet (PBUH) was awarded with the title of “The sword of Allah”?\n"
	sq5opa: .asciiz"a) Ali Al-Murtaza (R.A)\n"
	sq5opb: .asciiz"b) Umar Farooque (R.A)\n"
	sq5opc: .asciiz"c) Khalid bin Waleed (R.A)\n"
	sq5opd: .asciiz"d) Abu Bakr Siddique (R.A)\n"
	



.text
main:
	
	li $t6,1  # Select option
	
WhileLoop: 

	beq $t6, 0, exit 
	
	li $v0,4
	la $a0,head
	syscall
	
	la $a0, ask_name
	li $v0, 4
	syscall
	
	li $v0, 8
	
	la $a0, buffer
	li $a1,20
	
	move $t4, $a0
	syscall
		
	
	la $a0, game
	li $v0, 4
	syscall
	
	la  $a0, fullmarks
	li $v0, 4
	syscall
	
	la $a0,line
	li $v0, 4
	syscall

	##
li $v0,4
la $a0,input #print input message
syscall

li $v0,5 #read integer
syscall

addi $v0,$v0,1
li $s0,10
bltz $v0,main #default for less than 0
bgt $v0,$s0,main # if greater than 9

la $a1,varword #load address of varword
sll $t0,$v0,2 #compute word offset
add $t1,$a1,$t0 #form a pointer into variable
lw $t2,0($t1) #load an address from varword
jr $t2 #jump register to specific case that work as switch

case0:
li $v0,4
la $a0, msg_0
syscall
# GS Mcq starts

	la $a0, gques1
	li $v0, 4
	syscall
	la $a0, gq1opa
	li $v0, 4
	syscall
	la $a0, gq1opb
	li $v0, 4
	syscall
	la $a0, gq1opc
	li $v0, 4
	syscall
	la $a0, gq1opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	#addi $t6, $t6, -1
	#bnez $t6, EXIT
	la $t0, ganswer
	lb $t1, 0($t0)
	bne $t1, $v0,gL1
	addi $t7,$t7,1

     gL1:move $v0, $0
     	la $a0, gques2
	li $v0, 4
	syscall
	la $a0, gq2opa
	li $v0, 4
	syscall
	la $a0, gq2opb
	li $v0, 4
	syscall
	la $a0, gq2opc
	li $v0, 4
	syscall
	la $a0, gq2opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	#addi $t6, $t6, -1
	#bnez $t6, EXIT
	
	lb $t1, 1($t0)
	bne $t1, $v0,gL2
		addi $t7,$t7,1

     gL2:move $v0, $0
     	la $a0, gques3
	li $v0, 4
	syscall
	la $a0, gq3opa
	li $v0, 4
	syscall
	la $a0, gq3opb
	li $v0, 4
	syscall
	la $a0, gq3opc
	li $v0, 4
	syscall
	la $a0, gq3opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
		
	lb $t1, 2($t0)
	bne $t1, $v0,gL3
		addi $t7,$t7,1
		
		
     gL3:move $v0, $0
     	la $a0, gques4
	li $v0, 4
	syscall
	la $a0, gq4opa
	li $v0, 4
	syscall
	la $a0, gq4opb
	li $v0, 4
	syscall
	la $a0, gq4opc
	li $v0, 4
	syscall
	la $a0, gq4opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	lb $t1, 3($t0)
	bne $t1, $v0,gL4
		addi $t7,$t7,1
		
     gL4:move $v0, $0
     	la $a0, gques5
	li $v0, 4
	syscall
	la $a0, gq5opa
	li $v0, 4
	syscall
	la $a0, gq5opb
	li $v0, 4
	syscall
	la $a0, gq5opc
	li $v0, 4
	syscall
	la $a0, gq5opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	lb $t1, 4($t0)
	bne $t1, $v0, gEXIT
	addi $t7,$t7,1
	

gEXIT:
	add $t9,$t9,$t7
	sw $t9,score
	
	
	la $a0, box1
	li $v0, 4
	syscall

	la $a0, s_card
	li $v0, 4
	syscall

	la $a0, box2
	li $v0, 4
	syscall

	la $a0, name
	li $v0, 4
	syscall

	la $a0, buffer
	move $a0, $t4
	li $v0, 4
	syscall

	la $a0, score_out
	li $v0, 4
	syscall

	move $a0, $t9
	li $v0, 1
	syscall

	move $v0, $0
# GS Mcq end
#b exit

	li $v0,4
 	la $a0,prompt
 	syscall
 	li $v0,5
 	syscall
 	move $t6,$v0
 
 j WhileLoop	

case1:

li $v0,4
la $a0, msg_1
syscall

la $a0, cques1
	li $v0, 4
	syscall
	la $a0, cq1opa
	li $v0, 4
	syscall
	la $a0, cq1opb
	li $v0, 4
	syscall
	la $a0, cq1opc
	li $v0, 4
	syscall
	la $a0, cq1opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	#addi $t6, $t6, -1
	#bnez $t6, EXIT
	la $t0, canswer
	lb $t1, 0($t0)
	bne $t1, $v0,cL1
		addi $t7,$t7,1

     cL1:move $v0, $0
     	la $a0, cques2
	li $v0, 4
	syscall
	la $a0, cq2opa
	li $v0, 4
	syscall
	la $a0, cq2opb
	li $v0, 4
	syscall
	la $a0, cq2opc
	li $v0, 4
	syscall
	la $a0, cq2opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	#addi $t6, $t6, -1
	#bnez $t6, EXIT
	
	lb $t1, 1($t0)
	bne $t1, $v0,cL2
		addi $t7,$t7,1

     cL2:move $v0, $0
     	la $a0, cques3
	li $v0, 4
	syscall
	la $a0, cq3opa
	li $v0, 4
	syscall
	la $a0, cq3opb
	li $v0, 4
	syscall
	la $a0, cq3opc
	li $v0, 4
	syscall
	la $a0, cq3opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
		
	lb $t1, 2($t0)
	bne $t1, $v0,cL3
		addi $t7,$t7,1
		
		
     cL3:move $v0, $0
     	la $a0, cques4
	li $v0, 4
	syscall
	la $a0, cq4opa
	li $v0, 4
	syscall
	la $a0, cq4opb
	li $v0, 4
	syscall
	la $a0, cq4opc
	li $v0, 4
	syscall
	la $a0, cq4opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	lb $t1, 3($t0)
	bne $t1, $v0,cL4
		addi $t7,$t7,1
		
     cL4:move $v0, $0
     	la $a0, cques5
	li $v0, 4
	syscall
	la $a0, cq5opa
	li $v0, 4
	syscall
	la $a0, cq5opb
	li $v0, 4
	syscall
	la $a0, cq5opc
	li $v0, 4
	syscall
	la $a0, cq5opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	lb $t1, 4($t0)
	bne $t1, $v0, cEXIT
	addi $t7,$t7,1
	

cEXIT:
	add $t9,$t9,$t7
	sw $t9,score
	
	
	la $a0, box1
	li $v0, 4
	syscall

	la $a0, s_card
	li $v0, 4
	syscall

	la $a0, box2
	li $v0, 4
	syscall

	la $a0, name
	li $v0, 4
	syscall

	la $a0, buffer
	move $a0, $t4
	li $v0, 4
	syscall

	la $a0, score_out
	li $v0, 4
	syscall

	move $a0, $t9
	li $v0, 1
	syscall

	move $v0, $0

#b exit

	li $v0,4
 	la $a0,prompt
 	syscall
 	li $v0,5
 	syscall
 	move $t6,$v0
 
 j WhileLoop	

case2:

li $v0,4
la $a0, msg_2
syscall
# GS Mcq starts

la $a0, sques1
	li $v0, 4
	syscall
	la $a0, sq1opa
	li $v0, 4
	syscall
	la $a0, sq1opb
	li $v0, 4
	syscall
	la $a0, sq1opc
	li $v0, 4
	syscall
	la $a0, sq1opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	#addi $t6, $t6, -1
	#bnez $t6, EXIT
	la $t0, sanswer
	lb $t1, 0($t0)
	bne $t1, $v0,sL1
		addi $t7,$t7,1

     sL1:move $v0, $0
     	la $a0, sques2
	li $v0, 4
	syscall
	la $a0, sq2opa
	li $v0, 4
	syscall
	la $a0, sq2opb
	li $v0, 4
	syscall
	la $a0, sq2opc
	li $v0, 4
	syscall
	la $a0, sq2opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	#addi $t6, $t6, -1
	#bnez $t6, EXIT
	
	lb $t1, 1($t0)
	bne $t1, $v0,sL2
		addi $t7,$t7,1

     sL2:move $v0, $0
     	la $a0, sques3
	li $v0, 4
	syscall
	la $a0, sq3opa
	li $v0, 4
	syscall
	la $a0, sq3opb
	li $v0, 4
	syscall
	la $a0, sq3opc
	li $v0, 4
	syscall
	la $a0, sq3opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
		
	lb $t1, 2($t0)
	bne $t1, $v0,sL3
		addi $t7,$t7,1
		
		
     sL3:move $v0, $0
     	la $a0, sques4
	li $v0, 4
	syscall
	la $a0, sq4opa
	li $v0, 4
	syscall
	la $a0, sq4opb
	li $v0, 4
	syscall
	la $a0, sq4opc
	li $v0, 4
	syscall
	la $a0, sq4opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	lb $t1, 3($t0)
	bne $t1, $v0,sL4
	addi $t7,$t7,1
		
     sL4:move $v0, $0
     	la $a0, sques5
	li $v0, 4
	syscall
	la $a0, sq5opa
	li $v0, 4
	syscall
	la $a0, sq5opb
	li $v0, 4
	syscall
	la $a0, sq5opc
	li $v0, 4
	syscall
	la $a0, sq5opd
	li $v0, 4
	syscall
	
	la $a0, ask_op
	li $v0, 4
	syscall
	li $v0, 12
	syscall
	
	lb $t1, 4($t0)
	bne $t1, $v0, sEXIT
	addi $t7,$t7,1
	

sEXIT:
	add $t9,$t9,$t7
	sw $t9,score
	
	
	la $a0, box1
	li $v0, 4
	syscall

	la $a0, s_card
	li $v0, 4
	syscall

	la $a0, box2
	li $v0, 4
	syscall

	la $a0, name
	li $v0, 4
	syscall

	la $a0, buffer
	move $a0, $t4
	li $v0, 4
	syscall

	la $a0, score_out
	li $v0, 4
	syscall

	move $a0, $t9
	li $v0, 1
	syscall

	move $v0, $0
#b exit
	

##
	

	
	
	li $v0,4
 	la $a0,prompt
 	syscall
 	li $v0,5
 	syscall
 	move $t6,$v0
 
 j WhileLoop	

exit: 
	li $v0, 10
	syscall
