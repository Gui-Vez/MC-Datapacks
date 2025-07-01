## Move entities manually by commands | Repeat ##

############
# TELEPORT #
############

## Phase 1)
# Teleport Phantom to Center
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 1 run execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run tp @e[type=phantom, limit=1, tag=Water_Boss] ~ ~ ~

## Phase 3)
# Rotate Depth depending on Row's rotation
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 at @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] rotated as @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] ~ ~ ~ ~ ~
# TP Phantom to Depth
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s rotated as @s run tp @e[type=phantom, limit=1, tag=Water_Boss] ~ ~ ~ ~ ~

## Phase 4)
# TP Phantom to Depth, facing next waypoint
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 4 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f025"] eyes rotated ~ ~90 as @e[type=phantom, limit=1, tag=Water_Boss] run tp @s ~ ~ ~ ~ ~
# Rotate Center on a 180° angle from Phantom
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 4 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s facing entity @e[type=phantom, limit=1, tag=Water_Boss] eyes rotated ~180 ~ run tp @s ~ ~ ~ ~ ~

## Phase 6)
# Rotate Center on its own pivot
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @s ~ ~ ~ ~9.875 -10
# TP phantom to the last waypoint, looking at the player
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 if score $WaypointID VAR matches 4 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s positioned ~ ~12 ~ rotated as @s as @e[type=phantom, limit=1, tag=Water_Boss] run tp @s ~ ~ ~ ~ ~
# Teleport cardinal points to their respective platforms)
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Platform N"] ~00 ~12 ~-20
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Platform S"] ~00 ~12 ~20
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Platform E"] ~20 ~12 ~00
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Platform W"] ~-20 ~12 ~00
# Teleport corner points to their respective platforms
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Platform NE"] ~18 ~20 ~-18
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Platform NW"] ~-18 ~20 ~-18
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Platform SE"] ~18 ~20 ~18
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Platform SW"] ~-18 20 ~18

## Phase 7)
# Move phantom towards targeted platform or player
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 7 unless score $AttackID VAR matches 1 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[tag=WB_Targeted, distance=..100, limit=1, sort=nearest] eyes rotated ~ -15 facing entity @e[tag=WB_Targeted, distance=..100, limit=1, sort=nearest] eyes run tp @s ^ ^ ^0.25 ~ ~
# TP phantom to its own position, facing the player and approaching it a little
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 7 if score $AttackID VAR matches 2..7 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @p[gamemode=!spectator] eyes rotated ~ -20 unless entity @p[gamemode=!spectator, distance=0..5] run tp @s ^ ^ ^0.075 ~ ~
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 7 if score $AttackID VAR matches 2..7 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @p[gamemode=!spectator] eyes rotated ~ -35 if entity @p[gamemode=!spectator, distance=2.5..5] run tp @s ^ ^ ^0.050 ~ ~
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 7 if score $AttackID VAR matches 2..7 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @p[gamemode=!spectator] eyes rotated ~ -50 if entity @p[gamemode=!spectator, distance=0..2.5] run tp @s ^ ^ ^ ~ ~
# Move phantom towards center of arena
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 7 if score $AttackID VAR matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] eyes run tp @s ^ ^ ^0.5 ~ ~

## Phase 8)
# Spin phantom on itself
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s run tp @s ~ ~ ~ ~-19.975 -20

## Phase 9)
# TP phantom to the last waypoint, looking at the player
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 9 if score $WaypointID VAR matches 4 as @e[type=phantom, limit=1, tag=Water_Boss] at @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f025"] eyes rotated 0 0 run tp @s ^ ^ ^