## Tag markers to allow or deny them from rotating
## depending on their position in the arena | Repeat ##

########
# TAGS #
########

# Lock / unlock rotational movement #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=0}, name="Water Boss Row"] unless score @s WaterBoss_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos run tag @s add Lock_Rot
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=0}, name="Water Boss Row"] if score @s WaterBoss_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos run tag @s remove Lock_Rot

execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=1}, name="Water Boss Row"] unless score @s WaterBoss_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos run tag @s add Lock_Rot
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=1}, name="Water Boss Row"] if score @s WaterBoss_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos run tag @s remove Lock_Rot