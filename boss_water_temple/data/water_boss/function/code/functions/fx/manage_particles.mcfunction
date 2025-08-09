## Set up the logic for particle effects | Repeat ##

#############
# FUNCTIONS #
#############

# Splash
execute as @e[type=phantom, limit=1, tag=Water_Boss] if entity @s[scores={WA_LastInWater=0, WA_InWater=1}] at @s run function water_boss:code/misc/particles/splash_in
execute as @e[type=phantom, limit=1, tag=Water_Boss] if entity @s[scores={WA_LastInWater=1, WA_InWater=0}] at @s run function water_boss:code/misc/particles/splash_out

# Angry
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @s[scores={WA_LastAngered=0, WA_Angered=1}] if entity @s[tag=WA_Angry] run function water_boss:code/misc/particles/angry

# Bite
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @s[scores={WA_LastBit=0, WA_Bit=1}] run function water_boss:code/misc/particles/bite

# Collision
execute if score $PhaseID WA_VAR matches 7 as @e[type=marker, tag=Water_Boss, tag=Platform, tag=WA_Lit] if entity @s[scores={WA_LastIgnited=0, WA_Ignited=1}] at @s run function water_boss:code/misc/particles/ignite
execute if score $PhaseID WA_VAR matches 8 as @e[type=marker, tag=Water_Boss, tag=Platform, tag=!WA_Lit] if entity @s[scores={WA_LastIgnited=1, WA_Ignited=0}] at @s run function water_boss:code/misc/particles/extinguish

# Swim
execute if score $PhaseID WA_VAR matches 3 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if score $SwimTimer WA_VAR matches 1 run function water_boss:code/misc/particles/swim

# Bottom platform flames
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform N"] at @s positioned ~ ~-1.5 ~ run function water_boss:code/misc/particles/flames_bottom_ns
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform S"] at @s positioned ~ ~-1.5 ~ run function water_boss:code/misc/particles/flames_bottom_ns
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform E"] at @s positioned ~ ~-1.5 ~ run function water_boss:code/misc/particles/flames_bottom_ew
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform W"] at @s positioned ~ ~-1.5 ~ run function water_boss:code/misc/particles/flames_bottom_ew

# Top platform flames
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform NW"] at @s positioned ~-1 ~-2.5 ~-1 run function water_boss:code/misc/particles/flames_top
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform NE"] at @s positioned ~1 ~-1.5 ~-1 run function water_boss:code/misc/particles/flames_top
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform SE"] at @s positioned ~1 ~-2.5 ~1 run function water_boss:code/misc/particles/flames_top
execute if score $FireTimer WA_VAR matches 1 as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, tag=WA_Lit, name="Water Boss Platform SW"] at @s positioned ~-1 ~-4.5 ~1 run function water_boss:code/misc/particles/flames_top