## Detect if the player is using the Riptide enchantment with the trident | Repeat ##

##########
# SCORES #
##########

scoreboard players add @a[scores={RiptideUse=1..}, predicate=water_boss:has_riptide_trident, predicate=!water_boss:is_slow] RiptideTimer 1
scoreboard players set @a[scores={RiptideUse=1..}, predicate=water_boss:is_slow] RiptideTimer 0

execute as @a if score @s RiptideTimer >= RiptideTimerLimit VAR run scoreboard players set @s RiptideUse 0

execute as @a[scores={RiptideUse=0}] run scoreboard players set @s RiptideTimer 0