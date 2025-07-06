## Sets the id of the actual waypoint the phantom is passing through | Repeat ##

##########
# SCORES #
##########

execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f000", distance=0..2.25] run scoreboard players set $WaterBoss_WaypointID WaterBoss_VAR 0
execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f025", distance=0..2.25] run scoreboard players set $WaterBoss_WaypointID WaterBoss_VAR 1
execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f050", distance=0..2.25] run scoreboard players set $WaterBoss_WaypointID WaterBoss_VAR 2
execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f075", distance=0..2.25] run scoreboard players set $WaterBoss_WaypointID WaterBoss_VAR 3
execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 0..4 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100", distance=0..2.25] run scoreboard players set $WaterBoss_WaypointID WaterBoss_VAR 4

execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f000", distance=0..2.25] run scoreboard players set $WaterBoss_WaypointID WaterBoss_VAR 5
execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f025", distance=0..2.25] run scoreboard players set $WaterBoss_WaypointID WaterBoss_VAR 6
execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f050", distance=0..2.25] run scoreboard players set $WaterBoss_WaypointID WaterBoss_VAR 7
execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f075", distance=0..2.25] run scoreboard players set $WaterBoss_WaypointID WaterBoss_VAR 8
execute if score $WaterBoss_WaypointID WaterBoss_VAR matches 5..9 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss f100", distance=0..2.25] run scoreboard players set $WaterBoss_WaypointID WaterBoss_VAR 9