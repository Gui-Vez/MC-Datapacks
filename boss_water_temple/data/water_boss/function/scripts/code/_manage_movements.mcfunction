## Tick ##

#############
# FUNCTIONS #
#############

function water_boss:scripts/code/_get_positions
function water_boss:scripts/code/_get_rotations
function water_boss:scripts/code/_min_max_borders
function water_boss:scripts/code/_move_by_score

schedule function water_boss:scripts/code/_clamp_positions 1t
schedule function water_boss:scripts/code/_set_positions 1t
schedule function water_boss:scripts/code/_set_rotations 1t
schedule function water_boss:scripts/code/_move_by_commands 1t
schedule function water_boss:scripts/code/_detect_walls 1t

schedule function water_boss:scripts/code/_manage_movements 1t replace