## Tick ##

#############
# FUNCTIONS #
#############

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] ^ ^ ^2
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] ^ ^-5 ^

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] at @s positioned ~ ~ ~ run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s positioned ~ ~ ~ run tp @s ~ ~ ~ facing ~ ~ ~-1

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] at @s run tp @s ~ ~ ~ ~2 ~