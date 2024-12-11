## Tick ##

#############
# FUNCTIONS #
#############

# Tick Test #
# execute if score $init delay_ticks matches 19.. run schedule function water_boss:scripts/code/test/test_tick 2t
function water_boss:scripts/code/test/test_tick

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0.. run function water_boss:scripts/run_effects
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 1 run schedule function water_boss:scripts/code/functions/1_detect_player_start 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 2 run schedule function water_boss:scripts/code/functions/2_init_fight 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/functions/3_manage_movements 1t

execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 1 run schedule clear water_boss:scripts/code/functions/1_detect_player_start
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 2 run schedule clear water_boss:scripts/code/functions/2_init_fight
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule clear water_boss:scripts/code/functions/3_manage_movements

schedule function water_boss:scripts/run_functions_tick 2t