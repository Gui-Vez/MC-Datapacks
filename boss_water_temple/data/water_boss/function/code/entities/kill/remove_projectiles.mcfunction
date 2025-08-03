## Remove projectiles | Once ##

########
# KILL #
########

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s run kill @e[tag=WA_motion_projectile, limit=1, sort=nearest, distance=..200]