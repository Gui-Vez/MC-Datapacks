## Phase 3 | Repeat ##

# > Get the position and rotation values of armor stands
# > Restrict values to absolute scores
# > Restrict values inside borders of arena
# > Move the armor stands by scores

# > Ensure that the Min and Max scores are set to be in bounds
# > Set the position and rotation values of armor stands
# > Move the armor stands by commands
# > Change directions of armor stands
# > Allow or deny armor stands to rotate
# > Allow or deny armor stands to translate
# > Restrict values to absolute scores

#############
# FUNCTIONS #
#############

function water_boss:code/storage/get/get_pivots_positions
function water_boss:code/storage/get/get_pivots_rotations

function water_boss:code/scores/movement/swim/abs_value
function water_boss:code/scores/movement/swim/min_max_borders
function water_boss:code/scores/movement/swim/move_by_score
function water_boss:code/scores/movement/swim/turn_pivots


schedule function water_boss:code/scores/movement/swim/clamp_positions 1t

schedule function water_boss:code/storage/set/set_pivots_positions 1t
schedule function water_boss:code/storage/set/set_pivots_rotations 1t

schedule function water_boss:code/entities/teleport/move_by_commands 1t
schedule function water_boss:code/scores/movement/swim/detect_walls 1t

schedule function water_boss:code/entities/tags/toggle_rotation 1t
schedule function water_boss:code/entities/tags/toggle_translation 1t

schedule function water_boss:code/scores/movement/swim/abs_value 1t

schedule function water_boss:code/entities/kill/remove_projectiles 1t