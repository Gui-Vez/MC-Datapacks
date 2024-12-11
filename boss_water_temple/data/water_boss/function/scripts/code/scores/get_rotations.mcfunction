## Load / Tick ##

##########
# SCORES #
##########

## Convert Rotation -> WaterBossPos score ##
# Init #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"     ] store result score @s WaterBossXrot run data get entity @s Rotation[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"     ] store result score @s WaterBossYrot run data get entity @s Rotation[0] 100

# Center #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"   ] store result score @s WaterBossXrot run data get entity @s Rotation[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"   ] store result score @s WaterBossYrot run data get entity @s Rotation[0] 100

# Column #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBossXrot run data get entity @s Rotation[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result score @s WaterBossYrot run data get entity @s Rotation[0] 100

# Depth #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBossXrot run data get entity @s Rotation[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result score @s WaterBossYrot run data get entity @s Rotation[0] 100

# Row #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBossXrot run data get entity @s Rotation[1] 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result score @s WaterBossYrot run data get entity @s Rotation[0] 100