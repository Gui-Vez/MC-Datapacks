## Turn inner platforms to their fiery form | Once ##

#############
# FUNCTIONS #
#############

# Paste bottom platforms
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/bottom/fire/north
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/bottom/fire/south
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/bottom/fire/east
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/bottom/fire/west

# Paste top platforms
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/top/fire/north_west
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/top/fire/north_east
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/top/fire/south_east
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/clone/platforms/paste/top/fire/south_west