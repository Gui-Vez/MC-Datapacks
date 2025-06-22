## Sets the position of waypoints | Once ##

##########
# SCORES #
##########

# Set initial position to waypoints
scoreboard players operation f000.X VAR = dist.pos.X1 VAR
scoreboard players operation f000.Y VAR = dist.pos.Y1 VAR
scoreboard players operation f000.Z VAR = dist.pos.Z1 VAR

scoreboard players operation f025.X VAR = dist.pos.X1 VAR
scoreboard players operation f025.Y VAR = dist.pos.Y1 VAR
scoreboard players operation f025.Z VAR = dist.pos.Z1 VAR

scoreboard players operation f050.X VAR = dist.pos.X1 VAR
scoreboard players operation f050.Y VAR = dist.pos.Y1 VAR
scoreboard players operation f050.Z VAR = dist.pos.Z1 VAR

scoreboard players operation f075.X VAR = dist.pos.X1 VAR
scoreboard players operation f075.Y VAR = dist.pos.Y1 VAR
scoreboard players operation f075.Z VAR = dist.pos.Z1 VAR

scoreboard players operation f200.X VAR = dist.pos.X1 VAR
scoreboard players operation f200.Y VAR = dist.pos.Y1 VAR
scoreboard players operation f200.Z VAR = dist.pos.Z1 VAR

# Add delta to waypoints
scoreboard players operation f000.X VAR += delta_f000.X VAR
scoreboard players operation f000.Y VAR += delta_f000.Y VAR
scoreboard players operation f000.Z VAR += delta_f000.Z VAR

scoreboard players operation f025.X VAR += delta_f025.X VAR
scoreboard players operation f025.Y VAR += delta_f025.Y VAR
scoreboard players operation f025.Z VAR += delta_f025.Z VAR

scoreboard players operation f050.X VAR += delta_f050.X VAR
scoreboard players operation f050.Y VAR += delta_f050.Y VAR
scoreboard players operation f050.Z VAR += delta_f050.Z VAR

scoreboard players operation f075.X VAR += delta_f075.X VAR
scoreboard players operation f075.Y VAR += delta_f075.Y VAR
scoreboard players operation f075.Z VAR += delta_f075.Z VAR

scoreboard players operation f200.X VAR += delta_f200.X VAR
scoreboard players operation f200.Y VAR += delta_f200.Y VAR
scoreboard players operation f200.Z VAR += delta_f200.Z VAR