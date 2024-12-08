## Load ##

#############
# FUNCTIONS #
#############

# Entities #
schedule clear water_boss:scripts/code/entities/load_entities
schedule clear water_boss:scripts/code/entities/unload_entities

# Functions #
schedule clear water_boss:scripts/code/functions/1_detect_player_start
schedule clear water_boss:scripts/code/functions/2_init_fight
schedule clear water_boss:scripts/code/functions/3_manage_movements
schedule clear water_boss:scripts/code/functions/move_by_commands
schedule clear water_boss:scripts/code/functions/teleport_stands

# Scores #
schedule clear water_boss:scripts/code/scores/clamp_positions
schedule clear water_boss:scripts/code/scores/detect_walls
schedule clear water_boss:scripts/code/scores/get_positions
schedule clear water_boss:scripts/code/scores/get_rotations
schedule clear water_boss:scripts/code/scores/min_max_borders
schedule clear water_boss:scripts/code/scores/move_by_score
schedule clear water_boss:scripts/code/scores/randomize_direction
schedule clear water_boss:scripts/code/scores/randomize_offset
schedule clear water_boss:scripts/code/scores/set_positions
schedule clear water_boss:scripts/code/scores/set_rotations

# Test #
schedule clear water_boss:scripts/code/test/test_load
schedule clear water_boss:scripts/code/test/test_tick

# Run #
schedule clear water_boss:scripts/run_effects
schedule clear water_boss:scripts/run_functions_load
schedule clear water_boss:scripts/run_functions_tick
schedule clear water_boss:scripts/run_scores