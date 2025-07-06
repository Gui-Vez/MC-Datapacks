## Move entities manually by score | Repeat ##

##########
# SCORES #
##########

scoreboard players add @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBossXdir=1}, tag=!Lock_Dir, name="Water Boss Column"] WaterBossXpos 15
scoreboard players add @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBossYdir=1}, tag=!Lock_Dir, name="Water Boss Depth" ] WaterBossYpos 10
scoreboard players add @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, tag=!Lock_Dir, name="Water Boss Row"   ] WaterBossZpos 50

scoreboard players remove @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBossXdir=0}, tag=!Lock_Dir, name="Water Boss Column"] WaterBossXpos 15
scoreboard players remove @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBossYdir=0}, tag=!Lock_Dir, name="Water Boss Depth" ] WaterBossYpos 10
scoreboard players remove @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, tag=!Lock_Dir, name="Water Boss Row"   ] WaterBossZpos 50