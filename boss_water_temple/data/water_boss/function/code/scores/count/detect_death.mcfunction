## Detects if the boss is dead and if so, run the last phase | Repeat ##

##########
# SCORES #
##########

execute if score WaterBossIsAlive VAR matches 1 unless entity @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players set $WaterBossPhaseID VAR 11