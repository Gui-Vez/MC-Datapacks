## Phase 13 | Once ##

# > Remove boss dependent tags
# > Show the victory particles
# > Tag players as winners
# > Grant advancement to players

#############
# FUNCTIONS #
#############

function water_boss:code/entities/tags/remove_tags_all
function water_boss:code/functions/end/reward_players
function water_boss:code/blocks/setblock/add_win_detection

# Note: You can add a function that detects if the boss has permanantly been defeated by the player.
# It can be made by placing a block in a specific location in the map.
# Doing so will grant the players their tags upon entering the area if they died or didn't obtain the prizes.

# I made a script for that, but you would need to change the values for where the block would be located.
# Don't forget to change the [1, 2, 3] coordinates in those scripts to somewhere close to this arena :
# function water_boss:code/blocks/setblock/remove_win_detection
# function water_boss:code/blocks/setblock/add_win_detection
# function water_boss:code/functions/end/after_win_detect

scoreboard players set $PhaseID WA_VAR 14