storm_message:		.asczii "A storm has hit! \n"
storm_hurricane_message:.asczii "It's a hurricane! \n"
storm_damage_message:	.asciiz "Your ship has been damaged in the storm! \n"
storm_weathered:	.asciiz "You have weathered the storm safely! \n"
storm_exit:		.asciiz "The sky clears... \n"

storm:
	# save $ra on stack
	addi $sp, $sp, 4
	sw $ra, 4($sp)

	la $a0, menu_seperation
	li $v0, 4
	syscall

	# storm message
	la $a0, storm_message
	li $v0, 4
	syscall

	#determine if storm or hurricane(20%)
	li $a0, 0
	li $a1, 100
	li $v0, 42
	syscall

	blt $a0, 20, storm_damage

storm_proper:
	# 10% something gets damaged
	li $a0, 0
	li $a1, 100
	li $v0, 42
	syscall

	blt $a0, 10, storm_damage

	# storm weathered
	la $a0, storm_weathered_message
	li $v0, 4
	syscall

	j storm_exit
	

storm_hurricane:
	# notify of hurricane
	la $a0, storm_hurricane_message
	li $v0, 4
	syscall
	
	# 30% something gets damaged
	li $a0, 0
	li $a1, 10
	li $v0, 42
	syscall

	blt $a0, 30, storm_damage

	# storm weathered
	la $a0, storm_weathered_message
	li $v0, 4
	syscall

	j storm_exit

storm_damage:
	la $a0, storm_damage_message
	li $v0, 4
	syscall

	# pick a random ship part to break
	li $a0, 0
	li $a1, 3
	li $v0, 42

	# get the address of the ship part
	la $t0, ship_health
	sll $t1, $a0, 2
	add $t0, $t0, $t1

	# set to broken
	li $t1, 1
	sw $t1, ($t0)

	# handle broken ship parts
	beq $a0, 0, storm_mast_broken
	beq $a0, 1, storm_sail_broken
	jal rudder_broken
	j storm_exit

storm_mast_broken:
	jal mast_broken
	j storm_exit

storm_sail_broken:
	jal sail_broken
	j storm_exit

storm_exit:
	lw $ra, 4($sp)
	addi $sp, $sp, -4
	jr $ra