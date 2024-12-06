## Load ##

#############
# FUNCTIONS #
#############

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WaterBossXdir run random roll 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WaterBossYdir run random roll 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WaterBossZdir run random roll 0..1

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WaterBossXdir run random roll 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WaterBossYdir run random roll 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WaterBossZdir run random roll 0..1

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WaterBossXdir run random roll 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WaterBossYdir run random roll 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WaterBossZdir run random roll 0..1

# If the score is 0 : Descending
# If the score is 1 : Ascending