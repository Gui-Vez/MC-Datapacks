## Detects if the boss is dead and if so, run the last phase | Repeat ##

##########
# SCORES #
##########

execute if score WaterBossIsAlive WA_VAR matches 1 unless entity @e[type=phantom, limit=1, tag=Water_Boss] if entity @e[type=marker, limit=1, name="Water Boss Init", tag=Water_Boss] run scoreboard players set $WaterBoss_PhaseID WA_VAR 11