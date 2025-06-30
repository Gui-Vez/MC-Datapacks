## Obtain the waypoints in which the phantom must follow (scale offsetted by sine values) | Once ##

########
# DATA #
########

# Load delta values from macro storage
execute store result score delta_f025.Y VAR run data get storage main dist.macro.y 0383
execute store result score delta_f050.Y VAR run data get storage main dist.macro.y 0707
execute store result score delta_f075.Y VAR run data get storage main dist.macro.y 0924

execute store result score delta_f125.Y VAR run data get storage main dist.macro.y 0924
execute store result score delta_f150.Y VAR run data get storage main dist.macro.y 0707
execute store result score delta_f175.Y VAR run data get storage main dist.macro.y 0383

execute store result score delta_f200.Y VAR run data get storage main dist.macro.y 0000