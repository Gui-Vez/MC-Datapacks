## Tick ##

##########
# SCORES #
##########

scoreboard players add @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossXdir=1}, name="Water Boss Column"] WaterBossXpos 3
scoreboard players add @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossYdir=1}, name="Water Boss Depth" ] WaterBossYpos 4
scoreboard players add @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, name="Water Boss Row"   ] WaterBossZpos 2

scoreboard players remove @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossXdir=0}, name="Water Boss Column"] WaterBossXpos 3
scoreboard players remove @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossYdir=0}, name="Water Boss Depth" ] WaterBossYpos 4
scoreboard players remove @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, name="Water Boss Row"   ] WaterBossZpos 2

scoreboard players remove @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] WaterBossXrot 200