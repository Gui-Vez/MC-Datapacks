## Shoot arrows in front of boss or at marked player | Repeat ##

#############
# FUNCTIONS #
#############

execute if score $WaterBoss_PhaseID WA_VAR matches 6 as @e[type=phantom, limit=1, tag=Water_Boss] at @s anchored eyes positioned ^ ^2 ^2 run function water_boss:code/functions/attacks/shoot_needle

execute if score $WaterBoss_PhaseID WA_VAR matches 7 as @e[type=phantom, limit=1, tag=Water_Boss, predicate=!water_boss:is_in_water] at @s anchored eyes positioned ^ ^-2 ^2 run function water_boss:code/functions/attacks/shoot_needle

execute if score $WaterBoss_PhaseID WA_VAR matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s anchored eyes positioned ^ ^0 ^2 run function water_boss:code/functions/attacks/shoot_needle