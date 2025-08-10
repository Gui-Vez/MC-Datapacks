## Phase 12 | Once ##

# > Rotate the fake phantom on itself
# > Decrease the phantom's size until it gets tiny
# > Make the phantom slowly move towards center of arena

#############
# FUNCTIONS #
#############

function water_boss:code/entities/teleport/move_by_commands
function water_boss:code/scores/count/manage_death_id

execute if score $DeathID WA_VAR matches 10 run scoreboard players set $PhaseID WA_VAR 13