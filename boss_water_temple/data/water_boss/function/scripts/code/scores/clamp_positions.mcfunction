## Tick ##

##########
# SCORES #
##########

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] run scoreboard players operation @s WaterBossXpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] run scoreboard players operation @s WaterBossZpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] WaterBossZpos

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] run scoreboard players operation @s WaterBossXpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXpos

## Column ##
# Min #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WaterBossXpos < @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinXpos run scoreboard players operation @s WaterBossXpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WaterBossZpos < @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos run scoreboard players operation @s WaterBossZpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos
# Max #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WaterBossXpos > @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxXpos run scoreboard players operation @s WaterBossXpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] if score @s WaterBossZpos > @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos run scoreboard players operation @s WaterBossZpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos

## Depth ##
# Min #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] if score @s WaterBossYpos < @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinYpos run scoreboard players operation @s WaterBossYpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinYpos
# Max #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] if score @s WaterBossYpos > @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxYpos run scoreboard players operation @s WaterBossYpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxYpos

## Row ##
# Min #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBossXpos < @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinXpos run scoreboard players operation @s WaterBossXpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBossZpos < @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos run scoreboard players operation @s WaterBossZpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos
# Max #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBossXpos > @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxXpos run scoreboard players operation @s WaterBossXpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBossZpos > @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos run scoreboard players operation @s WaterBossZpos = @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos