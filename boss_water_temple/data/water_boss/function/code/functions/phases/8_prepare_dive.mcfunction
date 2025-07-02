## Phase 8 | Once ##

# > Set waypoints to the other side of the arena
# > Make the phantom face the direction of new waypoints

#############
# FUNCTIONS #
#############

scoreboard players set $AttackTimer VAR 0

function water_boss:code/entities/tags/remove_tags_attack

function water_boss:code/storage/set/set_waypoints_dive with storage main dist.macro

schedule function water_boss:code/entities/teleport/move_by_commands 1t

schedule function water_boss:code/functions/attacks/aim_projectiles 1t
schedule function water_boss:code/functions/attacks/manage_waypoints 2t

scoreboard players set $WaypointID VAR 5