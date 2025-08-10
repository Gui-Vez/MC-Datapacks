## Prepares the platforms to be extinguished | Once ##

#############
# FUNCTIONS #
#############

execute if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] if score $PhaseID WA_VAR matches 3.. if entity @e[type=marker, tag=Water_Boss, tag=Platform, tag=WA_Lit] run function water_boss:code/functions/layout/platforms/extinguish

function water_boss:code/entities/tags/remove_lit