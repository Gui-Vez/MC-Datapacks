## Skips the attack of the phantom depending on if the player is protected or not | Repeat ##

##########
# SCORES #
##########

execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @a[tag=WB_Protected, distance=0..3] run scoreboard players set $AttackID VAR 8