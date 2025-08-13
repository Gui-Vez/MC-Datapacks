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


### This mcfunction will be loaded when uninstalling the datapack. ###

# Clear running functions
function water_boss:code/functions/end/clear_fight

# Reset obtained rewards
function water_boss:code/functions/end/reset_rewards

# Remove the init scoreboards
scoreboard objectives remove init_boolean_WA
scoreboard objectives remove delay_ticks_WA

# Remove the phase ID scoreboard
scoreboard players reset $PhaseID WA_VAR

# Alert the player that the Datapack is no longer running
tellraw @a [{"text": "The Datapack has been uninstalled.\nUse /datapack enable \"file/boss_water_temple\" to reinstall.", "color": "yellow"}]

# Disable the Datapack
datapack disable "file/boss_water_temple"