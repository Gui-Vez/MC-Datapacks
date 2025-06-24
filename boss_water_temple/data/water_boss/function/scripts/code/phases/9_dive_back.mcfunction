## Phase 9 | Once ##

# > The phantom dives down underwater
# > The phantom will lurk underwater until the next attack
# > The phantom will not be vulnerable to the player while underwater (?)

#############
# FUNCTIONS #
#############

schedule function water_boss:scripts/code/data/set_waypoint_id 1t
schedule function water_boss:scripts/code/entities/follow_waypoints 1t

execute if score $WaypointID VAR matches 9 run scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 10