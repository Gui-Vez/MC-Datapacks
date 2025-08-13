## Initialize markers position and rotation values | Once ##

############
# TELEPORT #
############

# Note : Change coordinates to the middle of the Boss room
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"  ] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"   ] ^ ^-10 ^ -90 0
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"   ] ^ ^ ^ -180 0
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"   ] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Depth"    ] ^ ^ ^ ~ ~
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] at @s run tp @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"      ] ^ ^ ^ -90 0