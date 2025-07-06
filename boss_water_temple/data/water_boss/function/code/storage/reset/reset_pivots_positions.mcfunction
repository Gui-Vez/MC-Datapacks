## Reset positions of pivoting markers according to phantom's | Once ##

###########
# STORAGE #
###########

## Get the position of the phantom and store it in scores ##
# Column #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBoss_Xpos run data get entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[0] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBoss_Ypos run data get entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[1] 100
# Depth #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBoss_Xpos run data get entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[0] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBoss_Ypos run data get entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[1] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBoss_Zpos run data get entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[2] 100
# Row #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBoss_Xpos run data get entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[0] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBoss_Ypos run data get entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[1] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBoss_Zpos run data get entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] Pos[2] 100

# Apply the scores to the markers' positions
# Column #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBoss_Ypos
# Depth #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBoss_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBoss_Zpos
# Row #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBoss_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBoss_Zpos