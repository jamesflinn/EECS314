	.data

#island messages 
island_approach:	.asciiz "You are approaching \n" 
island_reached: 	.asciiz "You are on island " 
island_depart:		.asciiz "You have departed the island \n"

#print mesages
print_distance: 	.asciiz "You have traveled: \t"
print_day:			.asciiz "You are on day: \t"
print_next_distance:	.asciiz "Distance to next island: \t"
print_input_error:	.asciiz "Must enter number between 1 and 3.\n"

#option menu for island
island_optshop:		.asciiz "1. Shop at local market \n"
island_optleave:	.asciiz "2. Depart island and continue journey \n"
island_optcheck:	.asciiz "3. Check Supplies \n"
island_optpace:		.asciiz "4. Change Pace\n"
island_optrations: 	.asciiz "5. Change Food Rations \n"
island_optdist: 	.asciiz "6. Distance Traveled \n"
island_optenter: 	.asciiz "Enter Option: "
#First store encounter recommendations 
recommendations_title:	.asciiz "You will need need to maintain supplies of fish, rum, clothes, hooks, ship parts, and cannon balls on your journey \n"
recommendations_fish:	.asciiz "We recommend you buy at least 400 fish \n"
recommendations_rum:	.asciiz "We recommend you buy at least 200 handles of rum \n"
recommendations_clothes:.asciiz	"We recommend you buy 2 sets of clothes for each crew member and yourself \n"
recommendations_hooks:	.asciiz "We recommend you buy 1 hook for yourself \n"
recommendations_ship_parts:	.asciiz "We recommend you buy 2 spares for each ship part \n"
recommendations_balls:	.asciiz "We recommend you buy 50 cannonballs\n"
reccomendations_continue:	.asciiz"Press enter to continue to the store:"

#weather options
sea_cond1:			.asciiz "calm\n"
sea_cond2: 			.asciiz "stormy\n"
sea_cond3:			.asciiz "hurricane!\n"

#food rations options
food_title:			.asciiz "Change food rations, currently "
filling_option: 	.asciiz "1. filling: meals are large and generous\n"
meager_option:		.asciiz "2. meager: meals are small, but adequate\n"
bare_option:		.asciiz "3. bare bones: mealse are very small; everyone stays hungry \n"
food_intro: 		.asciiz "The amount of food the people in your crew eat each day can change. These amounts are:\n"

#pace menu 
pace_intro: 		.asciiz "Select your pace, current pace is: "
pace_steady:		.asciiz "1. Steady - You travel about 8 hours a day, taking frequent rests. \n"
pace_strenuous:		.asciiz "2. Strenuous - You travelabout 12 hours a day, starting just after sunrise and stoping shortly before sunset. \n You take care not to get too tired.\n You stop to rest only when necessary. You finish each day feeling very tired \n"
pace_grueling:		.asciiz "3. Grueling- You travel about 16 hourse a day, starting before sunrise and continueing until dark. \n You almost never stop to rest. You do not get enough sleep at night. You finish each day feeling exhausted, and your health suffers. \n"

# Fishing menu
fish_message:		.asciiz "Your ship has arrived at a fishing spot.\n"
fish_option_1:		.asciiz "1. Go fishing\n"
fish_option_2:		.asciiz "2. Leave fishing spot\n"
fish_input_message: .asciiz "What do you want to do? "
fish_error:			.asciiz "Input must be either 1 or 2\n"

#Fishing option is available only when water is calm, randomly generates fish caught
fish_net:			.asciiz "Your crew has casted a net into the sea."
fish_total: 		.asciiz "You have caught "
fish_totalcont:		.asciiz " fish\n"

# Messages used at the start of the game
welcome_message:	.asciiz "					***** PIRATE'S COVE *****					\n"
intro_message:		.asciiz "The goal of this game is for the captain to make it to the treasure. You will have to survive starvation, mutiny, scurvy, enemies.\n"
input_captain_name: .asciiz "Enter the captain's name: "
input_crew_message: .asciiz "Enter crew members names\n"
one:				.asciiz "1: "
two:				.asciiz "2: "
three:				.asciiz "3: "
four:				.asciiz "4: "

# Options menu
options_supplies:	.asciiz "1. Check supplies\n"
options_distance:	.asciiz "2. Check distance traveled\n"
options_pace:		.asciiz "3. Change pace\n"
options_food:		.asciiz "4. Change food rations\n"
options_continue: 	.asciiz "5. Continue on journey\n"
options_next_distance:	.asciiz "6. Check distance to next island\n"
options_input_error:	.asciiz "Input must be between 1 and 6\n"

# Options menu for start
options_start:		.asciiz "1. Start on your voyage\n"
options_get_supplies:	.asciiz "2. Buy supplies\n"

# Status
status_date:		.asciiz "Date: \t"
status_weather:		.asciiz "Weather: \t"
status_health:		.asciiz "Health: \t"
status_food:		.asciiz "Fish:\t\t"
status_rum:			.asciiz "Rum:\t\t"
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
store_fish:			.asciiz "1. Fish:         1 gold doubloons\n" 	# .2 per gallon
store_rum:			.asciiz "2. Rum:          1 gold doubloons\n" 	# .1 per gallon
store_clothes:		.asciiz "3. Clothes:      10 gold doubloons\n" 	# 10 per set
store_ammo:			.asciiz "4. Cannon Balls: 1 gold doubloons\n"	# 1 per ball
store_hook:			.asciiz "5. Hook Arm:     50 gold doubloons\n"
store_spare:		.asciiz "6. Spare Parts\n"
store_exit_message:	.asciiz "7. Exit\n"
store_mast:			.asciiz "Mast:         10 gold doubloons\n"
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

# Disease messages
contract_disease_message:	.asciiz "A crew member has contracted scurvy! Their name is "
captain_death_message:	.asciiz "Your captain has died! You cannot continue."
death_message:		.asciiz "A crew member has died! RIP "
cured_message:		.asciiz "A crew member has recovered! Good job "

# Skeleton attack messages
skeleton_attack_message:	.asciiz "You have been attacked by skeletons!\n"
skeleton_option_1:			.asciiz "1. Use cannons to fight back!\n"
skeleton_option_2:			.asciiz "2. Attempt to escape!\n"
skeleton_decision:			.asciiz "What would you like to do?"
skeleton_no_ammo:			.asciiz "You are out of ammo!\n"
skeleton_victory:			.asciiz "You have successfully fought off the skeletons!\n"
skeleton_death:				.asciiz "You have fought off the skeletons, but a crew member has died. RIP "
skeleton_defeat:			.asciiz "The skeletons have proved to be too much and took over your ship. GAME OVER\n"
skeleton_run_success:		.asciiz "You have successfully ran away from the skeletons!\n"
skeleton_run_defeat:		.asciiz "The skeletons have caught up to you!"
skeleton_battle_damage_message: 	.asciiz "You have fought off the skeletons, but your ship has taken damage!\n"


# Ship damage messages
mast_damage:				.asciiz "Your mast has been damaged!\n"
sail_damage:				.asciiz "Your sail has been damaged!\n"
rudder_damage:				.asciiz "Your rutter has been damaged!\n"
fix_message:				.asciiz "You use a spare part to fix your ship!\n"
no_fix_message:				.asciiz "You do not have the correct part to repair your ship! YOU LOSE!\n"

# Storm messages
storm_message:		.asciiz "A storm has hit! \n"
storm_hurricane_message:.asciiz "It's a hurricane! \n"
storm_damage_message:	.asciiz "Your ship has been damaged in the storm! \n"
storm_weathered_message:	.asciiz "You have weathered the storm safely! \n"
storm_exit_message:		.asciiz "The sky clears... \n"

# Seperates different menus
menu_seperation:	.asciiz "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
new_line:			.asciiz "\n"

# Winning messages 
congrats:			.asciiz "Congratulations! You made it to Pirates Cove! \n"				
happy_story: 		.asciiz "You dig around on the beach and find a treasure chest! \n"		
treasure_chest:		.asciiz "          _,---.-.---------------.-.---,_\n     _.-'`====/o/=================\\o\\====`'-._\n   .'========/o/===================\\o\\========'.\n  |---------)~(---------------------)~(---------|\n    \________\\o/________.---.________\\o/________/\n    |=======/o\\========) ? (========/o\\=======|\n    |       | |       (  '  )       | |       |\n    |=======|o|========'---'========|o|=======|\n    |       | |         ____        | |       |\n    |=======|o|========)X| /(=======|o|=======|\n    |       | |       |XX|/ /|      | |       |\n    |=======|o|=======\--/ / /======|o|=======|\n    |       | |        '/_/.'       | |       |\n    |=======|o|=====================|o|=======|\n    '-------'-'---------------------'-'-------'\n"
happy_print:		.asciiz "Inside the chest you find a banana. The end. \n"

# crew members names
name_captain:		.space 40
name_crew_1:		.space 40
name_crew_2:		.space 40
name_crew_3:		.space 40
name_crew_4:		.space 40

# stores the prices in a array
store_prices:		.word 1 1 10 1 50 10 10 10
# stores the amount of items bought in the store
store_item_count:	.word 0 0 0 0 0 0 0 0

# stores the amount of items of a player
# contains in order: fish, rum, clothes, ammo, hook, mast, sail, rudder, gold
item_count:			.word 0 0 0 0 0 0 0 0 1600

# distance each island occurs
island_array: 		.word 100, 300, 450, 700, 800, 1000

# health of each crew members
crew_health:		.word 0, 0, 0, 0, 0
# health of the boat, 0 means not broken, one means broken
# contains in order: mast, sail, rudder
ship_health:		.word 0, 0, 0

	.text
# ********************************************
# REGISTERS USED
# $s0: stamina
# $s1: total distance traveled
# $s2: store the pace value, can store 1, 2, 3
# $s3: stores the next island you will need to go to 
# $s4: 
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
	li $v0, 30
	syscall
	
	li $v0, 40
	move $a1, $a0
	li $a0, 0
	syscall 

	# initialize day and distance to 0
	li $s1, 0
	li $s5, 0

	# initialize pace and rations
	li $s2, 1
	li $s6, 1

	# initialize number of living people
	li $s7, 5
	
	li $v0, 4 
	la $a0, new_line
	syscall
	syscall 
	syscall
	syscall 
	#display game title
	li $v0, 4
	la $a0, welcome_message
	syscall

	li $v0, 4
	la $a0, new_line
	syscall 
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

	li $v0, 4
	la $a0, new_line
	syscall

	jal rec_menu


rec_menu: #displays reccomendations for purchases
	li $v0, 4
	la $a0, recommendations_title
	syscall 
	li $v0, 4
	la $a0, recommendations_fish
	syscall 
	li $v0, 4
	la $a0, recommendations_rum
	syscall 
	li $v0, 4
	la $a0, recommendations_clothes 
	syscall 
	li $v0, 4
	la $a0, recommendations_hooks 
	syscall 
	li $v0, 4
	la $a0, recommendations_balls
	syscall 
	li $v0, 4
	la $a0, recommendations_ship_parts
	syscall
	li $v0, 4
	la $a0, reccomendations_continue
	syscall 
	li $v0, 8
	syscall 
	jal store
simulate_day_sea:

	jal increment_day
	jal calculate_stamina 
	jal option_menu_sea_func
	jal add_distance

	# check if next island is reached
	la $t3, island_array #checking the island array to find distance of next island location 
	move $t4, $s3
	addi $t1, $zero, 4
	mult $t4, $t1
	mflo $t4 
	add $t3, $t3, $t4 
	lw $t4, 0($t3)
	bge $s1, 1000, happy_ending
	bge $s1, $t4, simulate_day_island #check is distance is equal to island location, if yes jump to simulate day island
	j continue_day_sea  

continue_day_sea:
	#if island is not reached, continue 
	jal crew_eat 
	jal crew_rum 
	jal contract_check
	jal check_health

	# simulate random events!
	li $a0, 0
	li $a1, 100
	li $v0, 42
	syscall

	blt $a0, 4, call_skeleton_attack
	blt $a0, 12, call_storm
	blt $a0, 22, call_fishing

	j simulate_day_sea 

call_skeleton_attack:
	jal skeleton_attack
	j simulate_day_sea

call_storm:
	jal storm
	j simulate_day_sea

call_fishing:
	jal fishing_spot
	j simulate_day_sea

simulate_day_island: 
	# set the distance to the island distance
	move $s1, $t4

	li $v0, 4
	la $a0, menu_seperation
	syscall

	li $v0, 4	
	la $a0, island_reached # message output for reaching an island 
	syscall

	li $v0, 1
	move $a0, $s3
	addi $a0, $a0, 1
	syscall

	li $v0, 4
	la $a0, new_line
	syscall

	jal increment_day 
	jal option_menu_island_func
	jal crew_eat 
	jal crew_rum 
	j simulate_day_sea

increment_day: 
	addi $s5, $s5, 1 #increment the day
	li $v0, 4 	#Print the menu seperation 
	la $a0, menu_seperation
	syscall

	la $a0, print_day #print the print_day message 
	syscall 

	li $v0, 1 
	add $a0, $s5, $zero  #print the day 
	syscall

	li $v0, 4 #Print a new line 
	la $a0, new_line
	syscall 

	jr $ra
	
add_distance: 
	# generate random number between 0-9
	li $a0, 0
	li $a1, 9
	li $v0, 42
	syscall

	addi $a0, $a0, 1 #ensures that the randomly generated number is 1 -10 

check_pace:
	# checks the pace and changes the distance based on that
	beq  $s2, 1, pace_slow
	beq  $s2, 2, pace_medium
	
pace_fast:
	addi $t1, $zero, 3
	mult $a0, $t1 #multiply distance by 3 for grueling 
	mflo $t0
	add $s1, $s1, $t0 
	jr $ra 

pace_slow:
	addi $t1, $zero, 1
	mult $a0, $t1
	mflo $t0
	add $s1, $s1, $t0 
	jr $ra 

pace_medium:
	addi $t1, $t1, 2
	mult $a0, $t1
	mflo $t0
	add $s1, $s1, $t0 
	jr $ra

crew_eat:
	beq $s6, 1, crew_filling
	beq $s6, 2, crew_meager
	beq $s6, 3, crew_barebones

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
	jr $ra 

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
	jr $ra 

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
	jr $ra 

crew_rum:
	addi $t1, $zero, 1
	#check the amount of rum that we have 
	la $t4, item_count 
	li $t3, 4
	add $t2, $t3, $t4 
	lw $t5, 0($t2) #value of amount of rum 
	blt $t5, $zero, GAME_OVER
	#deduct 1 handle of rum for each crew member
	sub $t5, $t5, $s7
	#store amount of rum back into item count 
	sw $t5, 0($t2)	
	jr $ra 

# TODO: add code to get random events, decrement food, recalculate health
option_menu_sea_func:
	addi $sp, $sp, 4 
	sw $ra, 4($sp)

option_menu_sea: 

	li $v0, 4 
	la $a0, menu_seperation 
	syscall 

	la $a0, options_supplies
	syscall 

	la $a0, options_distance
	syscall 

	la $a0, options_pace
	syscall 

	la $a0, options_food
	syscall 
 	
	la $a0, options_continue
	syscall 

	la $a0, options_next_distance
	syscall

	li $v0, 4
	la $a0, island_optenter
	syscall 

	li $v0, 5
	syscall 

	move $t1, $v0 #store input in t1

	beq  $t1, 1, call_check_supplies_sea
	beq  $t1, 2, call_distance_traveled_sea
	beq  $t1, 3, call_change_pace_sea
	beq $t1, 4, call_change_rations_sea
	beq $t1, 5, call_continue_sea 
	beq $t1, 6, call_next_island_sea
	bgt $t1, 6, options_sea_error

options_sea_error:
	la $a0, options_input_error
	li $v0, 4
	syscall
	j option_menu_sea

call_continue_sea:
	lw $ra, 4($sp)
	addi $sp, $sp, -4 
	jr $ra 

option_menu_island_func:
	addi $sp, $sp, 4 
	sw $ra, 4($sp)

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

	add $t4, $zero, $v0 # add user option number into temp register

	beq $t4, 1, call_store_island # if user selected option 1 then go to the shop meny 
	beq $t4, 2, call_leave_island
	beq $t4, 3, call_check_supplies 
	beq $t4, 4, call_change_pace
	beq $t4, 5, call_change_rations
	beq $t4, 6, call_distance_traveled
	bgt $t4, 6, options_island_error

options_island_error:
	la $a0, options_input_error
	li $v0, 4
	syscall
	j option_menu_island

call_store_island:
	jal store 
	j option_menu_island

call_leave_island:
	j leave_island

call_check_supplies:
	jal check_supplies 
	j option_menu_island

call_check_supplies_sea:
	jal check_supplies
	j option_menu_sea

call_change_pace:
	jal change_pace 
	j option_menu_island

call_change_pace_sea:
	jal change_pace 
	j option_menu_sea

call_change_rations:
	jal change_rations
	j option_menu_island

call_change_rations_sea:
	jal change_rations
	j option_menu_sea  

call_next_island_sea:
	jal next_island_check
	j option_menu_sea

call_distance_traveled:
	li $v0, 4
	la $a0, menu_seperation
	syscall

	li $v0, 4
	la $a0, print_distance 
	syscall 
	li $v0, 1
	move $a0, $s1 #prints out the total distance traveled 
	syscall 
	
	li $v0, 4
	la $a0, new_line
	syscall

	j option_menu_island
call_distance_traveled_sea:
	li $v0, 4
	la $a0, menu_seperation
	syscall

	li $v0, 4
	la $a0, print_distance 
	syscall 
	li $v0, 1
	move $a0, $s1 #prints out the total distance traveled 
	syscall 
	
	li $v0, 4
	la $a0, new_line
	syscall

	j option_menu_sea

change_rations:
	li $v0, 4
	la $a0, menu_seperation
	syscall

	li $v0, 4
	la $a0, food_title 
	syscall 

	li $v0, 1
	move $a0, $s6 #current food ration value 
	syscall 

	li $v0, 4
	la $a0, new_line
	syscall

	li $v0, 4
	la $a0, food_intro
	syscall 

	li $v0, 4
	la $a0, filling_option 
	syscall 

	li $v0, 4
	la $a0, meager_option 
	syscall 

	li $v0, 4
	la $a0, bare_option
	syscall 

	li $v0, 4
	la $a0, island_optenter
	syscall 

	li $v0, 5
	syscall 

	bgt $v0, 3, input_error_food

	move $s6, $v0 #store new value in reg
	jr $ra 

input_error_food:
	la $a0, print_input_error
	li $v0, 4
	syscall
	j change_rations

change_pace:

	li $v0, 4
	la $a0, menu_seperation
	syscall

	li $v0, 4
	la $a0, pace_intro 
	syscall 

	li $v0, 1
	move $a0, $s2
	syscall

	li $v0, 4
	la $a0, new_line
	syscall

	li $v0, 4
	la $a0, pace_steady  #description for steady pace
	syscall 
	li $v0, 4
	la $a0, pace_strenuous #description for strenous pace
	syscall 
	li $v0, 4
	la $a0, pace_grueling #description for grueling pace
	syscall 

	la $a0, island_optenter
	syscall 

	li $v0, 5
	syscall 

	bgt $v0, 3, input_error_pace

	move $s2, $v0 #load the input into the s2 register 
	jr $ra 

input_error_pace:
	la $a0, print_input_error
	li $v0, 4
	syscall
	j change_pace

leave_island:
	addi $s3, $s3, 1 # increment the s3 register which keeps track of which island you are on in the island array
	lw $ra, 4($sp)
	addi $sp, $sp, -4 
	jr $ra


next_island_check:
	la $t3, island_array #checking the island array to find distance of next island location 
	move $t4, $s3
	addi $t1, $zero, 4
	mult $t4, $t1
	mflo $t4 
	add $t3, $t3, $t4 
	lw $t4, 0($t3)

	sub $t0, $t4, $s1

	la $a0, menu_seperation
	li $v0, 4
	syscall

	la $a0, print_next_distance
	li $v0, 4
	syscall

	move $a0, $t0
	li $v0, 1
	syscall

	la $a0, new_line
	li $v0, 4
	syscall
	jr $ra

#The stamina can be anywhere from 20 to 120 
#The stamina is affected by the amount of clothes, a hook, pace, and rations 
calculate_stamina: 
	li $s0, 0 #set s0 (stamina register) to 0 
	li $t0, 4 #store t0 
	la $t1, item_count #t0 stores the address of the
	addi $t2, $t1, 12 #The address of clothes 
	addi $t3, $t1, 20 #The address of hook  
	lw $t4, 0($t2) #Stores the number of clothes 
	lw $t5, 0($t2) #Stoers the number of hooks 
stamina_hook:
	blt $t5, 1, stamina_clothes
	addi $s0, $s0, 20 #Add 20 to stamina for hook, number of hooks does not matter 
stamina_clothes:
	blt $t4, 1 stamina_pace 
	bgt $t4, 9 stamina_clothes_max #Clothes only matter up to 10 sets of clothes 
	mult $t4, $t0 #Multiply the number of clothes by 4 
	mflo $t6 
	add $s0, $s0, $t6 #add 4x #ofclthes to to stamina 
	j stamina_pace 
stamina_clothes_max: 
	addi $s0, $s0, 40 #add 40 to the stamina  
#add 20 to stamina for steady, 10 for strenuous, and nothing for grueling
stamina_pace: 
	beq $s2, 1, stamina_pace_1
	beq $s2, 2, stamina_pace_2
	j stamina_rations
stamina_pace_1: 
	addi $s0, $s0, 20 #add 30 to stamina if pace is 1 
	j stamina_rations 
stamina_pace_2:
	addi $s0, $s0, 10 #add 20 to stamina if pace is 2 
	j stamina_rations
#add 20 to stamina for filling, 10 for meager, nothing for barebones 
stamina_rations: 	
	beq $s2, 1, stamina_rations_1
	beq $s2, 2, stamina_rations_2
	j return 
stamina_rations_1:
	addi $s0, $s0, 20 
	j return 
stamina_rations_2:
	addi $s0, $s0, 10 
return: 
	jr $ra 

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

	la $a0, menu_seperation
	li $v0, 4
	syscall
	
	# print fish info
	la $a0, status_gold
	li $v0, 4
	syscall
	
	lw $t7, 32($t0)
	move $a0, $t7
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

	# initialize all store items to 0
	la $t0, store_item_count
	li $t1, 0
	sw $t1, ($t0)
	sw $t1, 4($t0)
	sw $t1, 8($t0)
	sw $t1, 12($t0)
	sw $t1, 16($t0)
	sw $t1, 20($t0)
	sw $t1, 24($t0)
	sw $t1, 28($t0)

store_main:
	li $t0, 0	# total store bill
	la $t1, store_prices
	la $t2, store_item_count
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

	la $t8, item_count
	lw $t7, 32($t8)
	move $a0, $t7
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
	
	la $t1, store_item_count
	
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
	bgt $t0, $t7, store_exit_error
	sub $t7, $t7, $t0

	# add store items to item_count
	la $t0, item_count
	la $t1, store_item_count
	li $t9, 0

	# store gold back into item_count
	sw $t7, 32($t0)

store_finish:
	lw $t2, ($t0)
	lw $t3, ($t1)
	add $t4, $t2, $t3
	sw $t4, ($t0)

	addi $t0, $t0, 4
	addi $t1, $t1, 4
	addi $t9, $t9, 1
	beq $t9, 8, store_return
	j store_finish

store_return:
	jr $ra
	
store_exit_error:
	la $a0, store_not_enough_gold
	li $v0, 4
	syscall
	j store_main

# ********************************************
# Enters fishing spot
# User has option to fish
# ********************************************	
fishing_spot:
	# display fishing menu
	la $a0, menu_seperation
	li $v0, 4
	syscall

	la $a0, fish_message
	syscall

	la $a0, fish_option_1
	syscall

	la $a0, fish_option_2
	syscall

	la $a0, fish_input_message
	syscall

	li $v0, 5
	syscall

	beq $v0, 1, fish
	beq $v0, 2, fishing_exit

	# invalid input, display error, loop back to top
	la $a0, fish_error
	li $v0, 4
	syscall
	j fishing_spot

fish:
	la $a0, menu_seperation
	li $v0, 4
	syscall

	la $a0, fish_net
	syscall

	# generate random number between 0-9
	li $a0, 0
	li $a1, 9
	li $v0, 42
	syscall

	# add 10 to random number
	addi $t0, $a0, 10

	la $a0, fish_total
	li $v0, 4
	syscall

	move $a0, $t0
	li $v0, 1
	syscall

	la $a0, fish_totalcont
	li $v0, 4
	syscall

	la $a0, menu_seperation
	syscall

	# get fish count
	la $t1, item_count
	lw $t2, ($t1)
	# add to total fish
	add $t0, $t0, $t2
	# save back to array and return 
	sw $t0, ($t1)

fishing_exit:
	jr $ra
	
# ********************************************
# Checks to see if a crew member gets a disease
# ********************************************
contract_check:
	# get random number between 1 and 100
	# compare to stamina value
	# if greater than stamina, one person will contract disease
	# otherwise, crew stays healthy

	# save $ra on stack
	addi $sp, $sp, 4
	sw $ra, 4($sp)

	# get random number between 0 and 100
	li $a0, 0
	li $a1, 100
	li $v0, 42
	syscall

	bgt $a0, $s0, contract_disease
	jr $ra

contract_disease:
	# get random number to see which crew member gets the disease
	li $a0, 0
	li $a1, 5
	li $v0, 42
	syscall

	move $t0, $a0

	#check for already dead character
	la $t1, crew_health	#pull crew health array address
	sll $t3, $t0, 2		#get the offset for the correct array location
	add $t1, $t1, $t3	#get the array location in question (add offset)
	lw $t2, ($t1)		#pull the value stored
	beq $t2, -1, contract_disease
	beq $t2, 1, contract_return		# check if crew member is already sick
	
	la $a0, contract_disease_message
	li $v0, 4
	syscall

	# display crew name
	move $a0, $t0
	jal get_crew_name
	move $a0, $v0
	li $v0, 4
	syscall

	# get index of array and change to 1
	sll $t0, $t0, 2
	la $t1, crew_health

	add $t1, $t1, $t0
	lw $t2, ($t1)
	li $t2, 1
	sw $t2, ($t1)

contract_return:
	lw $ra, 4($sp)
	addi $sp, $sp, -4
	jr $ra

# ********************************************
# Check each crew member if they are sick
# If a crew member is sick, determine if they should
# cured, if they should die, or stay sick
# ********************************************
check_health:
	# save $ra on stack
	addi $sp, $sp, 4
	sw $ra, 4($sp)

	la $t0, crew_health
	li $t1, 0

check_health_member:
	# loops through each member and checks if they are sick
	lw $t2, ($t0)
	beq $t2, 1, check_health_sick

check_health_member_2:
	addi $t0, $t0, 4
	addi $t1, $t1, 1
	beq $t1, 6, check_health_exit
	j check_health_member

check_health_sick:
	# generate random number
	li $a0, 0
	li $a1, 100
	li $v0, 42
	syscall

	move $t3, $a0

	blt $t3, 5, check_health_death
	blt $t3, 25, check_health_cured
	j check_health_member_2

check_health_death:
	#check for death of already dead character
	la $t4, crew_health	#pull crew health array address
	sll $t6, $t3, 2		#get the offset for the correct array location
	add $t4, $t4, $t6	#get the array location in question (add offset)
	lw $t5, ($t4)		#pull the value stored
	beq $t5, -1, check_health_exit

	sub $s7, $s7, 1
	# display death message
	move $a0, $t3
	jal get_crew_name

	move $t9, $v0

	la $a0, death_message
	li $v0, 4
	syscall

	move $a0, $t9
	syscall

	#check for captain death
	beq $t3, 0, check_health_cap_death

	# change health value to -1
	li $t4, -1
	sw $t4, ($t0)
	j check_health_member_2

check_health_cured:
	# display cured message
	move $a0, $t1
	jal get_crew_name

	move $t9, $v0

	la $a0, cured_message
	li $v0, 4
	syscall

	move $a0, $t9
	syscall

	# change health value to 0
	li $t4, 0
	sw $t4, ($t0)
	j check_health_member_2

check_health_exit:
	lw $ra, 4($sp)
	addi $sp, $sp, -4
	jr $ra

# ********************************************
# Given an index, returns the address of the crew name in $v0
# $a0: index of crew member whose name will be returned
# ********************************************
get_crew_name:
	beq $a0, 0, get_captain_name
	beq $a0, 1, get_crew_1_name
	beq $a0, 2, get_crew_2_name
	beq $a0, 3, get_crew_3_name
	beq $a0, 4, get_crew_4_name

get_captain_name:
	la $v0, name_captain
	jr $ra

get_crew_1_name:
	la $v0, name_crew_1
	jr $ra

get_crew_2_name:
	la $v0, name_crew_2
	jr $ra

get_crew_3_name:
	la $v0, name_crew_3
	jr $ra

get_crew_4_name:
	la $v0, name_crew_4
	jr $ra

# ********************************************
# SKELETON ATTACK!
# ********************************************
skeleton_attack:
	# save $ra on stack
	addi $sp, $sp, 4
	sw $ra, 4($sp)

	la $a0, menu_seperation
	li $v0, 4
	syscall

	# display message
	la $a0, skeleton_attack_message
	syscall

	la $a0, skeleton_option_1
	syscall

	la $a0, skeleton_option_2
	syscall

	la $a0, skeleton_decision
	syscall

	li $v0, 5
	syscall

	beq $v0, 1, skeleton_battle
	beq $v0, 2, skeleton_run
	j skeleton_run

skeleton_battle:
	la $t0, item_count
	lw $t1, 12($t0)

	ble $t1, 0, skeleton_out_of_ammo

	# pick a random number for number of cannon balls used
	li $a0, 0
	li $a1, 20
	li $v0, 42
	syscall

	# subtract the number of cannon balls used
	blt $t1, $a0, skeleton_battle_cannons_less
	sub $t1, $t1, $a0
	j skeleton_battle_2

skeleton_battle_cannons_less:
	li $t1, 0

skeleton_battle_2:
	sw $t1, 12($t0)
	# 5% a crew member dies
	# 15% something gets damaged
	li $a0, 0
	li $a1, 100
	li $v0, 42
	syscall

	blt $a0, 1, skeleton_battle_lost
	blt $a0, 6, skeleton_battle_death
	blt $a0, 21, skeleton_battle_damage

	# skeleton battle is won
	la $a0, skeleton_victory
	li $v0, 4
	syscall

	j skeleton_battle_exit

skeleton_battle_lost:
	la $a0, skeleton_defeat
	li $v0, 4
	syscall

	j GAME_OVER

skeleton_battle_death:
	la $a0, skeleton_death
	li $v0, 4
	syscall

skeleton_battle_death_2:
	# randomly pick number who dies
	li $a0, 0
	li $a1, 5
	li $v0, 42
	syscall

	move $t0, $a0

	#check for death of already dead character
	la $t1, crew_health
	sll $t3, $t0, 2
	add $t1, $t1, $t3
	lw $t2, ($t1)
	beq $t2, -1, skeleton_battle_death_2

	# display crew members name who died
	jal get_crew_name
	move $a0, $v0
	li $v0, 4
	syscall

	#check for captain death
	beq $t0, 0, check_health_cap_death

	# set crew member as dead in crew_health
	sll $t0, $t0, 2
	la $t1, crew_health
	add $t1, $t1, $t0
	li $t3, -1
	sw $t3, ($t1)

	sub $s7, $s7, 1

	j skeleton_battle_exit

check_health_cap_death:
	la $a0, captain_death_message
	li $v0, 4
	syscall
	
	j GAME_OVER

skeleton_battle_damage:
	la $a0, skeleton_battle_damage_message
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
	beq $a0, 0, skeleton_battle_mast_broken
	beq $a0, 1, skeleton_battle_sail_broken
	jal rudder_broken
	j skeleton_battle_exit

skeleton_battle_mast_broken:
	jal mast_broken
	j skeleton_battle_exit

skeleton_battle_sail_broken:
	jal sail_broken
	j skeleton_battle_exit

skeleton_out_of_ammo:
	# jumps back to the menu if user has no ammo
	la $a0, skeleton_no_ammo
	li $v0, 4
	syscall
	j skeleton_attack

skeleton_run:
	li $a0, 0
	li $a1, 100
	li $v0, 42
	syscall

	move $t0, $a0

	bge $a0, 50, skeleton_run_2

	la $a0, skeleton_run_defeat
	li $v0, 4
	syscall

	blt $t0, 3, skeleton_battle_lost
	blt $t0, 16, skeleton_battle_death
	j skeleton_battle_damage

skeleton_run_2:
	la $a0, skeleton_run_success
	li $v0, 4
	syscall

skeleton_battle_exit:
	lw $ra, 4($sp)
	addi $sp, $sp, -4
	jr $ra

GAME_OVER:
	

	li $v0, 10
	syscall

# ********************************************
# This function is called if the mast is broken
# ********************************************
mast_broken:
	la $a0, mast_damage
	li $v0, 4
	syscall

	# check if spare part is avaialbe
	la $t0, item_count
	lw $t1, 20($t0)
	beq $t1, 0, no_spare_part

	sub $t1, $t1, 1
	sw $t1, 20($t0)

	la $a0, fix_message
	li $v0, 4
	syscall
	jr $ra
	
# ********************************************
# This function is called if the sail is broken
# ********************************************
sail_broken:
	la $a0, sail_damage
	li $v0, 4
	syscall

	# check if spare part is avaialbe
	la $t0, item_count
	lw $t1, 24($t0)
	beq $t1, 0, no_spare_part

	sub $t1, $t1, 1
	sw $t1, 24($t0)

	la $a0, fix_message
	li $v0, 4
	syscall
	jr $ra

# ********************************************
# This function is called if the rudder is broken
# ********************************************
rudder_broken:
	la $a0, rudder_damage
	li $v0, 4
	syscall

	# check if spare part is avaialbe
	la $t0, item_count
	lw $t1, 28($t0)
	beq $t1, 0, no_spare_part

	sub $t1, $t1, 1
	sw $t1, 28($t0)

	la $a0, fix_message
	li $v0, 4
	syscall
	jr $ra

# ********************************************
# Called if a spare part is not available, end game
# ********************************************
no_spare_part:
	la $a0, no_fix_message
	li $v0, 4
	syscall
	j GAME_OVER

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
	la $a0, storm_exit_message
	li $v0, 4
	syscall

	lw $ra, 4($sp)
	addi $sp, $sp, -4
	jr $ra

happy_ending: 
	li $v0, 4 #Print 
	la $a0, congrats 
	syscall 
	la $a0, happy_story 
	syscall 
	la $a0, treasure_chest
	syscall 
	la $a0, happy_print 
	syscall 
	li $v0, 10
	syscall  
