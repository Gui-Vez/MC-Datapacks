## Detect if the player is using the Riptide enchantment with the trident | Repeat ##

##########
# SCORES #
##########

scoreboard players add @a[scores={WaterBoss_RiptideUse=1..}, predicate=water_boss:has_riptide_trident, predicate=!water_boss:is_slow] WaterBoss_RiptideTimer 1
scoreboard players set @a[scores={WaterBoss_RiptideUse=1..}, predicate=water_boss:is_slow] WaterBoss_RiptideTimer 0

execute as @a if score @s WaterBoss_RiptideTimer >= WaterBoss_RiptideTimerLimit WA_VAR run scoreboard players set @s WaterBoss_RiptideUse 0

execute as @a[scores={WaterBoss_RiptideUse=0}] run scoreboard players set @s WaterBoss_RiptideTimer 0