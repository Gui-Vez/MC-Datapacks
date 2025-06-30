## Add marked tag to player | Once ##

########
# TAGS #
########

execute if score $AttackID VAR matches 0 as @e[type=phantom, limit=1, tag=Water_Boss] at @s if entity @e[tag=WB_Targeted, limit=1, sort=nearest, distance=0..10] run execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s as @p[gamemode=!spectator, tag=!WB_Marked] run tag @s add WB_Marked