## Detects if the boss is defeated and if so, run the last phase | Repeat ##

##########
# SCORES #
##########

execute if entity @e[type=phantom, limit=1, tag=Water_Boss, tag=WA_Invulnerable] if entity @e[type=marker, limit=1, name="Water Boss Init", tag=Water_Boss] run scoreboard players set $PhaseID WA_VAR 11

execute unless entity @e[type=phantom, limit=1, tag=Water_Boss] if entity @e[type=marker, limit=1, name="Water Boss Init", tag=Water_Boss] run scoreboard players set $PhaseID WA_VAR 13