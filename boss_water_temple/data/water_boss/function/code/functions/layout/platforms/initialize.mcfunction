## Manages outter platform configuration | Once ##

#############
# FUNCTIONS #
#############

# Copy bottom platforms
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s run function water_boss:code/blocks/clone/platforms/copy/bottom/base
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s run function water_boss:code/blocks/clone/platforms/copy/bottom/fire

# Copy top platforms
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s run function water_boss:code/blocks/clone/platforms/copy/top/base
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s run function water_boss:code/blocks/clone/platforms/copy/top/fire

# Lit up platforms
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s run function water_boss:code/blocks/fill/platforms/lit/bottom
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s run function water_boss:code/blocks/fill/platforms/lit/top

# Water top
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s run function water_boss:code/blocks/fill/platforms/water_top