## Phase 1 | Repeat ##

# > Teleports the boss out of bounds
# > Detects players in the arena

#############
# FUNCTIONS #
#############

function water_boss:code/entities/teleport/move_by_commands

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s positioned ~-25 ~-20 ~-25 if entity @a[gamemode=!spectator, dx=50, dy=25, dz=50] run scoreboard players set @s WaterBossPhaseID 2