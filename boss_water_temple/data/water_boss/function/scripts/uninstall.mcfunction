### Function that disables the Datapack. ###
## /function water_boss:scripts/uninstall

#############
# FUNCTIONS #
#############

# Clear running functions
function water_boss:scripts/_clear_functions

# Clear existing scores
function water_boss:scripts/_clear_scores

# Unload entities
function water_boss:scripts/code/_unload_entities

# Alert the player that the Datapack is no longer running
tellraw @a [{"text": "The Datapack has been uninstalled.\nUse /datapack enable \"file/boss_water_temple\" to reinstall.", "color": "yellow"}]

# Disable the Datapack
datapack disable "file/boss_water_temple"