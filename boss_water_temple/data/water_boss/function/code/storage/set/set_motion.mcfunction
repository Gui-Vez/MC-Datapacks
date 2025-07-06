## Set motion of projectile | Once ##

###########
# STORAGE #
###########

execute store result entity @s Motion[0] double 0.01 run scoreboard players operation @s WaterBoss_Motion_X2 -= @s WaterBoss_Motion_X1
execute store result entity @s Motion[1] double 0.01 run scoreboard players operation @s WaterBoss_Motion_Y2 -= @s WaterBoss_Motion_Y1
execute store result entity @s Motion[2] double 0.01 run scoreboard players operation @s WaterBoss_Motion_Z2 -= @s WaterBoss_Motion_Z1

tag @s add motion_added