### File that runs all functions needed for the datapack ###
## /function water_boss:scripts/_functions

#############
# FUNCTIONS #
#############

# Load #
function water_boss:scripts/code/_load_entities
function water_boss:scripts/_scores
function water_boss:scripts/code/_set_positions
function water_boss:scripts/code/_set_rotations
# function water_boss:scripts/code/test_load

# Tick #
function water_boss:scripts/_effects
schedule function water_boss:scripts/code/_detect_player_start 2t
# function water_boss:scripts/code/test_tick