## Randomize the direction in which markers move | Once ##

##########
# SCORES #
##########

# Random direction value #
# If the score is 0 : Descending
# If the score is 1 : Ascending
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WA_Xdir run random value 0..1
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WA_Ydir run random value 0..1
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WA_Zdir run random value 0..1

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WA_Xdir run random value 0..1
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WA_Ydir run random value 0..1
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WA_Zdir run random value 0..1

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WA_Xdir run random value 0..1
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WA_Ydir run random value 0..1
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WA_Zdir run random value 0..1

# Initial rotation value #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] if score @s WA_Zdir matches 0 run scoreboard players set @s WA_Yrot 18000
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] if score @s WA_Zdir matches 1 run scoreboard players set @s WA_Yrot 00000