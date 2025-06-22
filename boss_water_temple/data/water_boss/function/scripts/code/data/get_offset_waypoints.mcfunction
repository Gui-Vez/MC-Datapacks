## Obtain the waypoints in which the phantom must follow (scale offsetted by sine values) | Once ##

#############
# FUNCTIONS #
#############

# Load delta values from macro storage
execute store result score delta_f025.X VAR run data get storage main dist.macro.x 0250
execute store result score delta_f025.Y VAR run data get storage main dist.macro.y 0383
execute store result score delta_f025.Z VAR run data get storage main dist.macro.z 0250

execute store result score delta_f050.X VAR run data get storage main dist.macro.x 0500
execute store result score delta_f050.Y VAR run data get storage main dist.macro.y 0707
execute store result score delta_f050.Z VAR run data get storage main dist.macro.z 0500

execute store result score delta_f075.X VAR run data get storage main dist.macro.x 0750
execute store result score delta_f075.Y VAR run data get storage main dist.macro.y 0924
execute store result score delta_f075.Z VAR run data get storage main dist.macro.z 0750