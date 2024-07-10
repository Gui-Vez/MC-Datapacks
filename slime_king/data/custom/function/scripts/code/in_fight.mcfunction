# Tick #

execute as @e[type=slime, tag=SlimeKing] run execute store result score @s health run data get entity @s Health
execute as @e[type=slime, tag=SlimeKing] run execute unless score @s health matches 1.. run scoreboard players set @s isAlive 0

execute as @e[type=slime, tag=SlimeKing] at @s store result bossbar minecraft:slimeking value run data get entity @s Health
execute as @e[type=slime, tag=SlimeKing, limit=1] at @s run bossbar set minecraft:slimeking players @a[distance=..50]


execute if entity @e[type=slime, tag=SlimeKing] run scoreboard players set @a inFight 1

execute unless entity @e[type=slime, tag=SlimeKing] if entity @a[scores={inFight=1}, limit=1] run scoreboard players add @a bossDefeated 1
execute unless entity @e[type=slime, tag=SlimeKing] if entity @a[scores={inFight=1}, limit=1] run function custom:scripts/code/stop_boss

execute if entity @e[type=slime, tag=SlimeKing, scores={isAlive=0}, limit=1] run function custom:scripts/code/stop_boss
execute if entity @e[type=slime, tag=SlimeKing, scores={isAlive=1}, limit=1] run schedule function custom:scripts/code/in_fight 5