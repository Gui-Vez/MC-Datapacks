### File that runs all functions needed for the datapack ###
## /function water_boss:scripts/_run_functions_load

#############
# FUNCTIONS #
#############

# Load #
# function water_boss:scripts/code/test_load

execute unless entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run function water_boss:scripts/code/_load_entities

function water_boss:scripts/_run_scores
function water_boss:scripts/code/_set_positions
function water_boss:scripts/code/_set_rotations

scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 1

scoreboard players set $load init_boolean 1