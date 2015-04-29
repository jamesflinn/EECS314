	.data
#island messages 
island_approach:	.asciiz "You are approaching \n" 
island_reached: 	.asciiz "You are on island \n" 
island_depart:		.asciiz "You have departed the island \n"

#print messages
print_distance: 	.asciiz "You have traveled: \t"
print_day:			.asciiz "You are on day: \t"

#option menu for island
island_optshop:		.asciiz"1. Shop at local market \n"
island_optleave:	.asciiz"2. Depart island and continue journey \n"
island_optcheck:	.asciiz"3. Check Supplies \n"
island_optpace:		.asciiz"4. Change Pace\n"
island_optrations: 	.asciiz"5. Change Food Rations \n"
island_optdist: 	.asciiz"6. Distance Traveled \n"
island_optenter: 	.asciiz"7. Enter Option: \n"

#weather options
sea_cond1:			.asciiz"calm\n"
sea_cond2: 			.asciiz"stormy\n"
sea_cond3:			.asciiz"hurricane!\n"

#food rations options
food_title:			.asciiz"Change food rations\n"
food_current_start:	.asciiz"(currently \""
filling:			.asciiz"filling\")\n"
meager:				.asciiz"meager\")\n"
barebones:			.asciiz"bare bones\")\n"
filling_option: 	.asciiz"1. filling: meals are large and generous\n"
meager_option:		.asciiz"2. meager: meals are small, but adequate\n"
bare_option:		.asciiz"3. bare bones: mealse are very small; everyone stays hungry \n"
food_intro: 		.asciiz"The amounf of food the people in your crew eat each day can change. These amounts are:\n"

#pace menu 
pace_steady:		.asciiz"1. Steady - You travel about 8 hours a day, taking frequent rests. \n"
pace_strenuous:		.asciiz"2. Strenuous - You travelabout 12 hours a day, starting just after sunrise and stoping shortly before sunset. \n You take care not to get too tired.\n You stop to rest only when necessary. You finish each day feeling very tired \n"
pace_grueling:		.asciiz "3. Grueling- You travel about 16 hourse a day, starting before sunrise and continueing until dark. \n You almost never stop to rest. You do not get enough sleep at night. You finish each day feeling exhausted, and your helath suffers. \n"

#Fishing option is available only when water is calm, randomly generates fish caught
fish_net:			.asciiz"Your crew has casted a net into the sea."
fish_total: 		.asciiz"You have caught"
fish_totalcont:		.asciiz"fish\n"

# Messages used at the start of the game
intro_message:		.asciiz "The goal of this game is for the captain to make it to the treasure. You will have to survive starvation, mutiny, scurvy, enemies.\n"
input_captain_name: .asciiz "Enter the captain's name: "
input_crew_message: .asciiz "Enter crew members names\n"
one:				.asciiz "1: "
two:				.asciiz "2: "
three:				.asciiz "3: "
four:				.asciiz "4: "

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
status_food:		.asciiz "Fish:\t\t"
status_rum:		.asciiz "Rum:\t\t"
status_traveled:	.asciiz "Distance traveled: \t"
status_gold:		.asciiz "Gold:\t\t"
status_clothes:		.asciiz "Clothes:\t"
status_ammo:		.asciiz "Ammo:\t\t"
status_hook:		.asciiz "Hooks:\t\t"
status_mast:		.asciiz "Masts:\t\t"
status_sail:		.asciiz "Sails:\t\t"
status_rudder:		.asciiz "Rudder: \t"	

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

# distance each island occurs
island_array: .word   0, 100, 300, 450, 700, 800, 1000

	.text
# ********************************************
# REGISTERS USED
# $s0: current amount of gold user has
# $s1: total distance traveled
# $s2: store the pace value, can store 1, 2, 3
# $s3: stores the next island you will need to go to 
# $s4: stores the rationing level (1, 2, or 3) 
# $s5: stores the current day
# s6: stores the food ration number. 1- bare bones. 2- meager, 3- filling 
# s7: stores the number of living people 
# ********************************************
	
	.globl main
# ********************************************
# Main method, game starts here
# ********************************************
main:
	# seeding random number generator for number of miles traveled in a day
	li $v0, 40
	li $a0, 0
	li $a1, 12121212 
	syscall 

	li $v0, 42
	li $a0, 0
	li $a1, 10 # max number of miles you can travel
	syscall 
	addi $a0, 1 #add 1 to random distance 

	# initialize day and distance to 0
	li $s1, 0
	li $s5, 0

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

	# display start menu

	# jal simulate_day

	# exit game	
	li $v0, 10
	syscall

simulate_day:
	addi $s5, 1 #increment the day
	li $v0, 4 	#Print the menu seperation 
	la $a0, menu_seperation
	syscall

	la $a0, print_day #print the print_day message 
	syscall 
	li $v0, 1 
	add $a0, $s5, $zero  #print the day 
	li $v0, 41 
	syscall 
	li $v0, 4 #Print a new line 
	la $a0, new_line
	syscall 
	la $a0, menu_seperation
	syscall 

	li $v0, 41
	syscall
	#increment the food consumed in a day 
crew_eat:
	beq $s6, 1, crew_barebones
	beq $s6, 2, crew_meager
	beq $s6, 3, crew_filling 
crew_meager: 
	addi $t1, $zero, 2 
	#check the amount of fish we have in the array item_count
	la $t4, item_count 
	li $t3, 0
	add $t2, $t3, $t4 
	lw $t5, 0($t2) #value of amount of fish
	blt $t5, $zero, GAME_OVER
	#multiplying the number of living people and the amount of food they will consume
	mult $s7, $t1
	mflo $t6
	sub $t5, $t5, $t6
	#store food amount back into item count 
	sw $t5, 0($t2)

crew_filling: 
	addi $t1, $zero, 3 
	#check the amount of fish that we have
	la $t4, item_count 
	li $t3, 0
	add $t2, $t3, $t4 
	lw $t5, 0($t2) #value of amount of fish
	blt $t5, $zero, GAME_OVER
	#multiply the numner of living people by the amount of food to consume
	mult $s7, $t1
	mflo $t6
	sub $t5, $t5, $t6
	#store food amount back into item count 
	sw $t5, 0($t2)

crew_barebones: 	 
	addi $t1, $zero, 1
	#check the amount of fish that we have
	la $t4, item_count 
	li $t3, 0
	add $t2, $t3, $t4 
	lw $t5, 0($t2) #value of amount of fish
	blt $t5, $zero, GAME_OVER
	#multiply the numner of living people by the amount of food to consume
	mult $s7, $t1
	mflo $t6
	sub $t5, $t5, $t6
	#store food amount back into item count 
	sw $t5, 0($t2)
crew_rum:
	addi $t1, $zero, 1
	#check the amount of rum that we have 
	la $t4, item_count 
	li $t3, 1
	add $t2, $t3, $t4 
	lw $t5, 0($t2) #value of amount of fish
	blt $t5, $zero, GAME_OVER
	#deduct 1 handle of rum for each crew member
	sub $t5, $t5, $s7
	#store amount of rum back into item count 
	sw $t5, 0($t2)
check_pace:
	# checks the pace and changes the distance based on that
	beq 1, $s2, pace_slow
	beq 2, $s2, pace_medium
	addi $t1, $t1, 3
	mult $a0, $t1 #multiply distance by 3 for grueling 
	mflo $t0
	j check_island

pace_slow:
	addi $t1, $t1, 1
	mult $a0, $t1
	mflo $t0
	j check_island

pace_medium:
	addi $t1, $t1, 2
	mult $a0, $t1
	mflo $t0

# TODO: add code to get random events, decrement food, recalculate health
check_island:
	# adding total distance to $s1
	add $s1, $s1, $t0

	# check if next island is reached
	la $t3, island_array
	add $t4, $s3, $zero
	addi $t1, $t1, 4
	mult $t4, $t1
	mflo $t4 
	add $t3, $t3, $t4 
	lw $t4, 0($t3)
	bge $s1, $t4, island_arrive #check is distance is equal to island location
	j option_menu_sea

island_arrive:
	addi $s3, 1 # increment the s3 register which keeps track of which island you are on in the island array 

	li $v0, 4	
	la $a0, island_reached # message output for reaching an island 
	syscall 

option_menu_island: 
	li $v0, 4
	la $a0, menu_seperation
	syscall

	li $v0, 4
	la $a0, island_optshop
	syscall

	li $v0, 4
	la $a0, island_optleave
	syscall 

	li $v0, 4
	la $a0, island_optcheck
	syscall 

	li $v0, 4
	la $a0, island_optpace 
	syscall 

	li $v0, 4
	la $a0, island_optrations
	syscall 

	li $v0, 4
	la $a0, island_optdist
	syscall 

	li $v0, 4
	la $a0, island_optenter
	syscall 

	li $v0, 5 #reads user input for island option 
	syscall 

	addi $t4,0 
	add $t4, $t4, $v0 #add user option number into temp register

	beq 1, $t4, shop_menu # if user selected option 1 then go to the shop meny 
	beq 2, $t4, exit_island


# ********************************************
# Prints out the distance traveled
# ********************************************
check_dist:  
	li $v0, 4 #print informatoin before the distance 
	la $a0, print_distance 
	syscall 
	li $v0, 1 #print distance travelled 
	add $a0, $s1, $zero 
	syscall 
	li $v0, 4 #print a new line 
	la $a0, new_line
	syscall 
	jr $ra 

# ********************************************
# Prints out a list of all of the available supplies
# ********************************************
check_supplies:
	la $t0, item_count
	
	# print fish info
	la $a0, status_gold
	li $v0, 4
	syscall
	
	move $a0, $s0
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	# print fish info
	la $a0, status_food
	li $v0, 4
	syscall
	
	lw $a0, ($t0)
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	# print rum info
	la $a0, status_rum
	li $v0, 4
	syscall
	
	lw $a0, 4($t0)
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	# print clothes info
	la $a0, status_clothes
	li $v0, 4
	syscall
	
	lw $a0, 8($t0)
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	# print ammo info
	la $a0, status_ammo
	li $v0, 4
	syscall
	
	lw $a0, 12($t0)
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	# print hook info
	la $a0, status_hook
	li $v0, 4
	syscall
	
	lw $a0, 16($t0)
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	# print mast info
	la $a0, status_mast
	li $v0, 4
	syscall
	
	lw $a0, 20($t0)
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	# print sail info
	la $a0, status_sail
	li $v0, 4
	syscall
	
	lw $a0, 24($t0)
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	# print rudder info
	la $a0, status_rudder
	li $v0, 4
	syscall
	
	lw $a0, 28($t0)
	li $v0, 1
	syscall
	
	la $a0, new_line
	li $v0, 4
	syscall
	
	jr $ra	

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
	
	
	
	
	
	
	
	
	
	
	