## Assign pos scores within hierarchy, while staying in bounds of arena | Repeat ##

##########
# SCORES #
##########

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] run scoreboard players operation @s WA_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] WA_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] run scoreboard players operation @s WA_Zpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] WA_Zpos

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] run scoreboard players operation @s WA_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xpos

## Column ##
# Min #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WA_Xpos < @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinXpos run scoreboard players operation @s WA_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinXpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WA_Zpos < @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos run scoreboard players operation @s WA_Zpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos
# Max #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WA_Xpos > @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxXpos run scoreboard players operation @s WA_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxXpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WA_Zpos > @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos run scoreboard players operation @s WA_Zpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos

## Depth ##
# Min #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] if score @s WA_Ypos < @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinYpos run scoreboard players operation @s WA_Ypos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinYpos
# Max #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"] if score @s WA_Ypos > @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxYpos run scoreboard players operation @s WA_Ypos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxYpos

## Row ##
# Min #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WA_Xpos < @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinXpos run scoreboard players operation @s WA_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinXpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WA_Zpos < @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos run scoreboard players operation @s WA_Zpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos
# Max #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WA_Xpos > @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxXpos run scoreboard players operation @s WA_Xpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxXpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WA_Zpos > @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos run scoreboard players operation @s WA_Zpos = @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos