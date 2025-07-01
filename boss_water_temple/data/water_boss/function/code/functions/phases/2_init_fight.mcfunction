## Phase 2 | Once ##

# > Teleport armor stands inside arena
# > Randomize scores, offset and direction
# > Show titles and boss bar
# > Reset boss health

#############
# FUNCTIONS #
#############

function water_boss:code/entities/teleport/teleport_in_bounds
function water_boss:code/scores/main/run_scores


schedule function water_boss:code/scores/movement/swim/randomize_offset 2t
schedule function water_boss:code/scores/movement/swim/randomize_direction 2t
schedule function water_boss:code/scores/movement/swim/turn_offset 2t

schedule function water_boss:code/misc/titles/show_start_titles 2t
schedule function water_boss:code/misc/bossbar/set_bossbar 2t

schedule function water_boss:code/storage/reset/reset_boss_health 2t
schedule function water_boss:code/storage/get/get_boss_health 2t
schedule function water_boss:code/storage/set/set_boss_health 2t