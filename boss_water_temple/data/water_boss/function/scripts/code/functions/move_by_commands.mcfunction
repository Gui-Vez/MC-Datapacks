## Tick ##

#############
# FUNCTIONS #
#############

# Rotate Depth AS depending on Row AS's rotation
execute at @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] rotated as @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] ~ ~ ~ ~ ~

# TP Phantom to Depth AS
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] at @s rotated as @s run tp @e[type=phantom, limit=1, tag=Water_Boss] ~ ~ ~ ~ ~