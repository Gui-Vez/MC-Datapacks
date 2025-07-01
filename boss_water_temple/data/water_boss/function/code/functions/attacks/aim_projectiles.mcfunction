## Aim the projectile with motion | Repeat ##

#############
# FUNCTIONS #
#############

function water_boss:code/functions/attacks/throw_projectiles

execute as @e[tag=motion_projectile, tag=!motion_added] at @s rotated as @e[type=phantom, limit=1, tag=Water_Boss] run function water_boss:code/storage/get/get_motion
execute as @e[tag=motion_projectile, tag=!motion_added] at @s rotated as @e[type=phantom, limit=1, tag=Water_Boss] run function water_boss:code/storage/set/set_motion

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s run function water_boss:code/scores/count/add_projectiles
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s run function water_boss:code/entities/kill/limit_projectiles