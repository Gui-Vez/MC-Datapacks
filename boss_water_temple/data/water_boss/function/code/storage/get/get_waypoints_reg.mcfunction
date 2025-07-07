## Obtain the waypoints in which the phantom must follow (regular expressions) | Once ##

###########
# STORAGE #
###########

# Load delta values from macro storage
execute store result score delta_f000.X WA_VAR run data get storage main dist.macro.x 0000
execute store result score delta_f000.Y WA_VAR run data get storage main dist.macro.y 0000
execute store result score delta_f000.Z WA_VAR run data get storage main dist.macro.z 0000

execute store result score delta_f025.X WA_VAR run data get storage main dist.macro.x 0250
execute store result score delta_f025.Y WA_VAR run data get storage main dist.macro.y 0250
execute store result score delta_f025.Z WA_VAR run data get storage main dist.macro.z 0250

execute store result score delta_f050.X WA_VAR run data get storage main dist.macro.x 0500
execute store result score delta_f050.Y WA_VAR run data get storage main dist.macro.y 0500
execute store result score delta_f050.Z WA_VAR run data get storage main dist.macro.z 0500

execute store result score delta_f075.X WA_VAR run data get storage main dist.macro.x 0750
execute store result score delta_f075.Y WA_VAR run data get storage main dist.macro.y 0750
execute store result score delta_f075.Z WA_VAR run data get storage main dist.macro.z 0750

execute store result score delta_f100.X WA_VAR run data get storage main dist.macro.x 1000
execute store result score delta_f100.Y WA_VAR run data get storage main dist.macro.y 1000
execute store result score delta_f100.Z WA_VAR run data get storage main dist.macro.z 1000

execute store result score delta_f125.X WA_VAR run data get storage main dist.macro.x 1250
execute store result score delta_f125.Y WA_VAR run data get storage main dist.macro.y 1250
execute store result score delta_f125.Z WA_VAR run data get storage main dist.macro.z 1250

execute store result score delta_f150.X WA_VAR run data get storage main dist.macro.x 1500
execute store result score delta_f150.Y WA_VAR run data get storage main dist.macro.y 1500
execute store result score delta_f150.Z WA_VAR run data get storage main dist.macro.z 1500

execute store result score delta_f175.X WA_VAR run data get storage main dist.macro.x 1750
execute store result score delta_f175.Y WA_VAR run data get storage main dist.macro.y 1750
execute store result score delta_f175.Z WA_VAR run data get storage main dist.macro.z 1750

execute store result score delta_f200.X WA_VAR run data get storage main dist.macro.x 2000
execute store result score delta_f200.Y WA_VAR run data get storage main dist.macro.y 2000
execute store result score delta_f200.Z WA_VAR run data get storage main dist.macro.z 2000