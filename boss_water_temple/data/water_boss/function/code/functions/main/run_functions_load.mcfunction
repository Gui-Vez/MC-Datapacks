## Runs functions | Once ##

#############
# FUNCTIONS #
#############

# Load Test #
# function water_boss:scripts/code/test/test_load

# Summon the entities
execute unless entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run function water_boss:code/entities/summon/load_phantom
execute unless entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run function water_boss:code/entities/summon/load_armor_stands

# Run the functions at launch
function water_boss:code/scores/main/run_scores
function water_boss:code/entities/tags/remove_tags_all
function water_boss:code/storage/set/set_pivots_positions
function water_boss:code/storage/set/set_pivots_rotations

# Reset timers variables
function water_boss:code/scores/count/reset_timers

# Set the Phase ID of the Water Boss to 0
scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 0

# Set the initialization boolean to 'true'
scoreboard players set $load init_boolean 1

# Notify the player that the functions have been installed
tellraw @a [{"text": "The Datapack has been initialized.", "color": "yellow"}]