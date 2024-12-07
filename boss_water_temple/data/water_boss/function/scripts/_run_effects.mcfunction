### Function that implements all effects. ###
## /function water_boss:scripts/_run_effects

###########
# EFFECTS #
###########

execute as @e[type=phantom, limit=1, tag=Water_Boss] run data merge entity @s {Fire:-100}

schedule function water_boss:scripts/_run_effects 1t