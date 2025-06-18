## Creates all scores | Once ##

###############
# SCOREBOARDS #
###############

## Objectives ##
scoreboard objectives add VAR dummy "Variable Value"
scoreboard objectives add CONST dummy "Constant Value"
scoreboard objectives add turningSpeed dummy "Turning Speed"

scoreboard objectives add WaterBossXpos dummy "Water Boss X Position"
scoreboard objectives add WaterBossYpos dummy "Water Boss Y Position"
scoreboard objectives add WaterBossZpos dummy "Water Boss Z Position"

scoreboard objectives add WaterBossXrot dummy "Water Boss X Rotation"
scoreboard objectives add WaterBossYrot dummy "Water Boss Y Rotation"

scoreboard objectives add WaterBossXdir dummy "Water Boss X Direction"
scoreboard objectives add WaterBossYdir dummy "Water Boss Y Direction"
scoreboard objectives add WaterBossZdir dummy "Water Boss Z Direction"

scoreboard objectives add WaterBossXoffset dummy "Water Boss X Offset"
scoreboard objectives add WaterBossYoffset dummy "Water Boss Y Offset"
scoreboard objectives add WaterBossZoffset dummy "Water Boss Z Offset"

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

# Constant values
scoreboard players set -1 CONST -1

scoreboard players set 00000 CONST 00000
scoreboard players set 18000 CONST 18000
scoreboard players set 36000 CONST 36000

# Rotational speeds
scoreboard players set $leftTurnSpeed turningSpeed 750
scoreboard players set $rightTurnSpeed turningSpeed 750

# Initial positions #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run scoreboard players set @s WaterBossXpos -6200
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run scoreboard players set @s WaterBossYpos 0800
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run scoreboard players set @s WaterBossZpos -1600

# Inner radius #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossInnXrad -1200
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossInnYrad -0700
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossInnZrad -1200

# Outer radius #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossOutXrad 1200
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossOutYrad 0400
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBossOutZrad 1200

# Random Offset #
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WaterBossXoffset run random value -1000..1000
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WaterBossYoffset run random value -0700..0300
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WaterBossZoffset run random value -1000..1000