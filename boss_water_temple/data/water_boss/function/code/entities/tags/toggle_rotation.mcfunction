## Tag markers to allow or deny them from rotating
## depending on their position in the arena | Repeat ##

########
# TAGS #
########

# Lock / unlock rotational movement #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, name="Water Boss Row"] unless score @s WaterBossZpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos run tag @s add Lock_Rot
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, name="Water Boss Row"] if score @s WaterBossZpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos run tag @s remove Lock_Rot

execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, name="Water Boss Row"] unless score @s WaterBossZpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos run tag @s add Lock_Rot
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, name="Water Boss Row"] if score @s WaterBossZpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos run tag @s remove Lock_Rot