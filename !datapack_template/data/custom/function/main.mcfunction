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

### This mcfunction will be loaded 20 in-game ticks per second. ###


# Create a boolean that determines if the functions have been initialized, using a fake player
scoreboard objectives add init_boolean dummy

# Call the init function only if it hasn't been called before
execute unless score $init init_boolean matches 1 run function custom:scripts/init