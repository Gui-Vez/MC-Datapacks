## Change direction of markers upon hitting an invisible wall | Repeat ##

##########
# SCORES #
##########

# Minimum Values #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=0}, name="Water Boss Column"] if score @s WA_Xpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinXpos run scoreboard players set @s WA_Xdir 1
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Ydir=0}, name="Water Boss Depth" ] if score @s WA_Ypos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinYpos run scoreboard players set @s WA_Ydir 1
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=0}, name="Water Boss Row"   ] if score @s WA_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos run scoreboard players set @s WA_Zdir 1

# Maximum Values #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=1}, name="Water Boss Column"] if score @s WA_Xpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxXpos run scoreboard players set @s WA_Xdir 0
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Ydir=1}, name="Water Boss Depth" ] if score @s WA_Ypos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxYpos run scoreboard players set @s WA_Ydir 0
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=1}, name="Water Boss Row"   ] if score @s WA_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos run scoreboard players set @s WA_Zdir 0