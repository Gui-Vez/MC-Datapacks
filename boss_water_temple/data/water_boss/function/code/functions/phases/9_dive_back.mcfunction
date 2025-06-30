## Phase 9 | Repeat ##

# > The phantom dives down underwater
# > The phantom will lurk underwater until the next attack

#############
# FUNCTIONS #
#############

schedule function water_boss:code/scores/timer/manage_waypoint_id 1t
schedule function water_boss:code/entities/tp/follow_waypoints 1t

execute if score $WaypointID VAR matches 9 run scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 10