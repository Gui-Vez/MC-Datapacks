## Randomize the position offset in which markers get teleported in | Once ##

##########
# SCORES #
##########

scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXpos += @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossXoffset
scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] WaterBossYpos += @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossYoffset
scoreboard players operation @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] WaterBossZpos += @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossZoffset