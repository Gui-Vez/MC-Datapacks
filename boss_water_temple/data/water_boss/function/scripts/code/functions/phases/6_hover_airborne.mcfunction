## Phase 6 | Repeat ##

# > Make the phantom hover in place
# > Target the nearest platform to the player
# > Make the phantom vulnerable to the player by a trident attack
# > Repeat a few attacks until it gets hit or the phase changes

#############
# FUNCTIONS #
#############

function water_boss:scripts/code/entities/move_by_commands

schedule function water_boss:scripts/code/misc/target_platform 15t
schedule function water_boss:scripts/code/functions/prepare_projectiles 1t

scoreboard players set $AttackID VAR 0