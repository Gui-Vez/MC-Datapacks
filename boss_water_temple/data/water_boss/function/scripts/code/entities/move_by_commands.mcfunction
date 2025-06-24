## Move entities manually by commands | Repeat ##

############
# ENTITIES #
############

## Phase 3)
# Rotate Depth depending on Row's rotation
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 at @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] rotated as @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] ~ ~ ~ ~ ~
# TP Phantom to Depth
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s rotated as @s run tp @e[type=phantom, limit=1, tag=Water_Boss] ~ ~ ~ ~ ~

## Phase 4)
# TP Phantom to Depth, facing next waypoint
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 4 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f025"] eyes rotated ~ ~90 as @e[type=phantom, limit=1, tag=Water_Boss] run tp @s ~ ~ ~ ~ ~

## Phase 6)
# TP phantom to the last waypoint, looking at the player
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 if score $WaypointID VAR matches 4 as @e[type=phantom, limit=1, tag=Water_Boss] at @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] facing entity @p[gamemode=!spectator] eyes run tp @s ^ ^ ^ ~ ~0

## Phase 7)
# Move needle towards player
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s facing entity @p[gamemode=!spectator] eyes run tp @e[type=firework_rocket, tag=Needle] ^ ^ ^0.25

## Phase 9)
# TP phantom to the last waypoint, looking at the player
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 9 if score $WaypointID VAR matches 4 as @e[type=phantom, limit=1, tag=Water_Boss] at @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f025"] eyes rotated ~ ~90 run tp @s ^ ^ ^ ~ ~