## Randomize the position offset in which markers get teleported in | Once ##

##########
# SCORES #
##########

scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xpos += @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_Xoffset
scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] WA_Ypos += @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_Yoffset
scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] WA_Zpos += @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_Zoffset