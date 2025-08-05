## Set up the logic for sound effects | Repeat ##

#############
# FUNCTIONS #
#############

# Entrance
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @s[scores={WA_LastInitialized=0, WA_Initialized=1}] if score $PhaseID WA_VAR matches 2.. run function water_boss:code/misc/playsound/entrance

# Emerge
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @s[scores={WA_LastInWater=1, WA_InWater=0}] if score $PhaseID WA_VAR matches 5 run function water_boss:code/misc/playsound/emerge

# Splash
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @s[scores={WA_LastInWater=0, WA_InWater=1}] run function water_boss:code/misc/playsound/splash_in
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @s[scores={WA_LastInWater=1, WA_InWater=0}] run function water_boss:code/misc/playsound/splash_out

# Ignite / Extinguish
execute if score $PhaseID WA_VAR matches 7 as @e[type=marker, tag=Water_Boss, tag=Platform, tag=WA_Lit] at @s if entity @s[scores={WA_LastIgnited=1, WA_Ignited=0}] run function water_boss:code/misc/playsound/ignite
execute if score $PhaseID WA_VAR matches 8 as @e[type=marker, tag=Water_Boss, tag=Platform, tag=!WA_Lit] at @s if entity @s[scores={WA_LastIgnited=0, WA_Ignited=1}] run function water_boss:code/misc/playsound/extinguish

# Flames
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform N"] at @s positioned ~ ~-1.5 ~ run function water_boss:code/misc/playsound/fire
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform S"] at @s positioned ~ ~-1.5 ~ run function water_boss:code/misc/playsound/fire
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform E"] at @s positioned ~ ~-1.5 ~ run function water_boss:code/misc/playsound/fire
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform W"] at @s positioned ~ ~-1.5 ~ run function water_boss:code/misc/playsound/fire

execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform NW"] at @s positioned ~-1 ~-2.5 ~-1 run function water_boss:code/misc/playsound/fire
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform NE"] at @s positioned ~1 ~-1.5 ~-1 run function water_boss:code/misc/playsound/fire
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform SE"] at @s positioned ~1 ~-2.5 ~1 run function water_boss:code/misc/playsound/fire
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform SW"] at @s positioned ~-1 ~-4.5 ~1 run function water_boss:code/misc/playsound/fire