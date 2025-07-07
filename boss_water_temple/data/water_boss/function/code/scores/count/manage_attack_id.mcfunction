## Increment attack ID manually | Repeat ##

##########
# SCORES #
##########

# Change WaterBossAttackID to 1
execute if score $WaterBoss_AttackID WA_VAR matches 0 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[tag=WaterBoss_Targeted, limit=1, sort=nearest, distance=0..10] run scoreboard players set $WaterBoss_AttackID WA_VAR 1

# Change WaterBossPhaseID to 8
execute if score $WaterBoss_AttackID WA_VAR matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100", distance=0..5] run scoreboard players set $WaterBoss_PhaseID WA_VAR 8
execute if score $WaterBoss_AttackID WA_VAR matches 9 run scoreboard players set $WaterBoss_PhaseID WA_VAR 8