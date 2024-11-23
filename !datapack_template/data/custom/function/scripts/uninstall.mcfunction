### Function that disables the Datapack. ###
## /function custom:scripts/uninstall

#############
# FUNCTIONS #
#############

# Alert the player that the Datapack is no longer running
tellraw @a [{"text": "The Datapack has been uninstalled.\nUse /datapack enable \"file/custom\" to reinstall.", "color": "yellow"}]

# Disable the Datapack
datapack disable "file/custom"

# Clear running functions
function custom:scripts/_clear