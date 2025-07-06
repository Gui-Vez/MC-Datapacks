## Slow down boss whenever it gets close to marked player | Repeat ##

###########
# EFFECTS #
###########

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @a[tag=WaterBoss_Marked, distance=0..5] run effect give @s slowness 1 2 true
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s unless entity @a[tag=WaterBoss_Marked, distance=0..5] run effect clear slowness