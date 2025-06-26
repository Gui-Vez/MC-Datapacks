## Phase 4 | Once ##

# > Make the phantom stay in place
# > Rotate the phantom to face the center of the arena

# > Calculate the distance from point A to point B
# > Set the waypoints between those two endpoints

#############
# FUNCTIONS #
#############

function water_boss:scripts/code/data/set_waypoints_jump with storage main dist.macro

function water_boss:scripts/code/entities/place_waypoints
function water_boss:scripts/code/entities/manage_waypoints

schedule function water_boss:scripts/code/entities/move_by_commands 1t

scoreboard players set $WaypointID VAR 0