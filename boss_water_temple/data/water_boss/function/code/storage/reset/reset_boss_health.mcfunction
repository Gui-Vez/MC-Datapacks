## Resets the health value of the boss to maximum value | Once ##

###########
# STORAGE #
###########

# Set boss HP to 100
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s run data merge entity @e[type=phantom, limit=1, tag=Water_Boss] {Health:100f,attributes:[{id:"minecraft:generic.max_health",base:100f}]}