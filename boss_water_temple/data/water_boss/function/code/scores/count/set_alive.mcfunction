## Sets the "is alive" boolean | Repeat ##

##########
# SCORES #
##########

execute unless score $WaterBoss_PhaseID WA_VAR matches 0..10 run scoreboard players set WaterBossIsAlive WA_VAR 0
execute if score $WaterBoss_PhaseID WA_VAR matches 0..10 run scoreboard players set WaterBossIsAlive WA_VAR 1