## Sets the id of the actual waypoint the phantom is passing through | Repeat ##

##########
# SCORES #
##########

execute if score $WaterBossWaypointID VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f000", distance=0..2.25] run scoreboard players set $WaterBossWaypointID VAR 0
execute if score $WaterBossWaypointID VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f025", distance=0..2.25] run scoreboard players set $WaterBossWaypointID VAR 1
execute if score $WaterBossWaypointID VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f050", distance=0..2.25] run scoreboard players set $WaterBossWaypointID VAR 2
execute if score $WaterBossWaypointID VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f075", distance=0..2.25] run scoreboard players set $WaterBossWaypointID VAR 3
execute if score $WaterBossWaypointID VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100", distance=0..2.25] run scoreboard players set $WaterBossWaypointID VAR 4

execute if score $WaterBossWaypointID VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f000", distance=0..2.25] run scoreboard players set $WaterBossWaypointID VAR 5
execute if score $WaterBossWaypointID VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f025", distance=0..2.25] run scoreboard players set $WaterBossWaypointID VAR 6
execute if score $WaterBossWaypointID VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f050", distance=0..2.25] run scoreboard players set $WaterBossWaypointID VAR 7
execute if score $WaterBossWaypointID VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f075", distance=0..2.25] run scoreboard players set $WaterBossWaypointID VAR 8
execute if score $WaterBossWaypointID VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100", distance=0..2.25] run scoreboard players set $WaterBossWaypointID VAR 9