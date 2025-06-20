## Teleport waypoints to start / end phantom's attack | Once ##

#############
# FUNCTIONS #
#############

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s run tp @e[type=armor_stand, name="Water Boss f000", limit=1] ~ ~ ~
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init" ] at @s run tp @e[type=armor_stand, name="Water Boss f100", limit=1] ~ ~2 ~