## Phase 9 | Repeat ##

# > The phantom dives down underwater
# > The phantom will lurk underwater until the next attack

#############
# FUNCTIONS #
#############

schedule function water_boss:code/scores/count/manage_waypoint_id 1t
schedule function water_boss:code/entities/teleport/follow_waypoints 1t

execute if score $WaterBossWaypointID VAR matches 9 run scoreboard players set $WaterBossPhaseID VAR 10