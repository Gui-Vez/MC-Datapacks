## Reinitialize platform logic | Once ##

#############
# FUNCTIONS #
#############

execute if score $PhaseID WA_VAR matches 3.. run function water_boss:code/functions/layout/platforms/extinguish
execute if score $PhaseID WA_VAR matches 3.. run function water_boss:code/functions/layout/platforms/remove