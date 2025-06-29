## Remove unnecessary projectiles to prevent lag | Repeat ##

############
# ENTITIES #
############

scoreboard players set TotalProjectiles EntityCount 0

execute as @e[type=arrow, tag=motion_projectile] run scoreboard players add TotalProjectiles EntityCount 1

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if score TotalProjectiles EntityCount > MaxProjectiles EntityCount run kill @e[tag=motion_projectile, limit=1, sort=furthest, distance=10..]