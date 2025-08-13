###################################################################
#                                                                 #
#  This MC Datapack is used for a Water Temple Boss Fight.        #
#                                                                 #
# --------------------------------------------------------------- #
#                        DATAPACK CREDITS                         #
# --------------------------------------------------------------- #
#                                                                 #
#     Contributor :                                               #
#     - HeyaItsSoup                                               #
#                                                                 #
#     Check out my Youtube channel!                               #
#     https://www.youtube.com/@HeyaItsSoup                        #
#                                                                 #
#     Explore my projects on GitHub!                              #
#     https://github.com/Gui-Vez                                  #
#                                                                 #
#     Support me on Ko-Fi!                                        #
#     https://ko-fi.com/heyaitssoup                               #
#                                                                 #
###################################################################


### This mcfunction will be loaded 20 in-game ticks per second. ###

# Call the init load function only if it hasn't been called before
execute if score $init init_boolean_WA matches 1 unless score $load init_boolean_WA matches 1 run function water_boss:code/functions/main/run_functions_load

# Call the init tick function on repeat if it has been initialized
execute if score $init init_boolean_WA matches 1 run function water_boss:code/functions/main/run_functions_tick

# If the time has passed after a certain delay, the function will initialize
execute if score $init delay_ticks_WA matches 20.. run scoreboard players set $init init_boolean_WA 1

# Return the time passed back to 0
execute if score $init delay_ticks_WA matches 20.. run scoreboard players set $init delay_ticks_WA 0

# Incrementing the time passed as a delay to activate the script
scoreboard players add $init delay_ticks_WA 1

# Run the functions after the fight has been won
execute if score $load init_boolean_WA matches 1 unless entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] run function water_boss:code/functions/end/after_win_detect