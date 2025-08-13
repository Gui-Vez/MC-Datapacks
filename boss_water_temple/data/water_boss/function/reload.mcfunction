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


### This mcfunction will be loaded only once per reload. ###

# Note : If you don't want this datapack to reload everytime the players leave the map, just remove
# the "water_boss:reload" value in the load.json file, in the 'minecraft/tags/function' folder.
# This will prevent the phantom from despawning and resetting the boss fight.

# Clear running functions
function water_boss:code/functions/end/clear_fight

# Reset obtained rewards
function water_boss:code/functions/end/reset_rewards

# Reset the init variables of the Datapack
scoreboard players set $init delay_ticks_WA 0
scoreboard players set $init init_boolean_WA 0
scoreboard players set $load init_boolean_WA 0

scoreboard players set $PhaseID WA_VAR 0