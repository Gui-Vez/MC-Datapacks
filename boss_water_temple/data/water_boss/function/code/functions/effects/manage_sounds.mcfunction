## Set up the logic for sound effects | Repeat ##

#############
# FUNCTIONS #
#############

# Splash
execute as @e[type=phantom, limit=1, tag=Water_Boss] if entity @s[scores={WA_LastInWater=0, WA_InWater=1}] at @s run function water_boss:code/misc/playsound/splash_in
execute as @e[type=phantom, limit=1, tag=Water_Boss] if entity @s[scores={WA_LastInWater=1, WA_InWater=0}] at @s run function water_boss:code/misc/playsound/splash_out