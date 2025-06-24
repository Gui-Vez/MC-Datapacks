## Reset rotations of pivoting armor stands according to phantom's | Once ##

########
# DATA #
########

## Get the rotation of the phantom and store it in scores ##
# Column #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBossXrot run data get entity @s Rotation[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBossYrot run data get entity @s Rotation[0] 100

# Depth #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBossXrot run data get entity @s Rotation[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBossYrot run data get entity @s Rotation[0] 100

# Row #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBossXrot run data get entity @s Rotation[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBossYrot run data get entity @s Rotation[0] 100

# Apply the scores to the armor stands' rotations
# Column #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WaterBossXrot
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WaterBossYrot

# Depth #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WaterBossXrot
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WaterBossYrot

# Row #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WaterBossXrot
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WaterBossYrot