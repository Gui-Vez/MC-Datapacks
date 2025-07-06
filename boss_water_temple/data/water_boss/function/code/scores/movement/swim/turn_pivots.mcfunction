## Turn entities by score | Repeat ##

##########
# SCORES #
##########

execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 0 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBossZdir=0}, name="Water Boss Row"] WaterBossYrot += $rightTurnSpeed turningSpeed
execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 0 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBossZdir=1}, name="Water Boss Row"] WaterBossYrot -= $leftTurnSpeed turningSpeed

execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 1 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBossZdir=0}, name="Water Boss Row"] WaterBossYrot -= $rightTurnSpeed turningSpeed
execute if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 1 run scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBossZdir=1}, name="Water Boss Row"] WaterBossYrot += $leftTurnSpeed turningSpeed