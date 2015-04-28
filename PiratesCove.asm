	.data
# Messages used at the start of the game
intro_message:		.asciiz "The goal of this game is for the captain to make it to the treasure. You will have to survive starvation, mutiny, scurvy, enemies.\n"
input_captain_name: 	.asciiz "Enter the captain's name: "
input_crew_message: 	.asciiz "Enter crew members names\n"
one:			.asciiz "1: "
two:			.asciiz "2: "
three:			.asciiz "3: "
four:			.asciiz "4: "

# Options menu
options_continue:	.asciiz "1. Continue on path\n"
options_supplies:	.asciiz "2. Check supplies\n"
options_distance:	.asciiz "3. Check distance to next destination\n"
options_pace:		.asciiz "4. Change pace\n"
options_food:		.asciiz "5. Change food rations\n"
options_stop:		.asciiz "6. Stop to rest\n"
options_talk:		.asciiz "7. Talk to people\n"
options_buy:		.asciiz "8. Buy supplies\n"

# Options menu for start
options_start:		.asciiz "1. Start on your voyage\n"
options_get_supplies:	.asciiz "2. Buy supplies\n"

# Status
status_date:		.asciiz "Date: \t"
status_weather:		.asciiz "Weather: \t"
status_health:		.asciiz "Health: \t"
status_food:		.asciiz "Food: \t"
status_rum:		.asciiz "Rum: \t"
status_traveled:	.asciiz "Distance traveled: \t"
status_gold:		.asciiz "Gold: \t"

# Store messages - these are available at all stores
store_message:		.asciiz "Welcome to the store!\n"
store_total:		.asciiz "Total bill: \t$"
store_item_input:	.asciiz "What item would you like to buy? "
store_fish:		.asciiz "1. Fish:         1 gold doubloons\n" 	# .2 per gallon
store_rum:		.asciiz "2. Rum:          1 gold doubloons\n" 	# .1 per gallon
store_clothes:		.asciiz "3. Clothes:      10 gold doubloons\n" 	# 10 per set
store_ammo:		.asciiz "4. Cannon Balls: 1 gold doubloons\n"	# 1 per ball
store_hook:		.asciiz "5. Hook Arm:     50 gold doubloons\n"
store_spare:		.asciiz "6. Spare Parts\n"
store_exit_message:	.asciiz "7. Exit\n"
store_mast:		.asciiz "Mast:         10 gold doubloons\n"
store_sails:		.asciiz "Sail:         10 gold doubloons\n"
store_rudder:		.asciiz "Rudder:       10 gold doubloons\n"
store_error:		.asciiz "Must enter a number between 1 and 6.\n"
store_not_enough_gold:	.asciiz "Not enough gold, change values.\n"

# Messages to describe what each store item does
fish_help_message:	.asciiz "You should take fish with you to replenish your supply of food.\n"
rum_help_message:	.asciiz "You should take rum with you so that your crew members won't be dehydrated.\n"
clothes_help_message:	.asciiz "You should take clothes to protect yourself from the elements.\n"
ammo_help_message:	.asciiz "You should take ammo to protect yourself from enemies.\n"
hook_help_message:	.asciiz "Get a hook arm!\n"
spare_help_message:	.asciiz "It's a good idea to have spare parts for your boat.\n"

# Messages used when buying store items
fish_buy_message:	.asciiz "How many fish would you like to buy? "
rum_buy_message:	.asciiz "How much rum would you like to buy? "
clothes_buy_message:	.asciiz "How many clothes would you like to buy? "
ammo_buy_message:	.asciiz "How much ammo would you like to buy? "
hook_buy_message:	.asciiz "How many hooks would you like to buy? "
mast_buy_message:	.asciiz "How many masts would you like to buy? "
sail_buy_message:	.asciiz "How many sails would you like to buy? "
rudder_buy_message:	.asciiz "How many rudders would you like to buy? "

# Seperates different menus
menu_seperation:	.asciiz "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
new_line:		.asciiz "\n"

# crew members names
name_captain:		.space 40
name_crew_1:		.space 40
name_crew_2:		.space 40
name_crew_3:		.space 40
name_crew_4:		.space 40

# stores the prices in a array
store_prices:		.word 1 1 10 1 50 10 10 10

# stores the amount of items of a player
item_count:		.word 0 0 0 0 0 0 0 0

	.text
	
# ********************************************
# REGISTERS USED
# $s0: current amount of gold user has
# $s1: total distance traveled
# $s2: total number of days elapsed
# ********************************************
	
	.globl main
# ********************************************
# Main method, game starts here
# ********************************************
main:
	# display intro message to screen
	la $a0, intro_message
	li $v0, 4
	syscall
	
	# display captain entry message
	la $a0, input_captain_name
	li $v0, 4
	syscall
	
	# read captain's name
	la $a0, name_captain
	li $a1, 40		# maximum number of characters
	li $v0, 8
	syscall 
	
	# dispaly crew entry message
	la $a0, input_crew_message
	li $v0, 4
	syscall
	
	# display crew 1 message
	la $a0, one
	li $v0, 4
	syscall
	
	# read crew 1's name
	la $a0, name_crew_1
	li $a1, 40		# maximum number of characters
	li $v0, 8
	syscall 
	
	# display crew 2 message
	la $a0, two
	li $v0, 4
	syscall
	
	# read crew 2's name
	la $a0, name_crew_2
	li $a1, 40		# maximum number of characters
	li $v0, 8
	syscall 
	# display crew 3 message
	la $a0, three
	li $v0, 4
	syscall
	
	# read crew 3's name
	la $a0, name_crew_3
	li $a1, 40		# maximum number of characters
	li $v0, 8
	syscall 
	
	# display crew 4 message
	la $a0, four
	li $v0, 4
	syscall
	
	# read crew 4's name
	la $a0, name_crew_4
	li $a1, 40		# maximum number of characters
	li $v0, 8
	syscall
	
	# initialize gold value
	li $s0, 1600
	
	jal store
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	move $a0, $s0
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	li $v0, 10
	syscall

# ********************************************
# Enters the store
# User can purchase supplies using their money
# ********************************************
store:
	
store_main:
	li $t0, 0	# total store bill
	la $t1, store_prices
	la $t2, item_count
	li $t9, 0

# calculates the total bill
store_calc_total:
	lw $t3, ($t1)
	lw $t4, ($t2)
	mult $t3, $t4
	mflo $t5
	
	add $t0, $t0, $t5
	addi $t1, $t1, 4
	addi $t2, $t2, 4
	addi $t9, $t9, 1
	
	blt $t9, 8, store_calc_total	# when index reaches 8, stop loop

store_main_2:
	# display menu seperation
	la $a0, menu_seperation
	li $v0, 4
	syscall
	
	# display store welcome message
	la $a0, store_message
	syscall
	
	la $a0, menu_seperation
	syscall
	
	# display current gold
	la $a0, status_gold
	syscall
	
	move $a0, $s0
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	la $a0, menu_seperation
	syscall
	
	# display the store items
	la $a0, store_fish
	syscall
	
	la $a0, store_rum
	syscall
	
	la $a0, store_clothes
	syscall
	
	la $a0, store_ammo
	syscall
	
	la $a0, store_hook
	syscall
	
	la $a0, store_spare
	syscall
	
	la $a0, store_exit_message
	syscall
	
	la $a0, menu_seperation
	syscall
	
	# display total bill
	la $a0, store_total
	syscall
	
	move $a0, $t0
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	# get user input for what item
	la $a0, store_item_input
	syscall 
	
	li $v0, 5
	syscall
	
	la $t1, item_count
	
	beq $v0, 1, store_fish_section
	beq $v0, 2, store_rum_section
	beq $v0, 3, store_clothes_section
	beq $v0, 4, store_ammo_section
	beq $v0, 5, store_hook_section
	beq $v0, 6, store_spare_section
	beq $v0, 7, store_exit
	
	# incorrect input, display error message and jump to the store area again
	la $a0, store_error
	li $v0, 4
	syscall
	j store_main	
	
store_fish_section:
	la $a0, fish_help_message
	li $v0, 4
	syscall
	
	la $a0, fish_buy_message
	syscall
	
	li $v0, 5
	syscall
	
	sw $v0, ($t1)
	j store_main
	
store_rum_section:
	la $a0, rum_help_message
	li $v0, 4
	syscall
	
	la $a0, rum_buy_message
	syscall
	
	li $v0, 5
	syscall
	
	sw $v0, 4($t1)
	j store_main
	
store_clothes_section:
	la $a0, clothes_help_message
	li $v0, 4
	syscall
	
	la $a0, clothes_buy_message
	syscall
	
	li $v0, 5
	syscall
	
	sw $v0, 8($t1)
	j store_main
	
store_ammo_section:
	la $a0, ammo_help_message
	li $v0, 4
	syscall
	
	la $a0, ammo_buy_message
	syscall
	
	li $v0, 5
	syscall
	
	sw $v0, 12($t1)
	j store_main
	
store_hook_section:
	la $a0, hook_help_message
	li $v0, 4
	syscall
	
	la $a0, hook_buy_message
	syscall
	
	li $v0, 5
	syscall
	
	sw $v0, 16($t1)
	j store_main
	
store_spare_section:
	la $a0, spare_help_message
	li $v0, 4
	syscall
	
	# buy masts
	la $a0, mast_buy_message
	syscall
	
	li $v0, 5
	syscall
	
	sw $v0, 20($t1)
	
	# buy sails
	la $a0, sail_buy_message
	li $v0, 4
	syscall
	
	li $v0, 5
	syscall
	
	sw $v0, 24($t1)
	
	# buy rudders
	la $a0, rudder_buy_message
	li $v0, 4
	syscall
	
	li $v0, 5
	syscall
	
	sw $v0, 28($t1)
	j store_main
	
store_exit:
	# if total bill is greater than current gold, give error
	# otherwise return from function after adjusting values
	bgt $t0, $s0, store_exit_error
	sub $s0, $s0, $t0
	jr $ra
	
store_exit_error:
	la $a0, store_not_enough_gold
	li $v0, 4
	syscall
	j store_main
	
	
	
	
	
	
	
	
	
	
	