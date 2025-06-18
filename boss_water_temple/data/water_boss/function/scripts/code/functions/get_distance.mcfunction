# Store endpoint positions of armor stands into micros
data modify storage main dist.pos1 set from entity @e[type=armor_stand, name="dist.pos1", limit=1] Pos
data modify storage main dist.pos2 set from entity @e[type=armor_stand, name="dist.pos2", limit=1] Pos

# Initialize position variables of point 1 and point 2
execute store result score dist.pos.X1 VAR run data get storage main dist.pos1[0] 1000
execute store result score dist.pos.Y1 VAR run data get storage main dist.pos1[1] 1000
execute store result score dist.pos.Z1 VAR run data get storage main dist.pos1[2] 1000

execute store result score dist.pos.X2 VAR run data get storage main dist.pos2[0] 1000
execute store result score dist.pos.Y2 VAR run data get storage main dist.pos2[1] 1000
execute store result score dist.pos.Z2 VAR run data get storage main dist.pos2[2] 1000

# Calculate deltas between positions
scoreboard players operation dist.pos.X2 VAR -= dist.pos.X1 VAR
scoreboard players operation dist.pos.Y2 VAR -= dist.pos.Y1 VAR
scoreboard players operation dist.pos.Z2 VAR -= dist.pos.Z1 VAR

# Store deltas in storage
execute store result storage main dist.macro.x double 0.0010 run scoreboard players get dist.pos.X2 VAR
execute store result storage main dist.macro.y double 0.0010 run scoreboard players get dist.pos.Y2 VAR
execute store result storage main dist.macro.z double 0.0010 run scoreboard players get dist.pos.Z2 VAR