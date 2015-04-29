.text 
#define 
new_line: 		.asciiz "\n"
#island messages 
island_approach:	.asciiz "You are approaching \n" 
island_reached: 	.asciiz "You are on island \n" 
island_depart:		.asciiz "You have departed the island \n"

#print mesages
print_distance 		.asciiz "You have traveled: \t"
#option menu for island
island_optshop:		.asciiz"1. Shop at local market \n"
island_optleave:	.asciiz"2. Depart island and continue journey \n"
island_optcheck:	.asciiz"3. Check Supplies \n"
island_optpace:		.asciiz"4. Change Pace\n"
island_optrations: 	.asciiz"5. Change Food Rations \n"
island_optdist: 	.asciiz"6. Distance Traveled \n"
island_optenter: 	.asciiz"7. Enter Option: \n"

#weather options
sea_cond1:		.asciiz"weak current\n"
sea_cond2: 		.asciiz"strong current\n"
sea_cond3:		.asciiz"dangerous current\n"

#food rations options
food_title:		.asciiz"Change food rations\n"
food_current_start:	.asciiz"(currently \""
filling:		.asciiz"filling\")\n"
meager:			.asciiz"meager\")\n"
barebones:		.asciiz"bare bones\")\n"
filling_option: 	.asciiz"1. filling: meals are large and generous\n"
meager_option:		.asciiz"2. meager: meals are small, but adequate\n"
bare_option:		.asciiz"3. bare bones: mealse are very small; everyone stays hungry \n"
food_intro: 		.asciiz"The amounf of food the people in your crew eat each day can change. These amounts are:\n"

#pace menu 
pace_steady:		.asciiz"1. Steady - You travel about 8 hours a day, taking frequent rests. \n"
pace_strenuous:		.asciiz"2. Strenuous - You travelabout 12 hours a day, starting just after sunrise and stoping shortly before sunset. \n You take care not to get too tired.\n You stop to rest only when necessary. You finish each day feeling very tired \n"
pace_grueling:		.asciiz "3. Grueling- You travel about 16 hourse a day, starting before sunrise and continueing until dark. \n You almost never stop to rest. You do not get enough sleep at night. You finish each day feeling exhausted, and your helath suffers. \n"

#Fishing option is available only when water is calm, randomly generates fish caught
fish_net:		.asciiz"Your crew has casted a net into the sea."
fish_total: 		.asciiz"You have caught"
fish_totalcont:		.asciiz"fish\n"

########## add to main ###########
#$s1 distance traveled
#$s2 stores the pace value can store values 1,2,3
#$s3 stores the next island you will need to go to 
#$s4 stores the rationing level (1, 2, or 3) 
#$
##################################

island_array: .word   0, 100, 300, 450, 700, 800, 1000
#####Random Number generator for days#####
	li $v0, 40
	li $a0, 0
	li $a1, 12121212 
	syscall 

	li $v0, 42
	li $a0, 0
	li $a1, 10 #max number of days you can travel
	syscall 

	li $v0, 41 
	syscall 
	#add 1 to distance traveled in a day 
	addi $a0, 1 #add 1 to random distance 
	j check_pace #call check pace
	#adding total distance to $s1
	add $s1, $s1, $a0 
	j check_island

	li $t0, 0 
	#check chosen pace and multiply increment by pace value 
check_pace:
	beq 1, $s2, pace_slow
	beq 2, $s2, pace_medium
	multi $a0, 3
	#jump out of check_pace 

pace_slow:
	multi $a0, 1
	#jump out of pace_slow

pace_medium:
	multi $a0, 2
	#jump out of pace_medium

#check if pirate has reached an island based on distance traveled 
check_island:
	la $t3, island_array
	add $t4, $s3, $zero
	multi $t4, 4 
	mflo $t4 
	add $t3, $t3, $t4 
	lw $t4, 0($t3)
	bge $s1, $t4, island_arrive #check is distance is equal to island location 


island_arrive:
	addi $s3, 1 #increment the s3 register which keeps track of which island you are on in the island array 

	li $v0, 4	
	add $a0, island_reached #message output for reaching an island 
	syscall 

	j option_menu_island

option_menu_island: 
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

shop_menu:
#this has all the code for the shop menuy 
exit_island: 
#
check_map: 
#Check the map 
change_pace: 
#chnage the pace

#changing the rations 
change_rations:
	#print the rations menu 
	li $v0 4
#check distance travelled 
check_dist:  
	li $v0, 4 #print informatoin before the distance 
	la $a0, print_distance 
	syscall 
	li $v0, 1 #print disatance travelled 
	add $a0, $s1, $zero 
	syscall 
	li $v0, 4 #print a new line 
	la $a0, new_Line
	syscall 
	j option_menu_island 

