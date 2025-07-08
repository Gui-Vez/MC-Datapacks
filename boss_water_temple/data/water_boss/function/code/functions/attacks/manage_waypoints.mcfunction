## Set up the logic for waypoints | Once ##

#############
# FUNCTIONS #
#############

function water_boss:code/storage/get/get_distance
function water_boss:code/storage/get/get_waypoints_reg with storage main dist.macro
function water_boss:code/storage/get/get_waypoints_sine with storage main dist.macro

function water_boss:code/storage/set/set_macro_positions with storage main dist.macro
function water_boss:code/scores/movement/pathfinding/set_waypoint_dist with storage main dist.macro
function water_boss:code/scores/movement/pathfinding/set_waypoint_deltas with storage main dist.macro

execute if score $PhaseID WA_VAR matches 4 run function water_boss:code/storage/set/set_waypoints_jump with storage main dist.macro
execute if score $PhaseID WA_VAR matches 8 run function water_boss:code/storage/set/set_waypoints_dive with storage main dist.macro