## Set up the logic for random effects | Repeat ##

#############
# FUNCTIONS #
#############

# Swim
execute if score $PhaseID WA_VAR matches 3 as @e[type=phantom, limit=1, tag=Water_Boss, predicate=water_boss:is_in_water] unless score $SwimTimer WA_VAR matches 1.. run function water_boss:code/scores/count/randomize_swim_fx
execute if score $PhaseID WA_VAR matches 3 as @e[type=phantom, limit=1, tag=Water_Boss, predicate=water_boss:is_in_water] if score $SwimRoll WA_VAR matches 69 run function water_boss:code/scores/count/time_swim_fx