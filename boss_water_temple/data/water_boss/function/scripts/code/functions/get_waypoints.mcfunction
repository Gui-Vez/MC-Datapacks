# Store initial waypoints of armor stands into micros
data modify storage main half.pos set from entity @e[type=armor_stand, name="half", limit=1] Pos

# Load delta values from macro storage
execute store result score delta_half.X VAR run data get storage main dist.macro.x 0500
execute store result score delta_half.Y VAR run data get storage main dist.macro.y 0500
execute store result score delta_half.Z VAR run data get storage main dist.macro.z 0500

# Set initial position to waypoints
scoreboard players operation half.X VAR = dist.pos.X1 VAR
scoreboard players operation half.Y VAR = dist.pos.Y1 VAR
scoreboard players operation half.Z VAR = dist.pos.Z1 VAR

# Add delta to waypoints
scoreboard players operation half.X VAR += delta_half.X VAR
scoreboard players operation half.Y VAR += delta_half.Y VAR
scoreboard players operation half.Z VAR += delta_half.Z VAR