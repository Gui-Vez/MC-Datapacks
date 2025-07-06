## Count the number of projectiles | Repeat ##

##########
# SCORES #
##########

scoreboard players set TotalProjectiles EntityCount 0

execute as @e[type=arrow, tag=WaterBoss_motion_projectile] run scoreboard players add TotalProjectiles EntityCount 1