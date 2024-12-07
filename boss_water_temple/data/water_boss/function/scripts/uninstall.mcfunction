### Function that disables the Datapack. ###
## /function water_boss:scripts/uninstall

#############
# FUNCTIONS #
#############

# Clear running functions
function water_boss:scripts/_clear_functions

# Clear existing scores
function water_boss:scripts/_clear_scores

# Clear existing effects
function water_boss:scripts/_clear_effects

# Unload entities
function water_boss:scripts/code/_unload_entities

# Remove the init scoreboards
scoreboard objectives remove init_boolean
scoreboard objectives remove delay_ticks

# Remove the phase ID scoreboard
scoreboard objectives remove WaterBossPhaseID

# Alert the player that the Datapack is no longer running
tellraw @a [{"text": "The Datapack has been uninstalled.\nUse /datapack enable \"file/boss_water_temple\" to reinstall.", "color": "yellow"}]

# Disable the Datapack
datapack disable "file/boss_water_temple"