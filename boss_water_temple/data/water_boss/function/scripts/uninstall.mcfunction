### Function that disables the Datapack. ###
## /function water_boss:scripts/uninstall

#############
# FUNCTIONS #
#############

# Alert the player that the Datapack is no longer running
tellraw @a [{"text": "The Datapack has been uninstalled.\nUse /datapack enable \"file/boss_water_temple\" to reinstall.", "color": "yellow"}]

# Disable the Datapack
datapack disable "file/boss_water_temple"

# Clear running functions
function water_boss:scripts/_clear