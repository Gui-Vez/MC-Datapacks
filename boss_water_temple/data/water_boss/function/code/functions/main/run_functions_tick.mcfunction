## Runs functions | Repeat ##

#############
# FUNCTIONS #
#############

# Tick Test #
execute if score $init delay_ticks matches 20.. run schedule function water_boss:code/test/main/test_tick 1t

# Run phases #
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0.. run schedule function water_boss:code/functions/phases/0_delay_phases 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 001 run schedule function water_boss:code/functions/phases/1_detect_player_start 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 002 run schedule function water_boss:code/functions/phases/2_init_fight 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 003 run schedule function water_boss:code/functions/phases/3_swim_idle 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 004 run schedule function water_boss:code/functions/phases/4_prepare_jump 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 005 run schedule function water_boss:code/functions/phases/5_emerge_water 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 006 run schedule function water_boss:code/functions/phases/6_hover_airborne 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 007 run schedule function water_boss:code/functions/phases/7_attack_player 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 008 run schedule function water_boss:code/functions/phases/8_prepare_dive 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 009 run schedule function water_boss:code/functions/phases/9_dive_back 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 010 run schedule function water_boss:code/functions/phases/10_reset_phases 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 011 run schedule function water_boss:code/functions/phases/11_end_fight 1t

# Stop phases #
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0.. run schedule clear water_boss:code/functions/phases/0_delay_phases
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 001 run schedule clear water_boss:code/functions/phases/1_detect_player_start
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 002 run schedule clear water_boss:code/functions/phases/2_init_fight
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 003 run schedule clear water_boss:code/functions/phases/3_swim_idle
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 004 run schedule clear water_boss:code/functions/phases/4_prepare_jump
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 005 run schedule clear water_boss:code/functions/phases/5_emerge_water
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 006 run schedule clear water_boss:code/functions/phases/6_hover_airborne
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 007 run schedule clear water_boss:code/functions/phases/7_attack_player
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 008 run schedule clear water_boss:code/functions/phases/8_prepare_dive
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 009 run schedule clear water_boss:code/functions/phases/9_dive_back
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 010 run schedule clear water_boss:code/functions/phases/10_reset_phases
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 011 run schedule clear water_boss:code/functions/phases/11_end_fight

# If in range #
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0..10 run function water_boss:code/entities/effects/run_effects_all
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0..10 run function water_boss:code/scores/count/time_contact
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0..10 run function water_boss:code/scores/count/detect_riptide_use
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0..10 run function water_boss:code/entities/tags/protect_player
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0..10 run function water_boss:code/entities/damage/phantom_attack

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3..10 run function water_boss:code/storage/get/get_boss_health
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3..10 run function water_boss:code/storage/set/set_boss_health
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3..10 run function water_boss:code/misc/bossbar/set_bossbar
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3..10 run function water_boss:code/misc/bossbar/show_bossbar
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3..10 run function water_boss:code/scores/count/detect_death

# Unless in range #
execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0..11 run function water_boss:code/scores/count/min_max_phase_id

# Refresh function #
schedule function water_boss:code/functions/main/run_functions_tick 1t