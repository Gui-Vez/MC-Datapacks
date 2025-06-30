## Apply projectile logic | Repeat ##

#############
# FUNCTIONS #
#############

function water_boss:scripts/code/functions/throw_projectiles

execute as @e[tag=motion_projectile, tag=!motion_added] at @s rotated as @e[type=phantom, limit=1, tag=Water_Boss] run function water_boss:scripts/code/data/get_motion
execute as @e[tag=motion_projectile, tag=!motion_added] at @s rotated as @e[type=phantom, limit=1, tag=Water_Boss] run function water_boss:scripts/code/data/set_motion

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s run function water_boss:scripts/code/entities/limit_projectiles