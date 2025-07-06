## Phase 9 | Repeat ##

# > The phantom dives down underwater
# > The phantom will lurk underwater until the next attack

#############
# FUNCTIONS #
#############

function water_boss:code/scores/count/manage_waypoint_id
function water_boss:code/entities/teleport/follow_waypoints

execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 9 run scoreboard players set $WaterBoss_PhaseID WaterBoss_VAR 10