### Function that disables the Datapack. ###
## /function custom:scripts/uninstall

#############
# FUNCTIONS #
#############

# Alert the player that the Datapack is no longer running
tellraw @a [{"text": "The Datapack has been uninstalled.\nUse /datapack enable \"file/!datapack_template\" to reinstall.", "color": "yellow"}]

# Reload the Datapack (optional)
# reload

# Disable the Datapack
datapack disable "file/!datapack_template"