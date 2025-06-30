## Phase 7 | Once ##

# > Rush the phantom towards the nearest platform
# > Attack the player by shooting needles at them

#############
# FUNCTIONS #
#############

function water_boss:code/entities/tp/move_by_commands

schedule function water_boss:code/entities/effects/slow_boss 1t

schedule function water_boss:code/scores/timer/delay_attacks 1t
schedule function water_boss:code/entities/tags/mark_player 1t
schedule function water_boss:code/scores/timer/manage_attack_id 1t

schedule function water_boss:code/functions/attacks/prepare_projectiles 1t
schedule function water_boss:code/scores/timer/increment_attacks 1t