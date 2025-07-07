## Phase 5 | Repeat ##

# Make the phantom jump out of the water
# Make the phantom follow waypoints

#############
# FUNCTIONS #
#############

function water_boss:code/scores/count/manage_waypoint_id
function water_boss:code/entities/teleport/follow_waypoints

execute if score $WaterBoss_WaypointID WA_VAR matches 4 run scoreboard players set $WaterBoss_PhaseID WA_VAR 6