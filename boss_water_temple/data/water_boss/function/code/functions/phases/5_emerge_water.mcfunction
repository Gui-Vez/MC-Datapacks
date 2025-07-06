## Phase 5 | Repeat ##

# Make the phantom jump out of the water
# Make the phantom follow waypoints

#############
# FUNCTIONS #
#############

schedule function water_boss:code/scores/count/manage_waypoint_id 1t
schedule function water_boss:code/entities/teleport/follow_waypoints 1t

execute if score $WaterBossWaypointID VAR matches 4 run scoreboard players set $WaterBossPhaseID VAR 6