## Runs functions | Once ##

#############
# FUNCTIONS #
#############

# Load Test #
# function water_boss:scripts/code/test/test_load

execute unless entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run function water_boss:scripts/code/entities/load_entities

function water_boss:scripts/run_scores
function water_boss:scripts/code/entities/remove_tags
function water_boss:scripts/code/data/set_positions
function water_boss:scripts/code/data/set_rotations

scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 0

# Phases
scoreboard players set $NewPhase VAR 0
scoreboard players set $PhaseTimer VAR 0
scoreboard players set $PhaseTimerLimit VAR 0

scoreboard players set $load init_boolean 1

# Notify the player that the functions have been installed
tellraw @a [{"text": "The Datapack has been initialized.", "color": "yellow"}]