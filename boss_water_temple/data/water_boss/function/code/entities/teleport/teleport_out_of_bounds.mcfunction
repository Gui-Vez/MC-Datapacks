## Initialize position values outside boss arena | Once ##

############
# TELEPORT #
############

execute as @e[type=marker, tag=Water_Boss, limit=1, name="Water Boss Center"] at @s run tp @e[type=marker, tag=Water_Boss, tag=Pivot, name=!"Water Boss Init"] ~ ~ ~
execute as @e[type=marker, tag=Water_Boss, limit=1, name="Water Boss Center"] at @s run tp @e[type=marker, tag=Water_Boss, tag=Waypoint] ~ ~ ~
execute as @e[type=marker, tag=Water_Boss, limit=1, name="Water Boss Center"] at @s run tp @e[type=marker, tag=Water_Boss, tag=Platform] ~ ~ ~
execute as @e[type=marker, tag=Water_Boss, limit=1, name="Water Boss Center"] at @s run tp @e[type=armor_stand, tag=Water_Boss, tag=Transform] ~ ~ ~