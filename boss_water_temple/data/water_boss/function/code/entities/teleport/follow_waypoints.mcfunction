## Teleport waypoints to start / end phantom's attack | Repeat ##

############
# TELEPORT #
############

# Teleport phantom to the next waypoint based on the current waypoint ID
execute if score $WaypointID WA_VAR matches 0 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f025"] eyes run tp @s ^ ^ ^0.35 ~ ~90
execute if score $WaypointID WA_VAR matches 1 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f050"] eyes run tp @s ^ ^ ^0.35 ~ ~70
execute if score $WaypointID WA_VAR matches 2 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f075"] eyes run tp @s ^ ^ ^0.35 ~ ~50
execute if score $WaypointID WA_VAR matches 3 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] eyes run tp @s ^ ^ ^0.35 ~ ~30

execute if score $WaypointID WA_VAR matches 5 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f025"] eyes run tp @s ^ ^ ^0.35 ~ ~-30
execute if score $WaypointID WA_VAR matches 6 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f050"] eyes run tp @s ^ ^ ^0.35 ~ ~-50
execute if score $WaypointID WA_VAR matches 7 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f075"] eyes run tp @s ^ ^ ^0.35 ~ ~-70
execute if score $WaypointID WA_VAR matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100"] eyes run tp @s ^ ^ ^0.35 ~ ~-90