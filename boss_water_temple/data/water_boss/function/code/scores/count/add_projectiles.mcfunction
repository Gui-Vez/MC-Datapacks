## Count the number of projectiles | Repeat ##

##########
# SCORES #
##########

scoreboard players set $TotalProjectiles WA_EntityCount 0

execute as @e[type=arrow, tag=WA_motion_projectile] run scoreboard players add $TotalProjectiles WA_EntityCount 1