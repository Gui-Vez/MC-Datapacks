## If the player is outside arena, the phantom swims endlessly | Repeat ##

##########
# SCORES #
##########

execute as @e[type=minecraft:marker, limit=1, name="Water Boss Init", tag=Water_Boss] at @s at @s positioned ~-25 ~-20 ~-25 unless entity @a[gamemode=!spectator, dx=50, dy=75, dz=50] run scoreboard players set $WaterBoss_PhaseID WA_VAR 3
execute as @e[type=minecraft:marker, limit=1, name="Water Boss Init", tag=Water_Boss] at @s positioned ~-25 ~-20 ~-25 unless entity @a[gamemode=!spectator, dx=50, dy=75, dz=50] run scoreboard players set $PhaseTimer WA_VAR 0