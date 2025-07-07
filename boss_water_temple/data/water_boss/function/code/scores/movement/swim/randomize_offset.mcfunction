## Randomize the position offset in which markers get teleported in | Once ##

##########
# SCORES #
##########

scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xpos += @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_Xoffset
scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] WaterBoss_Ypos += @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_Yoffset
scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] WaterBoss_Zpos += @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_Zoffset