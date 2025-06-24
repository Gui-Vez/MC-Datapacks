## Change direction of armor stand upon hitting an invisible wall | Repeat ##

##########
# SCORES #
##########

# Minimum Values #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossXdir=0}, name="Water Boss Column"] if score @s WaterBossXpos <= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinXpos run scoreboard players set @s WaterBossXdir 1

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossYdir=0}, name="Water Boss Depth" ] if score @s WaterBossYpos <= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinYpos run scoreboard players set @s WaterBossYdir 1

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, name="Water Boss Row"   ] if score @s WaterBossZpos <= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos run scoreboard players set @s WaterBossZdir 1

# Maximum Values #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossXdir=1}, name="Water Boss Column"] if score @s WaterBossXpos >= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxXpos run scoreboard players set @s WaterBossXdir 0

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossYdir=1}, name="Water Boss Depth" ] if score @s WaterBossYpos >= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxYpos run scoreboard players set @s WaterBossYdir 0

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, name="Water Boss Row"   ] if score @s WaterBossZpos >= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos run scoreboard players set @s WaterBossZdir 0