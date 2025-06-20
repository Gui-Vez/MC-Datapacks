## Move entities manually by commands | Repeat ##

#############
# FUNCTIONS #
#############

## Phase 3)
# Rotate Depth depending on Row's rotation
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 at @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] rotated as @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] ~ ~ ~ ~ ~

# TP Phantom to Depth
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s rotated as @s run tp @e[type=phantom, limit=1, tag=Water_Boss] ~ ~ ~ ~ ~

## Phase 4)
# TP Phantom to Depth, facing Init
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 4 as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s rotated as @s run tp @e[type=phantom, limit=1, tag=Water_Boss] ^ ^ ^0.5 facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"]

## Phase 6)
# Move needle towards player
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s facing entity @p[gamemode=!spectator] eyes run tp @e[type=firework_rocket, tag=Needle] ^ ^ ^0.25