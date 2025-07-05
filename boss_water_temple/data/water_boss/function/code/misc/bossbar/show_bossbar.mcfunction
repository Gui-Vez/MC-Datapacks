## Shows the boss HP bar | Repeat ##

###########
# BOSSBAR #
###########

execute as @e[type=minecraft:armor_stand, limit=1, name="Water Boss Init", tag=Water_Boss] if entity @e[type=phantom, limit=1, tag=Water_Boss] at @s positioned ~-25 ~-20 ~-25 run bossbar set minecraft:water_boss players @a[dx=50, dy=75, dz=50]