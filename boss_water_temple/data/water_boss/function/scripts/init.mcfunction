### Function that initializes the calling of other functions. ###
## /datapack enable "file/boss_water_temple"

#############
# FUNCTIONS #
#############

# Include the tag to the armor stand
execute if entity @a run tag @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Trigger"] add Triggered

# Remove pre-existing entities
function water_boss:scripts/code/_unload_entities

# Clear running effects, functions and scores
function water_boss:scripts/_clear_effects
function water_boss:scripts/_clear_functions
function water_boss:scripts/_clear_scores

# Install all required components
schedule function water_boss:scripts/_scores 1s replace
schedule function water_boss:scripts/_functions 1s replace

# Notify the player that the functions have been installed
tellraw @a [{"text": "The Datapack has been initialized.", "color": "yellow"}]