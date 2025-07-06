## Sets the Win boolean to true or false depending on if the boss is defeated or not | Repeat ##

##########
# SCORES #
##########

execute if score $WaterBossPhaseID VAR matches 0..10 run scoreboard players set $WaterBossWin PermVAR 0
execute if score $WaterBossPhaseID VAR matches 11.. run scoreboard players set $WaterBossWin PermVAR 1