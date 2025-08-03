## Get motion of projectile | Once ##

###########
# STORAGE #
###########

execute store result score @s WA_Motion_X1 run data get entity @s Pos[0] 1000
execute store result score @s WA_Motion_Y1 run data get entity @s Pos[1] 1000
execute store result score @s WA_Motion_Z1 run data get entity @s Pos[2] 1000

tp @s ^ ^ ^0.1

execute store result score @s WA_Motion_X2 run data get entity @s Pos[0] 1000
execute store result score @s WA_Motion_Y2 run data get entity @s Pos[1] 1000
execute store result score @s WA_Motion_Z2 run data get entity @s Pos[2] 1000