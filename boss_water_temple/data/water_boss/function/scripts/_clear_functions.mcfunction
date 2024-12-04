### Function that clears functions that are run on loop. ###
## /function water_boss:scripts/_clear_functions

#############
# FUNCTIONS #
#############

# Clear the functions
schedule clear water_boss:scripts/_effects
schedule clear water_boss:scripts/_functions
schedule clear water_boss:scripts/_scores

schedule clear water_boss:scripts/code/_clamp_positions
schedule clear water_boss:scripts/code/_detect_player_start
schedule clear water_boss:scripts/code/_get_positions
schedule clear water_boss:scripts/code/_get_rotations
schedule clear water_boss:scripts/code/_init_fight
schedule clear water_boss:scripts/code/_load_entities
schedule clear water_boss:scripts/code/_manage_movements
schedule clear water_boss:scripts/code/_min_max_borders
schedule clear water_boss:scripts/code/_move_by_commands
schedule clear water_boss:scripts/code/_move_by_score
schedule clear water_boss:scripts/code/_randomize_offset
schedule clear water_boss:scripts/code/_set_positions
schedule clear water_boss:scripts/code/_set_rotations
schedule clear water_boss:scripts/code/_teleport_stands
schedule clear water_boss:scripts/code/_unload_entities

schedule clear water_boss:scripts/code/test_load
schedule clear water_boss:scripts/code/test_tick