## Load ##

#############
# FUNCTIONS #
#############

# (Change coordinates to the middle of the Boss room)
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"     ] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] ^ ^-10 ^ -90 0
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"   ] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] ^ ^ ^3 -180 0
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] ^ ^ ^4 -90 0
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] ^ ^ ^2 -180 0
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] ^ ^-2 ^ ~ ~