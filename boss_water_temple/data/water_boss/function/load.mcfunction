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


### This mcfunction will be loaded when the world is active. ###

# Create scoreboards to determines if the functions have been initialized, using a fake player
scoreboard objectives add init_boolean dummy
scoreboard objectives add delay_ticks dummy

# If the datapack has not been initialized, reload it
execute unless score $init init_boolean matches 1 run function water_boss:reload

# Notify the player that the datapack have been installed
tellraw @a [{"text": "The Water Temple Boss Datapack has been activated.", "color": "yellow"}]