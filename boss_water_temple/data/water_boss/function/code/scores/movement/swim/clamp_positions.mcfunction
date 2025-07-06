## Assign pos scores within hierarchy, while staying in bounds of arena | Repeat ##

##########
# SCORES #
##########

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] run scoreboard players operation @s WaterBoss_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] run scoreboard players operation @s WaterBoss_Zpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] WaterBoss_Zpos

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] run scoreboard players operation @s WaterBoss_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xpos

## Column ##
# Min #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WaterBoss_Xpos < @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinXpos run scoreboard players operation @s WaterBoss_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinXpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WaterBoss_Zpos < @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos run scoreboard players operation @s WaterBoss_Zpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos
# Max #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WaterBoss_Xpos > @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxXpos run scoreboard players operation @s WaterBoss_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxXpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WaterBoss_Zpos > @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos run scoreboard players operation @s WaterBoss_Zpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos

## Depth ##
# Min #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] if score @s WaterBoss_Ypos < @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinYpos run scoreboard players operation @s WaterBoss_Ypos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinYpos
# Max #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] if score @s WaterBoss_Ypos > @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxYpos run scoreboard players operation @s WaterBoss_Ypos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxYpos

## Row ##
# Min #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBoss_Xpos < @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinXpos run scoreboard players operation @s WaterBoss_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinXpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBoss_Zpos < @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos run scoreboard players operation @s WaterBoss_Zpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos
# Max #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBoss_Xpos > @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxXpos run scoreboard players operation @s WaterBoss_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxXpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBoss_Zpos > @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos run scoreboard players operation @s WaterBoss_Zpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos