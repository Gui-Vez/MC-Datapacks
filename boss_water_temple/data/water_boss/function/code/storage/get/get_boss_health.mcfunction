## Gets the health value of the boss | Repeat ##

###########
# STORAGE #
###########

execute as @e[type=phantom, limit=1, tag=Water_Boss] run execute store result score @s WaterBoss_Health run data get entity @s Health