

tag @e remove WB_Targeted

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s as @p[gamemode=!spectator, distance=..50] at @s as @e[type=armor_stand, limit=1, sort=nearest, tag=Water_Boss, tag=Platform, distance=..10] run tag @s add WB_Targeted
execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s as @p[gamemode=!spectator, distance=..50] unless entity @e[tag=WB_Targeted] run tag @s add WB_Targeted