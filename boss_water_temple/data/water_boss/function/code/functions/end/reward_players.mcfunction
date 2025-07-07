## Rewards players that fought in the arena | Once ##

#############
# FUNCTIONS #
#############

execute as @e[type=minecraft:marker, limit=1, name="Water Boss Init", tag=Water_Boss] at @s positioned ~-25 ~-20 ~-25 as @a[gamemode=!spectator, gamemode=!creative, dx=50, dy=75, dz=50] run function water_boss:code/entities/tags/tag_winner with entity @s
execute as @e[type=minecraft:marker, limit=1, name="Water Boss Init", tag=Water_Boss] at @s positioned ~-25 ~-20 ~-25 as @a[gamemode=!spectator, gamemode=!creative, dx=50, dy=75, dz=50] run function water_boss:code/misc/advancements/grant_slayer_advancement with entity @s