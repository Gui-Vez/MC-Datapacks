## Reset positions of pivoting armor stands according to phantom's | Once ##

###########
# STORAGE #
###########

## Get the position of the phantom and store it in scores ##
# Column #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBossXpos run data get entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBossYpos run data get entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[1] 100
# Depth #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBossXpos run data get entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBossYpos run data get entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBossZpos run data get entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[2] 100
# Row #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBossXpos run data get entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[0] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBossYpos run data get entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBossZpos run data get entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[2] 100

# Apply the scores to the armor stands' positions
# Column #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
# Depth #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos
# Row #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos