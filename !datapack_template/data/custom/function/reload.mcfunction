###################################################################
#                                                                 #
# This Datapack serves as a template that was made by Code_Zealot #
#                                                                 #
# Note: Make sure to change the pack format depending on the      #
# version that you are playing on. You may need to change the     #
# 'function' folder to 'functions' instead on previous versions.  #
#                                                                 #
# --------------------------------------------------------------- #
#                         DATAPACK INFO                           #
# --------------------------------------------------------------- #
#                                                                 #
#     Author: HeyaItsSoup                                         #
#                                                                 #
###################################################################

### This mcfunction will be loaded only once per reload. ###


# Notify the player that the datapack have been installed
tellraw @a [{"text": "The Datapack Template has been activated.", "color": "yellow"}]

# Reset the init trigger of the Datapack
scoreboard players set $init init_boolean 0