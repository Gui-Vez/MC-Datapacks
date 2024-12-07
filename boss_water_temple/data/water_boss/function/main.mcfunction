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
#       - Ariyusyli                                               #
#       - HeyaItsSoup                                             #
#                                                                 #
###################################################################

### This mcfunction will be loaded 20 in-game ticks per second. ###

# If the player exited the game and loaded the back in, reload the datapack
execute unless score $main init_boolean matches 1 if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run function water_boss:reload

# Create scoreboards to determines if the functions have been initialized, using a fake player
scoreboard objectives add init_boolean dummy
scoreboard objectives add delay_ticks dummy
scoreboard objectives add WaterBossPhaseID dummy

# If the time has passed after a certain delay, the function will initialize
execute if score $init delay_ticks matches 20.. run scoreboard players set $init init_boolean 1

# Return the time passed back to 0
execute if score $init delay_ticks matches 20.. run scoreboard players set $init delay_ticks 0

# Incrementing the time passed as a delay to activate the script
scoreboard players add $init delay_ticks 1

# Call the init function only if it hasn't been called before
execute if score $init init_boolean matches 1 unless score $load init_boolean matches 1 run function water_boss:scripts/init

# Run the tick function if it has been initialized
execute if score $init init_boolean matches 1 run function water_boss:scripts/_run_functions_tick