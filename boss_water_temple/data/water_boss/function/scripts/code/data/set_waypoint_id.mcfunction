## Sets the id of the actual waypoint the phantom is passing through | Repeat ##

##########
# SCORES #
##########

execute if score $WaypointID VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f000", distance=0..2.25] run scoreboard players set $WaypointID VAR 0
execute if score $WaypointID VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f025", distance=0..2.25] run scoreboard players set $WaypointID VAR 1
execute if score $WaypointID VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f050", distance=0..2.25] run scoreboard players set $WaypointID VAR 2
execute if score $WaypointID VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f075", distance=0..2.25] run scoreboard players set $WaypointID VAR 3
execute if score $WaypointID VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100", distance=0..2.25] run scoreboard players set $WaypointID VAR 4

execute if score $WaypointID VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f000", distance=0..2.25] run scoreboard players set $WaypointID VAR 5
execute if score $WaypointID VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f025", distance=0..2.25] run scoreboard players set $WaypointID VAR 6
execute if score $WaypointID VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f050", distance=0..2.25] run scoreboard players set $WaypointID VAR 7
execute if score $WaypointID VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f075", distance=0..2.25] run scoreboard players set $WaypointID VAR 8
execute if score $WaypointID VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss f100", distance=0..2.25] run scoreboard players set $WaypointID VAR 9