## Load ##

##########
# SCORES #
##########

# (Change scores depending on world position (ex: -4950 becomes 49.50 in Minecraft) #

# Minimum positions #
scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossMinXpos -7350
scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] WaterBossMinYpos -0500
scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] WaterBossMinZpos -0350

# Maximum positions #
scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossMaxXpos -4950
scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] WaterBossMaxYpos 0200
scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] WaterBossMaxZpos -2650