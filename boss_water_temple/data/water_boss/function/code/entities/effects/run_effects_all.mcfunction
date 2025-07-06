## Gives effects to entities | Repeat ##

###########
# EFFECTS #
###########

# Fire resistance
execute as @e[type=phantom, limit=1, tag=Water_Boss] run data merge entity @s {Fire:-100}

# Resistance
execute as @a[tag=WaterBoss_Protected] run effect give @s resistance 1 10 true