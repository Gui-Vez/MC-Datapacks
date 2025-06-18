# Set initial position to waypoints
scoreboard players operation f25.X VAR = dist.pos.X1 VAR
scoreboard players operation f25.Y VAR = dist.pos.Y1 VAR
scoreboard players operation f25.Z VAR = dist.pos.Z1 VAR

scoreboard players operation f50.X VAR = dist.pos.X1 VAR
scoreboard players operation f50.Y VAR = dist.pos.Y1 VAR
scoreboard players operation f50.Z VAR = dist.pos.Z1 VAR

scoreboard players operation f75.X VAR = dist.pos.X1 VAR
scoreboard players operation f75.Y VAR = dist.pos.Y1 VAR
scoreboard players operation f75.Z VAR = dist.pos.Z1 VAR

# Add delta to waypoints
scoreboard players operation f25.X VAR += delta_f25.X VAR
scoreboard players operation f25.Y VAR += delta_f25.Y VAR
scoreboard players operation f25.Z VAR += delta_f25.Z VAR

scoreboard players operation f50.X VAR += delta_f50.X VAR
scoreboard players operation f50.Y VAR += delta_f50.Y VAR
scoreboard players operation f50.Z VAR += delta_f50.Z VAR

scoreboard players operation f75.X VAR += delta_f75.X VAR
scoreboard players operation f75.Y VAR += delta_f75.Y VAR
scoreboard players operation f75.Z VAR += delta_f75.Z VAR