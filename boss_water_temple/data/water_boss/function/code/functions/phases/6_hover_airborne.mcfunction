## Phase 6 | Repeat ##

# > Make the phantom hover in place
# > Target the nearest platform to the player
# > Make the phantom vulnerable to the player by a trident attack
# > Repeat a few attacks until it gets hit or the phase changes

#############
# FUNCTIONS #
#############

function water_boss:code/entities/teleport/move_by_commands
function water_boss:code/functions/attacks/aim_projectiles

schedule function water_boss:code/entities/tags/target_platform 15t

scoreboard players set $WaterBoss_AttackID WA_VAR 0