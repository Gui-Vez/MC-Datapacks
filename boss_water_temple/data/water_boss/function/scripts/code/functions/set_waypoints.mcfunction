# Store midpoint in storage as float
execute store result storage main half.macro.x double 0.0010 run scoreboard players get half.X VAR
execute store result storage main half.macro.y double 0.0010 run scoreboard players get half.Y VAR
execute store result storage main half.macro.z double 0.0010 run scoreboard players get half.Z VAR

# Teleport the armor stand named "dist.middle" to the midpoint
data modify entity @e[type=armor_stand, name="middle", limit=1] Pos[0] set from storage main half.macro.x
data modify entity @e[type=armor_stand, name="middle", limit=1] Pos[1] set from storage main half.macro.y
data modify entity @e[type=armor_stand, name="middle", limit=1] Pos[2] set from storage main half.macro.z