## Tick ##

#############
# FUNCTIONS #
#############

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s positioned ~-25 ~-20 ~-25 if entity @a[gamemode=!spectator, dx=50, dy=25, dz=50] run scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 2

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run tp @e[type=phantom, limit=1, tag=Water_Boss] ~ ~ ~

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 2.. run schedule clear water_boss:scripts/code/_detect_player_start