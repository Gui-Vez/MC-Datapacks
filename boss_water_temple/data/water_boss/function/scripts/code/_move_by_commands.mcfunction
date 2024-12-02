## Tick ##

#############
# FUNCTIONS #
#############

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] at @s run tp @s ~ ~ ~ facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"]

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] ^ ^ ^2
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] at @s rotated as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] run tp @s ~ ~ ~ facing ^1 ^ ^
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s rotated as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] run tp @s ~ ~ ~ facing ^1 ^ ^

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] at @s run tp @s ~ ~ ~ ~-2 ~


execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s rotated as @s run tp @e[type=phantom, limit=1, tag=Water_Boss] ~ ~ ~ ~ ~