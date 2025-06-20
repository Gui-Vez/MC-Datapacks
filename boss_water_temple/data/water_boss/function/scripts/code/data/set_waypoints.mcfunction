## Set the position of waypoints to armor stands | Once ##

#############
# FUNCTIONS #
#############

# Store midpoint in storage as float
execute store result storage main f25.macro.x double 0.001 run scoreboard players get f25.X VAR
execute store result storage main f25.macro.y double 0.001 run scoreboard players get f25.Y VAR
execute store result storage main f25.macro.z double 0.001 run scoreboard players get f25.Z VAR

execute store result storage main f50.macro.x double 0.001 run scoreboard players get f50.X VAR
execute store result storage main f50.macro.y double 0.001 run scoreboard players get f50.Y VAR
execute store result storage main f50.macro.z double 0.001 run scoreboard players get f50.Z VAR

execute store result storage main f75.macro.x double 0.001 run scoreboard players get f75.X VAR
execute store result storage main f75.macro.y double 0.001 run scoreboard players get f75.Y VAR
execute store result storage main f75.macro.z double 0.001 run scoreboard players get f75.Z VAR

# Teleport the armor stand in relation to the distance fractiles of the endpoint
data modify entity @e[type=armor_stand, name="Water Boss f025", limit=1] Pos[0] set from storage main f25.macro.x
data modify entity @e[type=armor_stand, name="Water Boss f025", limit=1] Pos[1] set from storage main f25.macro.y
data modify entity @e[type=armor_stand, name="Water Boss f025", limit=1] Pos[2] set from storage main f25.macro.z

data modify entity @e[type=armor_stand, name="Water Boss f050", limit=1] Pos[0] set from storage main f50.macro.x
data modify entity @e[type=armor_stand, name="Water Boss f050", limit=1] Pos[1] set from storage main f50.macro.y
data modify entity @e[type=armor_stand, name="Water Boss f050", limit=1] Pos[2] set from storage main f50.macro.z

data modify entity @e[type=armor_stand, name="Water Boss f075", limit=1] Pos[0] set from storage main f75.macro.x
data modify entity @e[type=armor_stand, name="Water Boss f075", limit=1] Pos[1] set from storage main f75.macro.y
data modify entity @e[type=armor_stand, name="Water Boss f075", limit=1] Pos[2] set from storage main f75.macro.z