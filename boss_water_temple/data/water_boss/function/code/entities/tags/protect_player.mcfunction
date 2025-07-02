## Add protected tag to player | Repeat ##

########
# TAGS #
########

execute as @a[scores={RiptideTimer=1..}] run tag @s add WB_Protected
execute as @a[predicate=water_boss:has_shield] run tag @s add WB_Protected

execute as @a if score @s RiptideTimer matches 0 unless entity @s[predicate=water_boss:has_shield] run tag @s remove WB_Protected
execute as @a if entity @s[predicate=water_boss:has_shield] unless score @s RiptideTimer matches 1.. run tag @s remove WB_Protected