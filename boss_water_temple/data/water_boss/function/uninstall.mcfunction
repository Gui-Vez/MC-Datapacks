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
#       - HeyaItsSoup                                             #
#       - Ariyusyli                                               #
#                                                                 #
###################################################################


### This mcfunction will be loaded when uninstalling the datapack. ###

# Clear running functions
function water_boss:scripts/clear_functions

# Clear existing scores
function water_boss:scripts/clear_scores

# Clear existing effects
function water_boss:scripts/clear_effects

# Unload entities
function water_boss:scripts/code/entities/unload_entities

# Remove tags
function water_boss:scripts/code/entities/remove_tags

# Remove the init scoreboards
scoreboard objectives remove init_boolean
scoreboard objectives remove delay_ticks

# Remove the phase ID scoreboard
scoreboard objectives remove WaterBossPhaseID

# Alert the player that the Datapack is no longer running
tellraw @a [{"text": "The Datapack has been uninstalled.\nUse /datapack enable \"file/boss_water_temple\" to reinstall.", "color": "yellow"}]

# Disable the Datapack
datapack disable "file/boss_water_temple"