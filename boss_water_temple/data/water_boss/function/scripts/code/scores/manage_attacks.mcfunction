## Increment attack ID manually | Repeat ##

##########
# SCORES #
##########

# Mark player
execute if score $AttackID VAR matches 0 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[tag=WB_Targeted, limit=1, sort=nearest, distance=0..2.25] run execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s as @p[gamemode=!spectator, tag=!WB_Marked] run tag @s add WB_Marked
# Change AttackID to 1
execute if score $AttackID VAR matches 0 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[tag=WB_Targeted, limit=1, sort=nearest, distance=0..2.25] run scoreboard players set $AttackID VAR 1

# Shoot arrows to player
execute if score $AttackID VAR matches 2 as @e[type=phantom, limit=1, tag=Water_Boss] at @s as @p[tag=WB_Marked] run function water_boss:scripts/code/entities/shoot_needles
execute if score $AttackID VAR matches 4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s as @p[tag=WB_Marked] run function water_boss:scripts/code/entities/shoot_needles
execute if score $AttackID VAR matches 6 as @e[type=phantom, limit=1, tag=Water_Boss] at @s as @p[tag=WB_Marked] run function water_boss:scripts/code/entities/shoot_needles

# Change PhaseID to 8
execute if score $AttackID VAR matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100", distance=0..5] run scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 8
execute if score $AttackID VAR matches 9 run scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 8