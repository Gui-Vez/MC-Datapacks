## Slow down boss whenever it gets close to marked player | Repeat ##

###########
# EFFECTS #
###########

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @a[tag=WB_Marked, distance=0..10] run effect give @s slowness 2 2 true
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s unless entity @a[tag=WB_Marked, distance=0..10] run effect clear