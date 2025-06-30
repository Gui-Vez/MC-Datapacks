## Convert scores into position values | Repeat ##

########
# DATA #
########

# Init #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"      ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"      ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"      ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos
# Center #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"    ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"    ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"    ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos
# Column #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"    ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"    ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"    ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos
# Depth #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"     ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"     ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"     ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos
# Row #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"       ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"       ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"       ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos