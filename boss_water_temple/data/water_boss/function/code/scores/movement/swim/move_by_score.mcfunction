## Move entities manually by score | Repeat ##

##########
# SCORES #
##########

scoreboard players add @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=1}, tag=!WA_Locked_Dir, name="Water Boss Column"] WA_Xpos 15
scoreboard players add @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Ydir=1}, tag=!WA_Locked_Dir, name="Water Boss Depth" ] WA_Ypos 10
scoreboard players add @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=1}, tag=!WA_Locked_Dir, name="Water Boss Row"   ] WA_Zpos 50

scoreboard players remove @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Xdir=0}, tag=!WA_Locked_Dir, name="Water Boss Column"] WA_Xpos 15
scoreboard players remove @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Ydir=0}, tag=!WA_Locked_Dir, name="Water Boss Depth" ] WA_Ypos 10
scoreboard players remove @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=0}, tag=!WA_Locked_Dir, name="Water Boss Row"   ] WA_Zpos 50