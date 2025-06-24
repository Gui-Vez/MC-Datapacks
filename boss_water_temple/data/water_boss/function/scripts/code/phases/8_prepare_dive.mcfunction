## Phase 8 | Once ##

# > Set waypoints to the other side of the arena
# > Make the phantom face the direction of new waypoints

#############
# FUNCTIONS #
#############

function water_boss:scripts/code/data/set_waypoints_b with storage main dist.macro

schedule function water_boss:scripts/code/entities/move_by_commands 1t
schedule function water_boss:scripts/code/entities/manage_waypoints 2t

scoreboard players set $WaypointID VAR 5