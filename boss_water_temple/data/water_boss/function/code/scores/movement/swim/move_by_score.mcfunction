## Move entities manually by score | Repeat ##

##########
# SCORES #
##########

scoreboard players add @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Xdir=1}, tag=!Lock_Dir, name="Water Boss Column"] WaterBoss_Xpos 15
scoreboard players add @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Ydir=1}, tag=!Lock_Dir, name="Water Boss Depth" ] WaterBoss_Ypos 10
scoreboard players add @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=1}, tag=!Lock_Dir, name="Water Boss Row"   ] WaterBoss_Zpos 50

scoreboard players remove @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Xdir=0}, tag=!Lock_Dir, name="Water Boss Column"] WaterBoss_Xpos 15
scoreboard players remove @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Ydir=0}, tag=!Lock_Dir, name="Water Boss Depth" ] WaterBoss_Ypos 10
scoreboard players remove @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=0}, tag=!Lock_Dir, name="Water Boss Row"   ] WaterBoss_Zpos 50