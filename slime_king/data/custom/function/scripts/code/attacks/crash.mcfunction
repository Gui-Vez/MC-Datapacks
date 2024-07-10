# Tick #

execute as @e[type=slime, tag=SlimeKing] at @s positioned as @r[distance=..20, gamemode=!spectator] if block ~ ~15 ~ air run tp @s ~ ~15 ~
execute as @e[type=slime, tag=SlimeKing] at @s positioned ~ ~-15 ~ at @p[distance=..10] run summon area_effect_cloud ~ ~0.05 ~ {Particle:{type:"smoke"},Radius:3f,Duration:15}

schedule function custom:scripts/code/attacks/crash 10s replace