## Gives damage to players when getting touched by phantom | Repeat ##

##########
# DAMAGE #
##########

execute as @a[gamemode=!spectator, gamemode=!creative, tag=!WA_Protected] at @s if entity @e[type=phantom, limit=1, tag=Water_Boss, distance=0..3] if score $ContactTimer WA_VAR matches 5 run damage @s 9 minecraft:mob_attack by @e[type=phantom, limit=1, tag=Water_Boss]