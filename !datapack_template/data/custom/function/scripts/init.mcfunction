### Function that initializes the calling of other functions. ###
## /datapack enable "file/custom"

#############
# FUNCTIONS #
#############

# Clear running functions
function custom:scripts/_clear

# Install all required components
schedule function custom:scripts/_scores 1s replace
schedule function custom:scripts/_functions 1s replace

# Notify the player that the functions have been installed
tellraw @a [{"text": "The Datapack has been initialized.", "color": "yellow"}]

# Put the init boolean variable to "true"
scoreboard players set $init init_boolean 1