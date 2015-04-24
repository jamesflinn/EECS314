	.data
# Messages used at the start of the game
intro_message:		.asciiz "The goal of this game is for the captain to make it to the treasure. You will have to survive starvation, mutiny, scurvy, enemies."
input_captain_name: 	.asciiz "Enter the captain's name: "
input_crew_message: 	.asciiz "Enter crew members names"
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

# Status
status_date:		.asciiz "Date: \t"
status_weather:		.asciiz "Weather: \t"
status_health:		.asciiz "Health: \t"
status_food:		.asciiz "Food: \t"
status_rum:		.asciiz "Rum: \t"
status_traveled:	.asciiz "Distance traveled: \t"

# Store messages - these are available at all stores
store_fish:		.asciiz "Fish:         .2 gold doubloons\n" 	# .2 per gallon
store_rum:		.asciiz "Rum:          .1 gold doubloons\n" 	# .1 per gallon
store_clothes:		.asciiz "Clothes:      10 gold doubloons\n" 	# 10 per set
store_ammo:		.asciiz "Cannon Balls: 1 gold doubloons\n"	# 1 per ball
store_hook:		.asciiz "Hook Arm:     50 gold doubloons\n"

# These are available at later stores
store_sails:		.asciiz "Mast:         10 gold doubloons\n"
store_sails:		.asciiz "Sail:         10 gold doubloons\n"
store_rudder:		.asciiz "Rudder:       10 gold doubloons\n"

# stores the prices in a array
store_prices:		.word # PLACE PRICES HERE!!!

	.text
	.globl main
main: