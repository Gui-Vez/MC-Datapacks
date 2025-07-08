## Increment attack ID manually | Repeat ##

##########
# SCORES #
##########

# Change Attack ID to 1
execute if score $AttackID WA_VAR matches 0 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[tag=WA_Targeted, limit=1, sort=nearest, distance=0..10] run scoreboard players set $AttackID WA_VAR 1

# Change Attack ID to 8
execute if score $AttackID WA_VAR matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100", distance=0..5] run scoreboard players set $PhaseID WA_VAR 8
execute if score $AttackID WA_VAR matches 9 run scoreboard players set $PhaseID WA_VAR 8