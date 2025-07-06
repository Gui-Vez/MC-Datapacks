## Convert scores into position values | Repeat ##

###########
# STORAGE #
###########

# Init #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"      ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"      ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBoss_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"      ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBoss_Zpos
# Center #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"    ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"    ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBoss_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"    ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBoss_Zpos
# Column #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"    ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"    ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBoss_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"    ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBoss_Zpos
# Depth #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"     ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"     ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBoss_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"     ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBoss_Zpos
# Row #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"       ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBoss_Xpos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"       ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBoss_Ypos
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"       ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBoss_Zpos