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