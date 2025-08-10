## Reset rotations of pivoting markers according to phantom's | Once ##

###########
# STORAGE #
###########

## Get the rotation of the phantom and store it in scores ##
# Column #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WA_Xrot run data get entity @s Rotation[1] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WA_Yrot run data get entity @s Rotation[0] 100

# Depth #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WA_Xrot run data get entity @s Rotation[1] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WA_Yrot run data get entity @s Rotation[0] 100

# Row #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WA_Xrot run data get entity @s Rotation[1] 100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WA_Yrot run data get entity @s Rotation[0] 100

# Apply the scores to the markers' rotations
# Column #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WA_Xrot
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WA_Yrot

# Depth #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WA_Xrot
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WA_Yrot

# Row #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result entity @s Rotation[1] float 0.01 run scoreboard players get @s WA_Xrot
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s WA_Yrot