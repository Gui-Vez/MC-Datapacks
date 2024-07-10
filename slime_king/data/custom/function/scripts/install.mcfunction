### Function that implements commands that are run once per reload. ###
## /datapack enable "file/slime_king"

#############
# FUNCTIONS #
#############
function custom:scripts/code/scores
function custom:scripts/code/start_boss
function custom:scripts/code/set_bossbar
function custom:scripts/code/in_fight

schedule function custom:scripts/code/summon_slimes 8.5s replace
schedule function custom:scripts/code/attacks/crash 10s replace
schedule function custom:scripts/code/attacks/mini_slime 10s replace