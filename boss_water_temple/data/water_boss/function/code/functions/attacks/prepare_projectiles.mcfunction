## Determines if the projectile should be shot | Repeat ##

#############
# FUNCTIONS #
#############

execute if score $WaterBossAttackID VAR matches 2 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @p[tag=WaterBoss_Marked] run function water_boss:code/functions/attacks/aim_projectiles
execute if score $WaterBossAttackID VAR matches 4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @p[tag=WaterBoss_Marked] run function water_boss:code/functions/attacks/aim_projectiles
execute if score $WaterBossAttackID VAR matches 6 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @p[tag=WaterBoss_Marked] run function water_boss:code/functions/attacks/aim_projectiles