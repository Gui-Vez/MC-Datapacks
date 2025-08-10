## Activate an effect by affecting its triggering score | Repeat ##

##########
# SCORES #
##########

# Entrance
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players operation @s WA_LastInitialized = @s WA_Initialized
execute as @e[type=phantom, limit=1, tag=Water_Boss] unless score @s WA_Initialized matches 1 run scoreboard players set @s WA_LastInitialized 0
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players set @s WA_Initialized 1

# Angry
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players operation @s WA_LastAngered = @s WA_Angered
execute as @e[type=phantom, limit=1, tag=Water_Boss] unless score @s WA_Angered matches 1 run scoreboard players set @s WA_LastAngered 0
execute as @e[type=phantom, limit=1, tag=Water_Boss] if entity @s[tag=WA_Angry] run scoreboard players set @s WA_Angered 1

# Roar
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players operation @s WA_LastRoared = @s WA_Roared
execute as @e[type=phantom, limit=1, tag=Water_Boss] if score $PhaseID WA_VAR matches 7 run scoreboard players set @s WA_Roared 1
execute as @e[type=phantom, limit=1, tag=Water_Boss] unless score $PhaseID WA_VAR matches 7 run scoreboard players set @s WA_Roared 0

# Bite
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players operation @s WA_LastBit = @s WA_Bit
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @a[gamemode=!creative, gamemode=!spectator, distance=0..3, tag=!WA_Protected] if score $PhaseID WA_VAR matches 7 if score $AttackID WA_VAR matches 1..7 run scoreboard players set @s WA_Bit 1
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s unless entity @a[gamemode=!creative, gamemode=!spectator, distance=0..3, tag=!WA_Protected] run scoreboard players set @s WA_Bit 0

# Splash
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players operation @s WA_LastInWater = @s WA_InWater
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if predicate water_boss:is_in_water run scoreboard players set @s WA_InWater 1
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s unless predicate water_boss:is_in_water run scoreboard players set @s WA_InWater 0

# Ignite
execute as @e[type=marker, tag=Water_Boss, tag=Platform] run scoreboard players operation @s WA_LastIgnited = @s WA_Ignited
execute as @e[type=marker, tag=Water_Boss, tag=Platform] if entity @s[tag=WA_Lit] run scoreboard players set @s WA_Ignited 1
execute as @e[type=marker, tag=Water_Boss, tag=Platform] unless entity @s[tag=WA_Lit] run scoreboard players set @s WA_Ignited 0