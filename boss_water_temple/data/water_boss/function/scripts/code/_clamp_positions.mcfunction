## Tick ##

##########
# SCORES #
##########

# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] run scoreboard players operation @s WaterBossYpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] WaterBossYpos
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] run scoreboard players operation @s WaterBossZpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] WaterBossZpos

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] run scoreboard players operation @s WaterBossXpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXpos
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] run scoreboard players operation @s WaterBossYpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] WaterBossYpos

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] run scoreboard players operation @s WaterBossXpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] run scoreboard players operation @s WaterBossZpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] WaterBossZpos