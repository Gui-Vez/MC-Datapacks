## Sets the "is alive" boolean | Repeat ##

##########
# SCORES #
##########

execute unless score $WaterBossPhaseID VAR matches 0..10 run scoreboard players set WaterBossIsAlive VAR 0
execute if score $WaterBossPhaseID VAR matches 0..10 run scoreboard players set WaterBossIsAlive VAR 1