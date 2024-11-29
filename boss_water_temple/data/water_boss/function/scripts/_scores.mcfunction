### Function that implements commands that are set once per reload. ###
## /function water_boss:scripts/_scores

###############
# SCOREBOARDS #
###############

## Objectives ##
scoreboard objectives add waterBossInit dummy "Water Boss Init"
scoreboard objectives add waterBossPosInit dummy "Water Boss Position Init"

scoreboard objectives add WaterBossXpos dummy "Water Boss X Position"
scoreboard objectives add WaterBossYpos dummy "Water Boss Y Position"
scoreboard objectives add WaterBossZpos dummy "Water Boss Z Position"

scoreboard objectives add WaterBossInnXrad dummy "Water Boss Inner X Radius"
scoreboard objectives add WaterBossInnYrad dummy "Water Boss Inner Y Radius"
scoreboard objectives add WaterBossInnZrad dummy "Water Boss Inner Z Radius"

scoreboard objectives add WaterBossOutXrad dummy "Water Boss Outer X Radius"
scoreboard objectives add WaterBossOutYrad dummy "Water Boss Outer Y Radius"
scoreboard objectives add WaterBossOutZrad dummy "Water Boss Outer Z Radius"

scoreboard objectives add WaterBossMinXpos dummy "Water Boss Minimum X Position"
scoreboard objectives add WaterBossMinYpos dummy "Water Boss Minimum Y Position"
scoreboard objectives add WaterBossMinZpos dummy "Water Boss Minimum Z Position"

scoreboard objectives add WaterBossMaxXpos dummy "Water Boss Maximum X Position"
scoreboard objectives add WaterBossMaxYpos dummy "Water Boss Maximum Y Position"
scoreboard objectives add WaterBossMaxZpos dummy "Water Boss Maximum Z Position"

## Values ##
scoreboard players set $world waterBossInit 0

# Inner radius #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossInnXrad -0500
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossInnYrad -0800
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossInnZrad -0700

# Outer radius #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossOutXrad 0500
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossOutYrad -0300
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossOutZrad 0700