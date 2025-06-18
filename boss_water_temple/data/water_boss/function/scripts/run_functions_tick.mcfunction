## Runs functions | Repeat ##

#############
# FUNCTIONS #
#############

# Tick Test #
execute if score $init delay_ticks matches 19.. run schedule function water_boss:scripts/code/test/test_tick 2t
# function water_boss:scripts/code/test/test_tick

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0.. run function water_boss:scripts/run_effects
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 1 run schedule function water_boss:scripts/code/phases/1_detect_player_start 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 2 run schedule function water_boss:scripts/code/phases/2_init_fight 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/phases/3_swim_idle 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 4 run schedule function water_boss:scripts/code/phases/4_prepare_jump 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 5 run schedule function water_boss:scripts/code/phases/5_emerge_water 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 run schedule function water_boss:scripts/code/phases/6_attack_player 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 7 run schedule function water_boss:scripts/code/phases/7_hover_airborne 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 8 run schedule function water_boss:scripts/code/phases/8_prepare_dive 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 9 run schedule function water_boss:scripts/code/phases/9_dive_back 1t

execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 1 run schedule clear water_boss:scripts/code/phases/1_detect_player_start
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 2 run schedule clear water_boss:scripts/code/phases/2_init_fight
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule clear water_boss:scripts/code/phases/3_swim_idle
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 4 run schedule clear water_boss:scripts/code/phases/4_prepare_jump
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 5 run schedule clear water_boss:scripts/code/phases/5_emerge_water
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 run schedule clear water_boss:scripts/code/phases/6_attack_player
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 7 run schedule clear water_boss:scripts/code/phases/7_hover_airborne
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 8 run schedule clear water_boss:scripts/code/phases/8_prepare_dive
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 9 run schedule clear water_boss:scripts/code/phases/9_dive_back

schedule function water_boss:scripts/run_functions_tick 2t