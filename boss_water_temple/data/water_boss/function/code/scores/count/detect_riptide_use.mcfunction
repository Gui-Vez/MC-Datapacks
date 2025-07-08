## Detect if the player is using the Riptide enchantment with the trident | Repeat ##

##########
# SCORES #
##########

scoreboard players add @a[scores={WA_RiptideUse=1..}, predicate=water_boss:has_riptide_trident, predicate=!water_boss:is_slow] WA_RiptideTimer 1
scoreboard players set @a[scores={WA_RiptideUse=1..}, predicate=water_boss:is_slow] WA_RiptideTimer 0

execute as @a if score @s WA_RiptideTimer >= WA_RiptideTimerLimit WA_VAR run scoreboard players set @s WA_RiptideUse 0

execute as @a[scores={WA_RiptideUse=0}] run scoreboard players set @s WA_RiptideTimer 0