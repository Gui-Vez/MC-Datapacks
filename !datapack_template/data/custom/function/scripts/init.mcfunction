### Function that initializes the calling of other functions. ###
## /function custom:scripts/init

#############
# FUNCTIONS #
#############

# Install all required scoreboard objectives
function custom:scripts/install

# Notify the player that the functions have been installed
tellraw @a [{"text": "The Datapack has been initialized.", "color": "yellow"}]

# Put the init boolean variable to "true"
scoreboard players set $init init_boolean 1