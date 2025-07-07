## Define borders with Min and Max scores | Repeat ##

##########
# SCORES #
##########

# Minimum positions #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MinXpos = @s WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MinYpos = @s WaterBoss_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MinZpos = @s WaterBoss_Zpos

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MinXpos += @s WaterBoss_InnXrad
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MinYpos += @s WaterBoss_InnYrad
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MinZpos += @s WaterBoss_InnZrad

# Maximum positions #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MaxXpos = @s WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MaxYpos = @s WaterBoss_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MaxZpos = @s WaterBoss_Zpos

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MaxXpos += @s WaterBoss_OutXrad
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MaxYpos += @s WaterBoss_OutYrad
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBoss_MaxZpos += @s WaterBoss_OutZrad