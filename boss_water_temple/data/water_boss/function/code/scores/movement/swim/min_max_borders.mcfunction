## Define borders with Min and Max scores | Repeat ##

##########
# SCORES #
##########

# Minimum positions #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMinXpos = @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMinYpos = @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMinZpos = @s WaterBossZpos

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMinXpos += @s WaterBossInnXrad
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMinYpos += @s WaterBossInnYrad
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMinZpos += @s WaterBossInnZrad

# Maximum positions #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMaxXpos = @s WaterBossXpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMaxYpos = @s WaterBossYpos
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMaxZpos = @s WaterBossZpos

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMaxXpos += @s WaterBossOutXrad
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMaxYpos += @s WaterBossOutYrad
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players operation @s WaterBossMaxZpos += @s WaterBossOutZrad