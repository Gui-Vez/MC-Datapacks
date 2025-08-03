## Add protected tag to player | Repeat ##

########
# TAGS #
########

execute as @a[scores={WA_RiptideTimer=1..}] run tag @s add WA_Protected
execute as @a[predicate=water_boss:has_shield] run tag @s add WA_Protected

execute as @a if score @s WA_RiptideTimer matches 0 unless entity @s[predicate=water_boss:has_shield] run tag @s remove WA_Protected
execute as @a if entity @s[predicate=water_boss:has_shield] unless score @s WA_RiptideTimer matches 1.. run tag @s remove WA_Protected