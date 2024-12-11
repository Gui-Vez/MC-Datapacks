## Load ##

##########
# SCORES #
##########

# Random direction value #
# If the score is 0 : Descending
# If the score is 1 : Ascending
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WaterBossXdir run random value 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WaterBossYdir run random value 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] store result score @s WaterBossZdir run random value 0..1

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WaterBossXdir run random value 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WaterBossYdir run random value 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth" ] store result score @s WaterBossZdir run random value 0..1

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WaterBossXdir run random value 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WaterBossYdir run random value 0..1
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] store result score @s WaterBossZdir run random value 0..1

# Initial rotation value #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] if score @s WaterBossZdir matches 0 run scoreboard players set @s WaterBossYrot 18000
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"   ] if score @s WaterBossZdir matches 1 run scoreboard players set @s WaterBossYrot 00000