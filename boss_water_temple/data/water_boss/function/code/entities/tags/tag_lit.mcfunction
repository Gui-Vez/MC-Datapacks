## Add lit tag to platform markers | Repeat ##

########
# TAGS #
########

execute as @e[type=phantom, limit=1, tag=Water_Boss] if score @s WA_Health matches ..50 at @s as @e[type=marker, limit=1, tag=Water_Boss, tag=Platform, distance=0..10, tag=!WA_Lit] unless entity @e[type=marker, tag=WA_Marked] at @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] if score $AttackID WA_VAR matches 1 run tag @s add WA_Lit