## Tick ##

#############
# FUNCTIONS #
#############

## Convert WaterBossPos score -> Position ##
# Column #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos
# Depth #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos
# Row #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos
# Row Pivot #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] store result entity @s Pos[0] double 0.01 run scoreboard players get @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] store result entity @s Pos[1] double 0.01 run scoreboard players get @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] store result entity @s Pos[2] double 0.01 run scoreboard players get @s WaterBossZpos