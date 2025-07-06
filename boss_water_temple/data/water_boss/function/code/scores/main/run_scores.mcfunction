## Creates all scores | Once ##

##########
# SCORES #
##########

## Objectives ##

scoreboard objectives add WaterBoss_VAR dummy "Water Boss Variable Value"
scoreboard objectives add WaterBoss_CONST dummy "Water Boss Constant Value"
scoreboard objectives add WaterBoss_PermVAR dummy "Water Boss Permanent Variable"

scoreboard objectives add WaterBoss_Xpos dummy "Water Boss X Position"
scoreboard objectives add WaterBoss_Ypos dummy "Water Boss Y Position"
scoreboard objectives add WaterBoss_Zpos dummy "Water Boss Z Position"

scoreboard objectives add WaterBoss_Xrot dummy "Water Boss X Rotation"
scoreboard objectives add WaterBoss_Yrot dummy "Water Boss Y Rotation"

scoreboard objectives add WaterBoss_Xdir dummy "Water Boss X Direction"
scoreboard objectives add WaterBoss_Ydir dummy "Water Boss Y Direction"
scoreboard objectives add WaterBoss_Zdir dummy "Water Boss Z Direction"

scoreboard objectives add WaterBoss_Xoffset dummy "Water Boss X Offset"
scoreboard objectives add WaterBoss_Yoffset dummy "Water Boss Y Offset"
scoreboard objectives add WaterBoss_Zoffset dummy "Water Boss Z Offset"

scoreboard objectives add WaterBoss_InnXrad dummy "Water Boss Inner X Radius"
scoreboard objectives add WaterBoss_InnYrad dummy "Water Boss Inner Y Radius"
scoreboard objectives add WaterBoss_InnZrad dummy "Water Boss Inner Z Radius"

scoreboard objectives add WaterBoss_OutXrad dummy "Water Boss Outer X Radius"
scoreboard objectives add WaterBoss_OutYrad dummy "Water Boss Outer Y Radius"
scoreboard objectives add WaterBoss_OutZrad dummy "Water Boss Outer Z Radius"

scoreboard objectives add WaterBoss_MinXpos dummy "Water Boss Minimum X Position"
scoreboard objectives add WaterBoss_MinYpos dummy "Water Boss Minimum Y Position"
scoreboard objectives add WaterBoss_MinZpos dummy "Water Boss Minimum Z Position"

scoreboard objectives add WaterBoss_MaxXpos dummy "Water Boss Maximum X Position"
scoreboard objectives add WaterBoss_MaxYpos dummy "Water Boss Maximum Y Position"
scoreboard objectives add WaterBoss_MaxZpos dummy "Water Boss Maximum Z Position"

scoreboard objectives add WaterBoss_PhaseID dummy "Water Boss Phase ID"
scoreboard objectives add WaterBoss_HP dummy "Water Boss Health Points"

scoreboard objectives add WaterBoss_TurningSpeed dummy "Water Boss Turning Speed"
scoreboard objectives add WaterBoss_EntityCount dummy "Water Boss Entity Count"

scoreboard objectives add WaterBoss_Motion_X1 dummy "Projectile Motion X1"
scoreboard objectives add WaterBoss_Motion_Y1 dummy "Projectile Motion Y1"
scoreboard objectives add WaterBoss_Motion_Z1 dummy "Projectile Motion Z1"

scoreboard objectives add WaterBoss_Motion_X2 dummy "Projectile Motion X2"
scoreboard objectives add WaterBoss_Motion_Y2 dummy "Projectile Motion Y2"
scoreboard objectives add WaterBoss_Motion_Z2 dummy "Projectile Motion Z2"

scoreboard objectives add WaterBoss_RiptideUse minecraft.used:minecraft.trident "Riptide Use"
scoreboard objectives add WaterBoss_RiptideTimer dummy "Riptide Timer"
scoreboard objectives add WaterBoss_RiptideTimerLimit dummy "Riptide Timer Limit"

## Values ##

# Constant values
scoreboard players set -1 WaterBoss_CONST -1

scoreboard players set 00000 WaterBoss_CONST 00000
scoreboard players set 18000 WaterBoss_CONST 18000
scoreboard players set 36000 WaterBoss_CONST 36000

# Rotational speeds
scoreboard players set $leftTurnSpeed WaterBoss_TurningSpeed 750
scoreboard players set $rightTurnSpeed WaterBoss_TurningSpeed 750

# Maximal number of projectiles shot
scoreboard players set MaxProjectiles WaterBoss_EntityCount 10

# Timer values for the invulnerability frames of the trident
scoreboard players set @a WaterBoss_RiptideTimer 0
scoreboard players set WaterBoss_RiptideTimerLimit WaterBoss_VAR 50

# Initial Boss HP
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players set @s WaterBoss_HP 100

# Initial positions #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] run scoreboard players set @s WaterBoss_Xpos -6150
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] run scoreboard players set @s WaterBoss_Ypos 0800
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] run scoreboard players set @s WaterBoss_Zpos -1550

# Inner radius #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBoss_InnXrad -1200
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBoss_InnYrad -0700
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBoss_InnZrad -1200

# Outer radius #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBoss_OutXrad 1200
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBoss_OutYrad 0400
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WaterBoss_OutZrad 1200

# Random Offset #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WaterBoss_Xoffset run random value -1000..1000
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WaterBoss_Yoffset run random value -0700..0300
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WaterBoss_Zoffset run random value -1000..1000