### Function that implements commands that are set once per reload. ###
## /function water_boss:scripts/_scores

###############
# SCOREBOARDS #
###############

# Objectives #
scoreboard objectives add waterBossInit dummy "Water Boss Init"
scoreboard objectives add waterBossPosInit dummy "Water Boss Position Init"

scoreboard objectives add WaterBossXpos dummy "Water Boss X Position"
scoreboard objectives add WaterBossYpos dummy "Water Boss Y Position"
scoreboard objectives add WaterBossZpos dummy "Water Boss Z Position"

scoreboard objectives add WaterBossMinXpos dummy "Water Boss Min X Position"
scoreboard objectives add WaterBossMinYpos dummy "Water Boss Min Y Position"
scoreboard objectives add WaterBossMinZpos dummy "Water Boss Min Z Position"

scoreboard objectives add WaterBossMaxXpos dummy "Water Boss Max X Position"
scoreboard objectives add WaterBossMaxYpos dummy "Water Boss Max Y Position"
scoreboard objectives add WaterBossMaxZpos dummy "Water Boss Max Z Position"


# Values #
scoreboard players set $world waterBossInit 0

# (Positions are set when armor stands are loaded) 
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] run scoreboard players set @s WaterBossXpos -5250
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] run scoreboard players set @s WaterBossYpos -0700
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] run scoreboard players set @s WaterBossZpos -1150

## Convert Position -> WaterBossPos score ##
# X position #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WaterBossXpos run data get entity @s Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WaterBossYpos run data get entity @s Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WaterBossZpos run data get entity @s Pos[2] 100
# Y position #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WaterBossXpos run data get entity @s Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WaterBossYpos run data get entity @s Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WaterBossZpos run data get entity @s Pos[2] 100
# Z position #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WaterBossXpos run data get entity @s Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WaterBossYpos run data get entity @s Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WaterBossZpos run data get entity @s Pos[2] 100