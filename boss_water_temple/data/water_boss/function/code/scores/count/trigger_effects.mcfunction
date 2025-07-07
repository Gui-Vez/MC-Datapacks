## Activate an effect by affecting its triggering score | Repeat ##

##########
# SCORES #
##########

# Splash
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players operation @s WaterBoss_LastInWater = @s WaterBoss_InWater

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if predicate water_boss:is_in_water run scoreboard players set @s WaterBoss_InWater 1
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s unless predicate water_boss:is_in_water run scoreboard players set @s WaterBoss_InWater 0