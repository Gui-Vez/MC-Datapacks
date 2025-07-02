## Resets the health value of the boss to maximum value | Once ##

###########
# STORAGE #
###########

# Set boss HP to 100
execute as @e[type=phantom, limit=1, tag=Water_Boss] run data merge entity @s {Health:100f}