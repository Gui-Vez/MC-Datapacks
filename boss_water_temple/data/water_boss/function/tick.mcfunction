###################################################################
#                                                                 #
#  This MC Datapack is used for the Water temple boss fight       #
#  used in the Legend of Alex world.                              #
#                                                                 #
# --------------------------------------------------------------- #
#                        DATAPACK CREDITS                         #
# --------------------------------------------------------------- #
#                                                                 #
#     Project owner:                                              #
#       - Shells124                                               #
#                                                                 #
#     Contributors:                                               #
#       - HeyaItsSoup                                             #
#       - Ariyusyli                                               #
#                                                                 #
###################################################################


### This mcfunction will be loaded 20 in-game ticks per second. ###

# Call the init load function only if it hasn't been called before
execute if score $init init_boolean matches 1 unless score $load init_boolean matches 1 run function water_boss:code/functions/main/run_functions_load

# Call the init tick function on repeat if it has been initialized
execute if score $init init_boolean matches 1 run function water_boss:code/functions/main/run_functions_tick

# If the time has passed after a certain delay, the function will initialize
execute if score $init delay_ticks matches 20.. run scoreboard players set $init init_boolean 1

# Return the time passed back to 0
execute if score $init delay_ticks matches 20.. run scoreboard players set $init delay_ticks 0

# Incrementing the time passed as a delay to activate the script
scoreboard players add $init delay_ticks 1

# Run the functions after the fight has been won
execute if score $load init_boolean matches 1 unless entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] run function water_boss:code/functions/end/after_win_detect