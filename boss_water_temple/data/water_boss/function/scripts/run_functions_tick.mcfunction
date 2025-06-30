## Runs functions | Repeat ##

#############
# FUNCTIONS #
#############

# Tick Test #
execute if score $init delay_ticks matches 20.. run schedule function water_boss:scripts/code/test/test_tick 1t

function water_boss:scripts/code/misc/run_effects

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0.. run schedule function water_boss:scripts/code/functions/phases/0_delay_phases 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 01 run schedule function water_boss:scripts/code/functions/phases/1_detect_player_start 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 02 run schedule function water_boss:scripts/code/functions/phases/2_init_fight 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 03 run schedule function water_boss:scripts/code/functions/phases/3_swim_idle 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 04 run schedule function water_boss:scripts/code/functions/phases/4_prepare_jump 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 05 run schedule function water_boss:scripts/code/functions/phases/5_emerge_water 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 06 run schedule function water_boss:scripts/code/functions/phases/6_hover_airborne 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 07 run schedule function water_boss:scripts/code/functions/phases/7_attack_player 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 08 run schedule function water_boss:scripts/code/functions/phases/8_prepare_dive 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 09 run schedule function water_boss:scripts/code/functions/phases/9_dive_back 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 10 run schedule function water_boss:scripts/code/functions/phases/10_reset_phases 1t

execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0.. run schedule clear water_boss:scripts/code/functions/phases/0_delay_phases
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 01 run schedule clear water_boss:scripts/code/functions/phases/1_detect_player_start
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 02 run schedule clear water_boss:scripts/code/functions/phases/2_init_fight
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 03 run schedule clear water_boss:scripts/code/functions/phases/3_swim_idle
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 04 run schedule clear water_boss:scripts/code/functions/phases/4_prepare_jump
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 05 run schedule clear water_boss:scripts/code/functions/phases/5_emerge_water
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 06 run schedule clear water_boss:scripts/code/functions/phases/6_hover_airborne
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 07 run schedule clear water_boss:scripts/code/functions/phases/7_attack_player
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 08 run schedule clear water_boss:scripts/code/functions/phases/8_prepare_dive
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 09 run schedule clear water_boss:scripts/code/functions/phases/9_dive_back
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 10 run schedule clear water_boss:scripts/code/functions/phases/10_reset_phases

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] if score @s WaterBossPhaseID matches ..-1 run scoreboard players set @s WaterBossPhaseID 0
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] if score @s WaterBossPhaseID matches 11.. run scoreboard players set @s WaterBossPhaseID 3


schedule function water_boss:scripts/run_functions_tick 1t