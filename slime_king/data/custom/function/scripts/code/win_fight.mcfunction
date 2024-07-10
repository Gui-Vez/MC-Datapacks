# Load #

execute as @a[scores={bossDefeated=1}] at @s run particle minecraft:totem_of_undying ~ ~ ~ 2 2 2 1 100
execute as @a[scores={bossDefeated=1}] at @s run playsound minecraft:ui.toast.challenge_complete hostile @a ~ ~ ~ 1
execute as @a[scores={bossDefeated=1}] run xp add @s 100 points

tellraw @a {"text": "The Slime King bubbles and dissolves... You've done it!", "color": "dark_green"}