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

### This mcfunction will be loaded only once per reload. ###


# Notify the player that the datapack have been installed
tellraw @a [{"text": "The Water Temple Boss Datapack has been activated.", "color": "yellow"}]

# Reset the init trigger of the Datapack
scoreboard players set $init init_boolean 0