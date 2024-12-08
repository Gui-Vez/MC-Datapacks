## Tick ##

#############
# FUNCTIONS #
#############

# Tick #
# execute if score $init delay_ticks matches 19.. run schedule function water_boss:scripts/code/test_tick 2t

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0.. run schedule function water_boss:scripts/_run_effects 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 1 run schedule function water_boss:scripts/code/_detect_player_start 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 2..3 run schedule function water_boss:scripts/code/_init_fight 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/_manage_movements 1t

schedule function water_boss:scripts/_run_functions_tick 2t