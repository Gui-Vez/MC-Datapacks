## Move entities manually by commands | Repeat ##

############
# TELEPORT #
############

## Phase 1)
# Teleport Phantom to Center
execute if score $WaterBoss_PhaseID WA_VAR matches 1 run execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run tp @e[type=phantom, limit=1, tag=Water_Boss] ~ ~ ~

## Phase 3)
# Rotate Depth depending on Row's rotation
execute if score $WaterBoss_PhaseID WA_VAR matches 3 at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] rotated as @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] ~ ~ ~ ~ ~
# TP Phantom to Depth
execute if score $WaterBoss_PhaseID WA_VAR matches 3 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s rotated as @s run tp @e[type=phantom, limit=1, tag=Water_Boss] ~ ~ ~ ~ ~

## Phase 4)
# TP Phantom to Depth, facing next waypoint
execute if score $WaterBoss_PhaseID WA_VAR matches 4 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f025"] eyes rotated ~ ~90 as @e[type=phantom, limit=1, tag=Water_Boss] run tp @s ~ ~ ~ ~ ~
# Rotate Center on a 180° angle from Phantom
execute if score $WaterBoss_PhaseID WA_VAR matches 4 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s facing entity @e[type=phantom, limit=1, tag=Water_Boss] eyes rotated ~180 ~ run tp @s ~ ~ ~ ~ ~

## Phase 6)
# Rotate Center on its own pivot
execute if score $WaterBoss_PhaseID WA_VAR matches 6 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @s ~ ~ ~ ~9.875 -10
# TP phantom to the last waypoint, looking at the player
execute if score $WaterBoss_PhaseID WA_VAR matches 6 if score $WaterBoss_WaypointID WA_VAR matches 4 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s positioned ~ ~12 ~ rotated as @s as @e[type=phantom, limit=1, tag=Water_Boss] run tp @s ~ ~ ~ ~ ~
# Teleport cardinal points to their respective platforms)
execute if score $WaterBoss_PhaseID WA_VAR matches 6 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Platform N"] ~00 ~12 ~-20
execute if score $WaterBoss_PhaseID WA_VAR matches 6 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Platform S"] ~00 ~12 ~20
execute if score $WaterBoss_PhaseID WA_VAR matches 6 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Platform E"] ~20 ~12 ~00
execute if score $WaterBoss_PhaseID WA_VAR matches 6 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Platform W"] ~-20 ~12 ~00
# Teleport corner points to their respective platforms
execute if score $WaterBoss_PhaseID WA_VAR matches 6 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Platform NE"] ~18 ~20 ~-18
execute if score $WaterBoss_PhaseID WA_VAR matches 6 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Platform NW"] ~-18 ~20 ~-18
execute if score $WaterBoss_PhaseID WA_VAR matches 6 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Platform SE"] ~18 ~20 ~18
execute if score $WaterBoss_PhaseID WA_VAR matches 6 as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Platform SW"] ~-18 20 ~18

## Phase 7)
# Move phantom towards targeted platform or player
execute if score $WaterBoss_PhaseID WA_VAR matches 7 unless score $WaterBoss_AttackID WA_VAR matches 1 as @e[type=phantom, limit=1, tag=Water_Boss] at @s rotated ~ -15 facing entity @e[tag=WaterBoss_Targeted, distance=..100, limit=1, sort=nearest] eyes unless entity @e[tag=WaterBoss_Targeted, distance=0..10] unless entity @e[type=marker, tag=WaterBoss_Marked, limit=1, distance=0..6] run tp @s ^ ^ ^0.35 ~ ~
execute if score $WaterBoss_PhaseID WA_VAR matches 7 unless score $WaterBoss_AttackID WA_VAR matches 1 as @e[type=phantom, limit=1, tag=Water_Boss] at @s rotated ~ -15 facing entity @p[gamemode=!spectator, distance=..100, limit=1] eyes if entity @e[tag=WaterBoss_Marked, limit=1, distance=0..10] run tp @s ^ ^ ^ ~ ~
# Move phantom towards targeted player, if it is in water
execute if score $WaterBoss_PhaseID WA_VAR matches 7 if score $WaterBoss_AttackID WA_VAR matches 2..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s rotated ~ -30 facing entity @e[tag=WaterBoss_Targeted, distance=..100, limit=1, sort=nearest] eyes unless entity @p[gamemode=!spectator, distance=0..5] if predicate water_boss:is_in_water run tp @s ^ ^ ^0.05 ~ ~

# TP phantom to its own position, facing the player
execute if score $WaterBoss_PhaseID WA_VAR matches 7 if score $WaterBoss_AttackID WA_VAR matches 2 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @p[gamemode=!spectator] eyes rotated ~ -20 run tp @s ^ ^ ^ ~ ~
execute if score $WaterBoss_PhaseID WA_VAR matches 7 if score $WaterBoss_AttackID WA_VAR matches 3 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @p[gamemode=!spectator] eyes rotated ~ -20 run tp @s ^ ^ ^ ~ ~
execute if score $WaterBoss_PhaseID WA_VAR matches 7 if score $WaterBoss_AttackID WA_VAR matches 4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @p[gamemode=!spectator] eyes rotated ~ -30 run tp @s ^ ^ ^ ~ ~
execute if score $WaterBoss_PhaseID WA_VAR matches 7 if score $WaterBoss_AttackID WA_VAR matches 5 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @p[gamemode=!spectator] eyes rotated ~ -30 run tp @s ^ ^ ^ ~ ~
execute if score $WaterBoss_PhaseID WA_VAR matches 7 if score $WaterBoss_AttackID WA_VAR matches 6 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @p[gamemode=!spectator] eyes rotated ~ -40 run tp @s ^ ^ ^ ~ ~
execute if score $WaterBoss_PhaseID WA_VAR matches 7 if score $WaterBoss_AttackID WA_VAR matches 7 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @p[gamemode=!spectator] eyes rotated ~ -40 run tp @s ^ ^ ^ ~ ~
# Move phantom towards center of arena
execute if score $WaterBoss_PhaseID WA_VAR matches 7 if score $WaterBoss_AttackID WA_VAR matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] eyes run tp @s ^ ^ ^0.75 ~ ~

## Phase 8)
# Spin phantom on itself
execute if score $WaterBoss_PhaseID WA_VAR matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s run tp @s ~ ~ ~ ~-19.975 -20

## Phase 9)
# TP phantom to the last waypoint, looking at the player
execute if score $WaterBoss_PhaseID WA_VAR matches 9 if score $WaterBoss_WaypointID WA_VAR matches 4 as @e[type=phantom, limit=1, tag=Water_Boss] at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f025"] eyes rotated 0 0 run tp @s ^ ^ ^