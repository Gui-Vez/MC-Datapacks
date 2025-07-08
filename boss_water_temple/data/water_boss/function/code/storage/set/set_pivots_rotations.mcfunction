## Convert scores into rotation values | Repeat ##

###########
# STORAGE #
###########

# Init #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"     ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WA_Xrot
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"     ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WA_Yrot

# Center #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"   ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WA_Xrot
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"   ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WA_Yrot

# Column #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WA_Xrot
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"   ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WA_Yrot

# Depth #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WA_Xrot
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WA_Yrot

# Row #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WA_Xrot
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"      ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WA_Yrot