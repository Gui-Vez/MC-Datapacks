## Obtain the waypoints in which the phantom must follow (regular expressions) | Once ##

#############
# FUNCTIONS #
#############

# Load delta values from macro storage
execute store result score delta_f25.X VAR run data get storage main dist.macro.x 0250
execute store result score delta_f25.Y VAR run data get storage main dist.macro.y 0250
execute store result score delta_f25.Z VAR run data get storage main dist.macro.z 0250

execute store result score delta_f50.X VAR run data get storage main dist.macro.x 0500
execute store result score delta_f50.Y VAR run data get storage main dist.macro.y 0500
execute store result score delta_f50.Z VAR run data get storage main dist.macro.z 0500

execute store result score delta_f75.X VAR run data get storage main dist.macro.x 0750
execute store result score delta_f75.Y VAR run data get storage main dist.macro.y 0750
execute store result score delta_f75.Z VAR run data get storage main dist.macro.z 0750