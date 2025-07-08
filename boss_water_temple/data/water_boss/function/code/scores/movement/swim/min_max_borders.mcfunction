## Define borders with Min and Max scores | Repeat ##

##########
# SCORES #
##########

# Minimum positions #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MinXpos = @s WA_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MinYpos = @s WA_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MinZpos = @s WA_Zpos

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MinXpos += @s WA_InnXrad
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MinYpos += @s WA_InnYrad
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MinZpos += @s WA_InnZrad

# Maximum positions #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MaxXpos = @s WA_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MaxYpos = @s WA_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MaxZpos = @s WA_Zpos

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MaxXpos += @s WA_OutXrad
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MaxYpos += @s WA_OutYrad
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WA_MaxZpos += @s WA_OutZrad