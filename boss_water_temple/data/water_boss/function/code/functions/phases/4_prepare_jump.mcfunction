## Phase 4 | Once ##

# > Make the phantom stay in place
# > Rotate the phantom to face the center of the arena

# > Calculate the distance from point A to point B
# > Set the waypoints between those two endpoints

#############
# FUNCTIONS #
#############

function water_boss:code/storage/set/set_waypoints_jump with storage main dist.macro

function water_boss:code/entities/teleport/place_waypoints
function water_boss:code/functions/attacks/manage_waypoints

schedule function water_boss:code/entities/teleport/move_by_commands 1t
schedule function water_boss:code/entities/tags/remove_tags_attack 1t

scoreboard players set $WaterBossWaypointID VAR 0