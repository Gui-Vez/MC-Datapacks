## Ignite a marked platform once the boss reaches it at 50% HP | Repeat ##

#############
# FUNCTIONS #
#############

execute at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] if entity @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform N"] run function water_boss:code/blocks/clone/platforms/paste/bottom/fire/north
execute at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] if entity @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform S"] run function water_boss:code/blocks/clone/platforms/paste/bottom/fire/south
execute at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] if entity @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform E"] run function water_boss:code/blocks/clone/platforms/paste/bottom/fire/east
execute at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] if entity @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform W"] run function water_boss:code/blocks/clone/platforms/paste/bottom/fire/west

execute at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] if entity @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform NE"] run function water_boss:code/blocks/clone/platforms/paste/top/fire/north_east
execute at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] if entity @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform NW"] run function water_boss:code/blocks/clone/platforms/paste/top/fire/north_west
execute at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] if entity @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform SE"] run function water_boss:code/blocks/clone/platforms/paste/top/fire/south_east
execute at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] if entity @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform SW"] run function water_boss:code/blocks/clone/platforms/paste/top/fire/south_west