## Phase 8 | Once ##

# > Set waypoints to the other side of the arena
# > Make the phantom face the direction of new waypoints

#############
# FUNCTIONS #
#############

scoreboard players set $AttackTimer VAR 0

function water_boss:scripts/code/misc/remove_tags_attack

function water_boss:scripts/code/data/set_waypoints_dive with storage main dist.macro

schedule function water_boss:scripts/code/entities/move_by_commands 1t
schedule function water_boss:scripts/code/functions/manage_waypoints 2t
schedule function water_boss:scripts/code/functions/prepare_projectiles 1t

scoreboard players set $WaypointID VAR 5