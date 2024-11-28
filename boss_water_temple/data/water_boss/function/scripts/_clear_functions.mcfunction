### Function that clears functions that are run on loop. ###
## /function water_boss:scripts/_clear_functions

#############
# FUNCTIONS #
#############

# Clear the functions
schedule clear water_boss:scripts/code/_get_positions
schedule clear water_boss:scripts/code/_move_by_score
schedule clear water_boss:scripts/code/_clamp_positions
schedule clear water_boss:scripts/code/_set_positions
schedule clear water_boss:scripts/code/_move_by_commands
schedule clear water_boss:scripts/code/_manage_movements
schedule clear water_boss:scripts/code/test_tick