## Set up the logic for particle effects | Repeat ##

#############
# FUNCTIONS #
#############

# Splash
execute as @e[type=phantom, limit=1, tag=Water_Boss] if entity @s[scores={WaterBoss_LastInWater=0, WaterBoss_InWater=1}] at @s run function water_boss:code/misc/particles/splash_in
execute as @e[type=phantom, limit=1, tag=Water_Boss] if entity @s[scores={WaterBoss_LastInWater=1, WaterBoss_InWater=0}] at @s run function water_boss:code/misc/particles/splash_out