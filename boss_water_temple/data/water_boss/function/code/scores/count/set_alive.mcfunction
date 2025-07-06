## Sets the "is alive" boolean | Repeat ##

##########
# SCORES #
##########

execute unless score $WaterBoss_PhaseID WaterBoss_VAR matches 0..10 run scoreboard players set WaterBossIsAlive WaterBoss_VAR 0
execute if score $WaterBoss_PhaseID WaterBoss_VAR matches 0..10 run scoreboard players set WaterBossIsAlive WaterBoss_VAR 1