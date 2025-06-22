## Obtain the waypoints in which the phantom must follow (regular expressions) | Once ##

#############
# FUNCTIONS #
#############

# Load delta values from macro storage
execute store result score delta_f000.X VAR run data get storage main dist.macro.x 0000
execute store result score delta_f000.Y VAR run data get storage main dist.macro.y 0000
execute store result score delta_f000.Z VAR run data get storage main dist.macro.z 0000

execute store result score delta_f025.X VAR run data get storage main dist.macro.x 0250
execute store result score delta_f025.Y VAR run data get storage main dist.macro.y 0250
execute store result score delta_f025.Z VAR run data get storage main dist.macro.z 0250

execute store result score delta_f050.X VAR run data get storage main dist.macro.x 0500
execute store result score delta_f050.Y VAR run data get storage main dist.macro.y 0500
execute store result score delta_f050.Z VAR run data get storage main dist.macro.z 0500

execute store result score delta_f075.X VAR run data get storage main dist.macro.x 0750
execute store result score delta_f075.Y VAR run data get storage main dist.macro.y 0750
execute store result score delta_f075.Z VAR run data get storage main dist.macro.z 0750

execute store result score delta_f200.X VAR run data get storage main dist.macro.x 2000
execute store result score delta_f200.Y VAR run data get storage main dist.macro.y 2000
execute store result score delta_f200.Z VAR run data get storage main dist.macro.z 2000