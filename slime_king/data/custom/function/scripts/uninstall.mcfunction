### Function that disables the Datapack. ###
## /function custom:scripts/uninstall

#############
# FUNCTIONS #
#############
function custom:scripts/code/reset_values
function custom:scripts/code/stop_boss
function custom:scripts/code/kill_slimes
function custom:scripts/code/clear_items


# Alert the player that the Datapack is no longer running
tellraw @a [{"text": "The Datapack has been uninstalled.\nUse /datapack enable \"file/slime_king\" to reinstall.", "color": "yellow"}]

# Reload the Datapack
# reload

# Disable the Datapack
datapack disable "file/slime_king"