# Load / Tick #

execute as @e[type=slime, tag=SlimeKing, scores={isAlive=0}] unless score @s health matches 1.. run bossbar remove minecraft:slimeking

execute unless entity @a[scores={inFight=1}] if entity @e[type=slime] run function custom:scripts/code/kill_slimes

execute unless entity @e[type=slime, tag=SlimeKing] run bossbar remove minecraft:slimeking

execute if entity @a[scores={bossDefeated=1}, limit=1] unless entity @e[type=slime, tag=SlimeKing, scores={isAlive=1}, limit=1] run schedule function custom:scripts/code/win_fight 5s

scoreboard players set @a inFight 0