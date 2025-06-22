## Set the position of waypoints to armor stands | Once ##

#############
# FUNCTIONS #
#############

# Store waypoints in storage as float
execute store result storage main f000.macro.x double 0.001 run scoreboard players get f000.X VAR
execute store result storage main f000.macro.y double 0.001 run scoreboard players get f000.Y VAR
execute store result storage main f000.macro.z double 0.001 run scoreboard players get f000.Z VAR

execute store result storage main f025.macro.x double 0.001 run scoreboard players get f025.X VAR
execute store result storage main f025.macro.y double 0.001 run scoreboard players get f025.Y VAR
execute store result storage main f025.macro.z double 0.001 run scoreboard players get f025.Z VAR

execute store result storage main f050.macro.x double 0.001 run scoreboard players get f050.X VAR
execute store result storage main f050.macro.y double 0.001 run scoreboard players get f050.Y VAR
execute store result storage main f050.macro.z double 0.001 run scoreboard players get f050.Z VAR

execute store result storage main f075.macro.x double 0.001 run scoreboard players get f075.X VAR
execute store result storage main f075.macro.y double 0.001 run scoreboard players get f075.Y VAR
execute store result storage main f075.macro.z double 0.001 run scoreboard players get f075.Z VAR

execute store result storage main f200.macro.x double 0.001 run scoreboard players get f200.X VAR
execute store result storage main f200.macro.y double 0.001 run scoreboard players get f200.Y VAR
execute store result storage main f200.macro.z double 0.001 run scoreboard players get f200.Z VAR

# Teleport the armor stand in relation to the distance fractiles of the endpoint
data modify entity @e[type=armor_stand, name="Water Boss f025", limit=1] Pos[0] set from storage main f025.macro.x
data modify entity @e[type=armor_stand, name="Water Boss f025", limit=1] Pos[1] set from storage main f025.macro.y
data modify entity @e[type=armor_stand, name="Water Boss f025", limit=1] Pos[2] set from storage main f025.macro.z

data modify entity @e[type=armor_stand, name="Water Boss f050", limit=1] Pos[0] set from storage main f050.macro.x
data modify entity @e[type=armor_stand, name="Water Boss f050", limit=1] Pos[1] set from storage main f050.macro.y
data modify entity @e[type=armor_stand, name="Water Boss f050", limit=1] Pos[2] set from storage main f050.macro.z

data modify entity @e[type=armor_stand, name="Water Boss f075", limit=1] Pos[0] set from storage main f075.macro.x
data modify entity @e[type=armor_stand, name="Water Boss f075", limit=1] Pos[1] set from storage main f075.macro.y
data modify entity @e[type=armor_stand, name="Water Boss f075", limit=1] Pos[2] set from storage main f075.macro.z