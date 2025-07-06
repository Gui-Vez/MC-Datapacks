## Remove unnecessary projectiles to prevent lag | Repeat ##

########
# KILL #
########

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if score TotalProjectiles EntityCount > MaxProjectiles EntityCount run kill @e[tag=WaterBoss_motion_projectile, limit=2, sort=furthest, distance=25..]
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if score TotalProjectiles EntityCount > MaxProjectiles EntityCount run kill @e[tag=WaterBoss_motion_projectile, limit=2, sort=furthest, distance=20..25]