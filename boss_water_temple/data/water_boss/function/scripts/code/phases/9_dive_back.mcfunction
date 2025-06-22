## Phase 9 | Once ##

# > The phantom dives down underwater
# > The phantom will lurk underwater until the next attack
# > The phantom will not be vulnerable to the player while underwater (?)
# > Repeat the same phases over and over until the player either wins or loses

#############
# FUNCTIONS #
#############

scoreboard players set $WaypointID VAR 0
scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 3