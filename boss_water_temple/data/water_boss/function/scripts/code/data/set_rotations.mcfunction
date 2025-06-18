## Convert scores into rotation values | Repeat ##

##########
# SCORES #
##########

# Init #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"     ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WaterBossXrot
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"     ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WaterBossYrot

# Center #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"   ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WaterBossXrot
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"   ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WaterBossYrot

# Column #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WaterBossXrot
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WaterBossYrot

# Depth #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WaterBossXrot
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WaterBossYrot

# Row #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WaterBossXrot
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WaterBossYrot