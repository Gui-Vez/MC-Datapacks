## Tick [1t] ##

#############
# FUNCTIONS #
#############

function water_boss:scripts/_scores

## Convert WaterBossPos score -> Position ##
# X position #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos
# Y position #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos
# Z position #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos

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