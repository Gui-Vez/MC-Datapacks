## Load ##

########
# TAGS #
########

# Lock / unlock directional movement
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, name="Water Boss Row"] if score @s WaterBossZpos >= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos unless entity @s[y_rotation=180] run tag @s add Lock_Dir

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, name="Water Boss Row"] if score @s WaterBossZpos >= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos if entity @s[y_rotation=180] run tag @s remove Lock_Dir


execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, name="Water Boss Row"] if score @s WaterBossZpos <= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos unless entity @s[y_rotation=0] run tag @s add Lock_Dir

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, name="Water Boss Row"] if score @s WaterBossZpos <= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos if entity @s[y_rotation=0] run tag @s remove Lock_Dir


# Lock / unlock the directional movement of the Column AS depending on Row AS
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=Lock_Dir] run tag @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] add Lock_Dir
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] unless entity @s[tag=Lock_Dir] run tag @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] remove Lock_Dir