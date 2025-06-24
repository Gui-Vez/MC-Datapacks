## Obtain the waypoints in which the phantom must follow (regular expressions) | Once ##

########
# DATA #
########

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

execute store result score delta_f100.X VAR run data get storage main dist.macro.x 1000
execute store result score delta_f100.Y VAR run data get storage main dist.macro.y 1000
execute store result score delta_f100.Z VAR run data get storage main dist.macro.z 1000

execute store result score delta_f125.X VAR run data get storage main dist.macro.x 1250
execute store result score delta_f125.Y VAR run data get storage main dist.macro.y 1250
execute store result score delta_f125.Z VAR run data get storage main dist.macro.z 1250

execute store result score delta_f150.X VAR run data get storage main dist.macro.x 1500
execute store result score delta_f150.Y VAR run data get storage main dist.macro.y 1500
execute store result score delta_f150.Z VAR run data get storage main dist.macro.z 1500

execute store result score delta_f175.X VAR run data get storage main dist.macro.x 1750
execute store result score delta_f175.Y VAR run data get storage main dist.macro.y 1750
execute store result score delta_f175.Z VAR run data get storage main dist.macro.z 1750

execute store result score delta_f200.X VAR run data get storage main dist.macro.x 2000
execute store result score delta_f200.Y VAR run data get storage main dist.macro.y 2000
execute store result score delta_f200.Z VAR run data get storage main dist.macro.z 2000