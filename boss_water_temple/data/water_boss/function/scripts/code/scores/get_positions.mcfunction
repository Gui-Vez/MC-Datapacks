## Load / Tick ##

##########
# SCORES #
##########

## Convert Position -> WaterBossPos score ##
# Init #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"     ] store result score @s WaterBossXpos run data get entity @s Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"     ] store result score @s WaterBossYpos run data get entity @s Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"     ] store result score @s WaterBossZpos run data get entity @s Pos[2] 100
# Center #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"   ] store result score @s WaterBossXpos run data get entity @s Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"   ] store result score @s WaterBossYpos run data get entity @s Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"   ] store result score @s WaterBossZpos run data get entity @s Pos[2] 100
# Column #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBossXpos run data get entity @s Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBossYpos run data get entity @s Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBossZpos run data get entity @s Pos[2] 100
# Depth #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBossXpos run data get entity @s Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBossYpos run data get entity @s Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBossZpos run data get entity @s Pos[2] 100
# Row #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBossXpos run data get entity @s Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBossYpos run data get entity @s Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBossZpos run data get entity @s Pos[2] 100
# Row Pivot #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] store result score @s WaterBossXpos run data get entity @s Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] store result score @s WaterBossYpos run data get entity @s Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] store result score @s WaterBossZpos run data get entity @s Pos[2] 100