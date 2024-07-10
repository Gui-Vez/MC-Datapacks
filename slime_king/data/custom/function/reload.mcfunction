###################################################################
#                                                                 #
# This Datapack is used for a giant slime boss fight,             #
# which was made following MudkipNinja's tutorial                 #
#                                                                 #
# --------------------------------------------------------------- #
#                         DATAPACK INFO                           #
# --------------------------------------------------------------- #
#                                                                 #
#     Author: HeyaItsSoup                                         #
#     Website: (none)                                             #
#                                                                 #
###################################################################

### This mcfunction will be loaded only once. ###


# Notify the player that the datapack have been installed
tellraw @a [{"text": "The Slime King Datapack has been activated.", "color": "yellow"}]

# Reset the init trigger of the Datapack
scoreboard players set $init init_boolean 0