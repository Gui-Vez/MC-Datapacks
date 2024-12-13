## Tick ##

##########
# SCORES #
##########

scoreboard players add @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossXdir=1}, tag=!Lock_Dir, name="Water Boss Column"] WaterBossXpos 15
scoreboard players add @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossYdir=1}, tag=!Lock_Dir, name="Water Boss Depth" ] WaterBossYpos 10
scoreboard players add @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, tag=!Lock_Dir, name="Water Boss Row"   ] WaterBossZpos 50

scoreboard players remove @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossXdir=0}, tag=!Lock_Dir, name="Water Boss Column"] WaterBossXpos 15
scoreboard players remove @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossYdir=0}, tag=!Lock_Dir, name="Water Boss Depth" ] WaterBossYpos 10
scoreboard players remove @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, tag=!Lock_Dir, name="Water Boss Row"   ] WaterBossZpos 50

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 0 run scoreboard players operation @e[type=armor_stand, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBossZdir=0}, name="Water Boss Row"] WaterBossYrot += $rightTurnSpeed turningSpeed
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 0 run scoreboard players operation @e[type=armor_stand, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBossZdir=1}, name="Water Boss Row"] WaterBossYrot -= $leftTurnSpeed turningSpeed

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 1 run scoreboard players operation @e[type=armor_stand, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBossZdir=0}, name="Water Boss Row"] WaterBossYrot -= $rightTurnSpeed turningSpeed
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 1 run scoreboard players operation @e[type=armor_stand, limit=1, tag=Water_Boss, tag=!Lock_Rot, scores={WaterBossZdir=1}, name="Water Boss Row"] WaterBossYrot += $leftTurnSpeed turningSpeed