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


# Create a boolean that determines if the functions have been initialized, using a fake player
scoreboard objectives add init_boolean dummy

# Call the init function only if it hasn't been called before
execute unless score $init init_boolean matches 1 run function water_boss:scripts/init