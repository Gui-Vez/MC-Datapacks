## Sets the Win boolean to true or false depending on if the boss is defeated or not | Repeat ##

##########
# SCORES #
##########

execute if score $WaterBoss_PhaseID WA_VAR matches 0..10 run scoreboard players set $WaterBossWin WA_PERMVAR 0
execute if score $WaterBoss_PhaseID WA_VAR matches 11.. run scoreboard players set $WaterBossWin WA_PERMVAR 1