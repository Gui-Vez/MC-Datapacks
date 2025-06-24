## Phase 2 | Once ##

# > Teleport armor stands inside arena
# > Randomize scores, offsets, and directions

#############
# FUNCTIONS #
#############

function water_boss:scripts/code/entities/teleport_stands
function water_boss:scripts/run_scores
schedule function water_boss:scripts/code/scores/randomize_offset 2t
schedule function water_boss:scripts/code/scores/randomize_direction 2t
schedule function water_boss:scripts/code/scores/turn_offset 2t