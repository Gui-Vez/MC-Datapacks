## Turn inner platforms to their normal form | Once ##

#############
# FUNCTIONS #
#############

# Paste bottom platforms
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/bottom/base/north
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/bottom/base/south
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/bottom/base/east
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/bottom/base/west

# Paste top platforms
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/top/base/north_west
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/top/base/north_east
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/top/base/south_east
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/top/base/south_west