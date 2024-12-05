## Tick ##

#############
# FUNCTIONS #
#############

execute as @a[gamemode=!spectator] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init", distance=..20] if score $world waterBossInit matches 0 run schedule function water_boss:scripts/code/_init_fight 1t

execute if score $world waterBossInit matches 1 run schedule clear water_boss:scripts/code/_detect_player_start
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] waterBossInit matches 1 run schedule clear water_boss:scripts/code/_detect_player_start

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run tp @e[type=phantom, limit=1, tag=Water_Boss] ~ ~ ~

schedule function water_boss:scripts/code/_detect_player_start 2t replace