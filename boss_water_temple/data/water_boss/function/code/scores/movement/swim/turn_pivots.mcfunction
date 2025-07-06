## Turn entities by score | Repeat ##

##########
# SCORES #
##########

execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 0 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBoss_Zdir=0}, name="Water Boss Row"] WaterBoss_Yrot += $rightTurnSpeed WaterBoss_TurningSpeed
execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 0 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBoss_Zdir=1}, name="Water Boss Row"] WaterBoss_Yrot -= $leftTurnSpeed WaterBoss_TurningSpeed

execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 1 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBoss_Zdir=0}, name="Water Boss Row"] WaterBoss_Yrot -= $rightTurnSpeed WaterBoss_TurningSpeed
execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 1 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBoss_Zdir=1}, name="Water Boss Row"] WaterBoss_Yrot += $leftTurnSpeed WaterBoss_TurningSpeed