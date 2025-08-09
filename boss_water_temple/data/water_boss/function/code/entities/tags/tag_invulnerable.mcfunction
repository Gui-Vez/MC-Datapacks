## Add invulnerable tag to phantom | Repeat ##

########
# TAGS #
########

execute as @e[type=phantom, limit=1, tag=Water_Boss] if score @s WA_Health matches ..5 run tag @s add WA_Invulnerable