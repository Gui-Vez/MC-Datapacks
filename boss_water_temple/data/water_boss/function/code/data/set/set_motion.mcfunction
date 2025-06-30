## Set motion of projectile | Once ##

########
# DATA #
########

execute store result entity @s Motion[0] double 0.01 run scoreboard players operation @s motion_x2 -= @s motion_x1
execute store result entity @s Motion[1] double 0.01 run scoreboard players operation @s motion_y2 -= @s motion_y1
execute store result entity @s Motion[2] double 0.01 run scoreboard players operation @s motion_z2 -= @s motion_z1

tag @s add motion_added