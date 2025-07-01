## Phase 5 | Repeat ##

# Make the phantom jump out of the water
# Make the phantom follow waypoints

#############
# FUNCTIONS #
#############

schedule function water_boss:code/scores/count/manage_waypoint_id 1t
schedule function water_boss:code/entities/teleport/follow_waypoints 1t

execute if score $WaypointID VAR matches 4 run scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 6