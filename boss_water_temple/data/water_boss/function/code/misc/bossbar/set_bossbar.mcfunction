## Sets the boss HP bar | Repeat ##

###########
# BOSSBAR #
###########

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s store result bossbar minecraft:water_boss value run data get entity @s Health