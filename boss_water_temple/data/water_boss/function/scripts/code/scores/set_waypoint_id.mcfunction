## Sets the id of the actual waypoint the phantom is passing through | Repeat ##

##########
# SCORES #
##########

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f000", distance=0..2.25] run scoreboard players set $WaypointID VAR 0
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f025", distance=0..2.25] run scoreboard players set $WaypointID VAR 1
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f050", distance=0..2.25] run scoreboard players set $WaypointID VAR 2
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f075", distance=0..2.25] run scoreboard players set $WaypointID VAR 3
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100", distance=0..2.25] run scoreboard players set $WaypointID VAR 4