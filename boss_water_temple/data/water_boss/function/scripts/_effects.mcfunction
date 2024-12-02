### Function that implements all effects. ###
## /function water_boss:scripts/_effects

###########
# EFFECTS #
###########

execute as @e[type=phantom, limit=1, tag=Water_Boss] run data merge entity @s {Fire:-100}

schedule function water_boss:scripts/_effects 1t