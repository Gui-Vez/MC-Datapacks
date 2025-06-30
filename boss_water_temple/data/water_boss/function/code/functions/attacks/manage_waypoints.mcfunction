## Set up the logic for waypoints | Once ##

#############
# FUNCTIONS #
#############

function water_boss:code/data/get/get_distance

function water_boss:code/data/get/get_waypoints_reg with storage main dist.macro
function water_boss:code/data/get/get_waypoints_sine with storage main dist.macro

function water_boss:code/data/set/set_macro_positions with storage main dist.macro
function water_boss:code/data/set/set_waypoint_dist with storage main dist.macro
function water_boss:code/data/set/set_waypoint_deltas with storage main dist.macro

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 4 run function water_boss:code/data/set/set_waypoints_jump with storage main dist.macro
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 8 run function water_boss:code/data/set/set_waypoints_dive with storage main dist.macro