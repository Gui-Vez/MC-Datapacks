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


### This mcfunction will be loaded when the world is active. ###

# Create scoreboards to determines if the functions have been initialized, using a fake player
scoreboard objectives add init_boolean_WA dummy
scoreboard objectives add delay_ticks_WA dummy

# If the datapack has not been initialized, reload it
execute unless score $init init_boolean_WA matches 1 run function water_boss:reload

# Notify the player that the datapack have been installed
tellraw @a [{"text": "The Water Temple Boss Datapack has been activated.", "color": "yellow"}]