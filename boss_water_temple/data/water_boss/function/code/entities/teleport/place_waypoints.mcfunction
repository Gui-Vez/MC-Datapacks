## Teleport two end waypoints in relation to where they are positioned in the arena | Once ##

############
# TELEPORT #
############

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s run tp @e[type=armor_stand, tag=Water_Boss, name="Water Boss f000", limit=1] ~ ~ ~
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center" ] at @s run tp @e[type=armor_stand, tag=Water_Boss, name="Water Boss f100", limit=1] ~ ~12 ~