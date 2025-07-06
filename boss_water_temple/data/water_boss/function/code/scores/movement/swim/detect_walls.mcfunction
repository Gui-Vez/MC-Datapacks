## Change direction of markers upon hitting an invisible wall | Repeat ##

##########
# SCORES #
##########

# Minimum Values #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Xdir=0}, name="Water Boss Column"] if score @s WaterBoss_Xpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinXpos run scoreboard players set @s WaterBoss_Xdir 1
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Ydir=0}, name="Water Boss Depth" ] if score @s WaterBoss_Ypos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinYpos run scoreboard players set @s WaterBoss_Ydir 1
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=0}, name="Water Boss Row"   ] if score @s WaterBoss_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos run scoreboard players set @s WaterBoss_Zdir 1

# Maximum Values #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Xdir=1}, name="Water Boss Column"] if score @s WaterBoss_Xpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxXpos run scoreboard players set @s WaterBoss_Xdir 0
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Ydir=1}, name="Water Boss Depth" ] if score @s WaterBoss_Ypos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxYpos run scoreboard players set @s WaterBoss_Ydir 0
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=1}, name="Water Boss Row"   ] if score @s WaterBoss_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos run scoreboard players set @s WaterBoss_Zdir 0