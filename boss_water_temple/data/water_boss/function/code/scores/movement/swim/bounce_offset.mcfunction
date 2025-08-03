## Turn phantom to an offset depending on bounce | Once ##

##########
# SCORES #
##########

# Unlock rotations #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=0}, name="Water Boss Column"] if score @s WA_Xpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinXpos as @e[tag=Water_Boss] run tag @s remove WA_Locked_Rot
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=1}, name="Water Boss Column"] if score @s WA_Xpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxXpos as @e[tag=Water_Boss] run tag @s remove WA_Locked_Rot


# Minimum Value #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=0}, name="Water Boss Column"] if score @s WA_Xpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinXpos run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!WA_Locked_Rot, scores={WA_Zdir=0}, name="Water Boss Row"] WA_Yrot += $BounceOffset WA_VAR
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=0}, name="Water Boss Column"] if score @s WA_Xpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinXpos run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!WA_Locked_Rot, scores={WA_Zdir=1}, name="Water Boss Row"] WA_Yrot -= $BounceOffset WA_VAR
# Maximum Value #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=1}, name="Water Boss Column"] if score @s WA_Xpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxXpos run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!WA_Locked_Rot, scores={WA_Zdir=0}, name="Water Boss Row"] WA_Yrot -= $BounceOffset WA_VAR
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=1}, name="Water Boss Column"] if score @s WA_Xpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxXpos run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!WA_Locked_Rot, scores={WA_Zdir=1}, name="Water Boss Row"] WA_Yrot += $BounceOffset WA_VAR


# Lock rotations #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=0}, name="Water Boss Column"] if score @s WA_Xpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinXpos as @e[tag=Water_Boss] run tag @s add WA_Locked_Rot
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=1}, name="Water Boss Column"] if score @s WA_Xpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxXpos as @e[tag=Water_Boss] run tag @s add WA_Locked_Rot