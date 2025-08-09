## Add angry tag to phantom | Repeat ##

########
# TAGS #
########

execute as @e[type=phantom, limit=1, tag=Water_Boss, tag=!WA_Angry] if score @s WA_Health matches ..50 run tag @s add WA_Angry