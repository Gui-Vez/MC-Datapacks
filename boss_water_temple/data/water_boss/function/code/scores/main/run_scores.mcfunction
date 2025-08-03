## Creates all scores | Once ##

##########
# SCORES #
##########

## Objectives ##

scoreboard objectives add WA_VAR dummy "Water Boss Variable Value"
scoreboard objectives add WA_CONST dummy "Water Boss Constant Value"
scoreboard objectives add WA_PERMVAR dummy "Water Boss Permanent Variable"

scoreboard objectives add WA_Xpos dummy "Water Boss X Position"
scoreboard objectives add WA_Ypos dummy "Water Boss Y Position"
scoreboard objectives add WA_Zpos dummy "Water Boss Z Position"

scoreboard objectives add WA_Xrot dummy "Water Boss X Rotation"
scoreboard objectives add WA_Yrot dummy "Water Boss Y Rotation"

scoreboard objectives add WA_Xdir dummy "Water Boss X Direction"
scoreboard objectives add WA_Ydir dummy "Water Boss Y Direction"
scoreboard objectives add WA_Zdir dummy "Water Boss Z Direction"

scoreboard objectives add WA_Xoffset dummy "Water Boss X Offset"
scoreboard objectives add WA_Yoffset dummy "Water Boss Y Offset"
scoreboard objectives add WA_Zoffset dummy "Water Boss Z Offset"

scoreboard objectives add WA_InnXrad dummy "Water Boss Inner X Radius"
scoreboard objectives add WA_InnYrad dummy "Water Boss Inner Y Radius"
scoreboard objectives add WA_InnZrad dummy "Water Boss Inner Z Radius"

scoreboard objectives add WA_OutXrad dummy "Water Boss Outer X Radius"
scoreboard objectives add WA_OutYrad dummy "Water Boss Outer Y Radius"
scoreboard objectives add WA_OutZrad dummy "Water Boss Outer Z Radius"

scoreboard objectives add WA_MinXpos dummy "Water Boss Minimum X Position"
scoreboard objectives add WA_MinYpos dummy "Water Boss Minimum Y Position"
scoreboard objectives add WA_MinZpos dummy "Water Boss Minimum Z Position"

scoreboard objectives add WA_MaxXpos dummy "Water Boss Maximum X Position"
scoreboard objectives add WA_MaxYpos dummy "Water Boss Maximum Y Position"
scoreboard objectives add WA_MaxZpos dummy "Water Boss Maximum Z Position"

scoreboard objectives add PhaseID dummy "Water Boss Phase ID"
scoreboard objectives add WA_Health dummy "Water Boss Health Points"

scoreboard objectives add WA_Initialized dummy "Water Boss Initialization Boolean"
scoreboard objectives add WA_LastInitialized dummy "Water Boss Last Time Initialized"

scoreboard objectives add WA_InWater dummy "Water Boss In Water Boolean"
scoreboard objectives add WA_LastInWater dummy "Water Boss Last Time in Water"

scoreboard objectives add WA_TurningSpeed dummy "Water Boss Turning Speed"
scoreboard objectives add WA_EntityCount dummy "Water Boss Entity Count"

scoreboard objectives add WA_Motion_X1 dummy "Water Boss Projectile Motion X1"
scoreboard objectives add WA_Motion_Y1 dummy "Water Boss Projectile Motion Y1"
scoreboard objectives add WA_Motion_Z1 dummy "Water Boss Projectile Motion Z1"

scoreboard objectives add WA_Motion_X2 dummy "Water Boss Projectile Motion X2"
scoreboard objectives add WA_Motion_Y2 dummy "Water Boss Projectile Motion Y2"
scoreboard objectives add WA_Motion_Z2 dummy "Water Boss Projectile Motion Z2"

scoreboard objectives add WA_RiptideUse minecraft.used:minecraft.trident "Water Boss Riptide Use"
scoreboard objectives add WA_RiptideTimer dummy "Water Boss Riptide Timer"
scoreboard objectives add WA_RiptideTimerLimit dummy "Water Boss Riptide Timer Limit"

## Values ##

# Constant values
scoreboard players set -1 WA_CONST -1

scoreboard players set 00000 WA_CONST 00000
scoreboard players set 18000 WA_CONST 18000
scoreboard players set 36000 WA_CONST 36000

# Rotational speeds
scoreboard players set $leftTurnSpeed WA_TurningSpeed 750
scoreboard players set $rightTurnSpeed WA_TurningSpeed 750

# Wall bounce offset
scoreboard players set $BounceOffset WA_VAR 7500

# Maximal number of projectiles shot
scoreboard players set $MaxProjectiles WA_EntityCount 10

# Initial Boss HP
execute as @e[type=phantom, limit=1, tag=Water_Boss] run scoreboard players set @s WA_Health 100

# Trigger zone position | Center of arena #    <-- To change
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] run scoreboard players set @s WA_Xpos -6150
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] run scoreboard players set @s WA_Ypos 0800
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] run scoreboard players set @s WA_Zpos -1550

# Stand-by zone position | Out of bounds #   <-- To change
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WA_Xpos 0100
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WA_Ypos 0200
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WA_Zpos 0300

# Inner radius #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WA_InnXrad -1200
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WA_InnYrad -0700
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WA_InnZrad -1200

# Outer radius #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WA_OutXrad 1200
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WA_OutYrad 0400
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] run scoreboard players set @s WA_OutZrad 1200

# Random Offset #
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WA_Xoffset run random value -1000..1000
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WA_Yoffset run random value -0700..0300
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] store result score @s WA_Zoffset run random value -1000..1000