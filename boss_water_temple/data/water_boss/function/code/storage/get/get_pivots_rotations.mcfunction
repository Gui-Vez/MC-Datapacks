## Convert rotation values into scores | Repeat ##

###########
# STORAGE #
###########

# Init #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"  ] store result score @s WA_Xrot run data get entity @s Rotation[1] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"  ] store result score @s WA_Yrot run data get entity @s Rotation[0] 100

# Center #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WA_Xrot run data get entity @s Rotation[1] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WA_Yrot run data get entity @s Rotation[0] 100

# Column #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WA_Xrot run data get entity @s Rotation[1] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WA_Yrot run data get entity @s Rotation[0] 100

# Depth #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WA_Xrot run data get entity @s Rotation[1] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WA_Yrot run data get entity @s Rotation[0] 100

# Row #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WA_Xrot run data get entity @s Rotation[1] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WA_Yrot run data get entity @s Rotation[0] 100