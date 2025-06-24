## Teleport waypoints to start / end phantom's attack | Repeat ##

############
# ENTITIES #
############

# Teleport phantom to the next waypoint based on the current waypoint ID
execute if score $WaypointID VAR matches 0 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f025"] eyes run tp @s ^ ^ ^0.5 ~ ~90
execute if score $WaypointID VAR matches 1 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f050"] eyes run tp @s ^ ^ ^0.5 ~ ~70
execute if score $WaypointID VAR matches 2 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f075"] eyes run tp @s ^ ^ ^0.5 ~ ~50
execute if score $WaypointID VAR matches 3 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] eyes run tp @s ^ ^ ^0.5 ~ ~30

execute if score $WaypointID VAR matches 5 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f025"] eyes run tp @s ^ ^ ^0.5 ~ ~-30
execute if score $WaypointID VAR matches 6 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f050"] eyes run tp @s ^ ^ ^0.5 ~ ~-50
execute if score $WaypointID VAR matches 7 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f075"] eyes run tp @s ^ ^ ^0.5 ~ ~-70
execute if score $WaypointID VAR matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s facing entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100"] eyes run tp @s ^ ^ ^0.5 ~ ~-90