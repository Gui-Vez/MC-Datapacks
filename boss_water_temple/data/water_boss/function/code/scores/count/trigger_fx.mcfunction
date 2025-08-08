## Activate an effect by affecting its triggering score | Repeat ##

##########
# SCORES #
##########

# Entrance
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players operation @s WA_LastInitialized = @s WA_Initialized
execute as @e[type=phantom, limit=1, tag=Water_Boss] unless score @s WA_Initialized matches 1 run scoreboard players set @s WA_LastInitialized 0
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players set @s WA_Initialized 1

# Splash
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players operation @s WA_LastInWater = @s WA_InWater
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if predicate water_boss:is_in_water run scoreboard players set @s WA_InWater 1
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s unless predicate water_boss:is_in_water run scoreboard players set @s WA_InWater 0

# Ignite
execute as @e[type=marker, tag=Water_Boss, tag=Platform] run scoreboard players operation @s WA_LastIgnited = @s WA_Ignited
execute as @e[type=marker, tag=Water_Boss, tag=Platform] if entity @s[tag=WA_Lit] run scoreboard players set @s WA_Ignited 0
execute as @e[type=marker, tag=Water_Boss, tag=Platform] unless entity @s[tag=WA_Lit] run scoreboard players set @s WA_Ignited 1