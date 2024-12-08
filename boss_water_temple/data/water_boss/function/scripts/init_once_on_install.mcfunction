## Load ##

# Notify the player that the functions have been installed
tellraw @a [{"text": "The Datapack has been initialized.", "color": "yellow"}]

# Run the load function if it has been initialized
function water_boss:scripts/_run_functions_load

scoreboard players set $load init_boolean 1