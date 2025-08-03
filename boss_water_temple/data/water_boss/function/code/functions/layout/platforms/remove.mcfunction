## Remove outter platforms | Once ##

#############
# FUNCTIONS #
#############

# Remove outter platforms
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/fill/platforms/air/bottom
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s if score $PhaseID WA_VAR matches 3.. run function water_boss:code/blocks/fill/platforms/air/top