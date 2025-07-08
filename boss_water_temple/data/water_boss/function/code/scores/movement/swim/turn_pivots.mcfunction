## Turn entities by score | Repeat ##

##########
# SCORES #
##########

execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 0 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!WA_Locked_Rot, scores={WA_Zdir=0}, name="Water Boss Row"] WA_Yrot += $rightTurnSpeed WA_TurningSpeed
execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 0 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!WA_Locked_Rot, scores={WA_Zdir=1}, name="Water Boss Row"] WA_Yrot -= $leftTurnSpeed WA_TurningSpeed

execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 1 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!WA_Locked_Rot, scores={WA_Zdir=0}, name="Water Boss Row"] WA_Yrot -= $rightTurnSpeed WA_TurningSpeed
execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 1 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!WA_Locked_Rot, scores={WA_Zdir=1}, name="Water Boss Row"] WA_Yrot += $leftTurnSpeed WA_TurningSpeed