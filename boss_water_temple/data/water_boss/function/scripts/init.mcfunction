### Function that initializes the calling of other functions. ###
## /datapack enable "file/boss_water_temple"

#############
# FUNCTIONS #
#############

# Remove pre-existing entities #
function water_boss:scripts/code/_unload_entities

# Clear running functions and scores
function water_boss:scripts/_clear_functions
function water_boss:scripts/_clear_scores

# Install all required components
schedule function water_boss:scripts/_scores 1s replace
schedule function water_boss:scripts/_functions 1s replace

# Notify the player that the functions have been installed
# tellraw @a [{"text": "The Datapack has been initialized.", "color": "yellow"}]

# Put the init boolean variable to "true"
scoreboard players set $init init_boolean 1
scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] init_boolean 1