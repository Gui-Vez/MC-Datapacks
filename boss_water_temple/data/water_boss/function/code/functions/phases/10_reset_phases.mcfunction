## Phase 10 | Once ##

# > Reset the phases of the water boss from phase 3
# > Repeat the fight over and over until the player either wins or loses

#############
# FUNCTIONS #
#############

function water_boss:code/storage/reset/reset_pivots_positions
function water_boss:code/storage/reset/reset_pivots_rotations

scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 3