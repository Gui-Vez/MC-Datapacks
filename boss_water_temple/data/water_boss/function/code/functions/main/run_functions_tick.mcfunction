## Runs functions | Repeat ##

#############
# FUNCTIONS #
#############

# Tick Test #
execute if score $init delay_ticks_WA matches 20.. run schedule function water_boss:code/test/main/test_tick 1t

# Delay and increment phases #
execute if score $PhaseID WA_VAR matches 0.. run function water_boss:code/scores/count/delay_phases
execute if score $PhaseID WA_VAR matches 0.. run function water_boss:code/scores/count/increment_phases

# Run phases #
execute if score $PhaseID WA_VAR matches 001 run function water_boss:code/functions/phases/1_detect_player_start
execute if score $PhaseID WA_VAR matches 002 run function water_boss:code/functions/phases/2_init_fight
execute if score $PhaseID WA_VAR matches 003 run function water_boss:code/functions/phases/3_swim_idle
execute if score $PhaseID WA_VAR matches 004 run function water_boss:code/functions/phases/4_prepare_jump
execute if score $PhaseID WA_VAR matches 005 run function water_boss:code/functions/phases/5_emerge_water
execute if score $PhaseID WA_VAR matches 006 run function water_boss:code/functions/phases/6_hover_airborne
execute if score $PhaseID WA_VAR matches 007 run function water_boss:code/functions/phases/7_attack_player
execute if score $PhaseID WA_VAR matches 008 run function water_boss:code/functions/phases/8_prepare_dive
execute if score $PhaseID WA_VAR matches 009 run function water_boss:code/functions/phases/9_dive_back
execute if score $PhaseID WA_VAR matches 010 run function water_boss:code/functions/phases/10_reset_phases
execute if score $PhaseID WA_VAR matches 011 run function water_boss:code/functions/phases/11_prepare_end
execute if score $PhaseID WA_VAR matches 012 run function water_boss:code/functions/phases/12_animate_death
execute if score $PhaseID WA_VAR matches 013 run function water_boss:code/functions/phases/13_reward_players
execute if score $PhaseID WA_VAR matches 014 run function water_boss:code/functions/phases/14_end_fight

# If in range #
execute if score $PhaseID WA_VAR matches 0..10 run function water_boss:code/scores/count/time_contact
execute if score $PhaseID WA_VAR matches 0..10 run function water_boss:code/scores/count/detect_riptide_use
execute if score $PhaseID WA_VAR matches 0..10 run function water_boss:code/entities/tags/protect_player
execute if score $PhaseID WA_VAR matches 0..10 run function water_boss:code/entities/damage/phantom_attack

execute if score $PhaseID WA_VAR matches 3..10 run function water_boss:code/scores/count/force_swim
execute if score $PhaseID WA_VAR matches 3..10 run function water_boss:code/storage/get/get_boss_health
execute if score $PhaseID WA_VAR matches 3..10 run function water_boss:code/storage/set/set_boss_health
execute if score $PhaseID WA_VAR matches 3..10 run function water_boss:code/misc/bossbar/set_bossbar
execute if score $PhaseID WA_VAR matches 3..10 run function water_boss:code/misc/bossbar/show_bossbar
execute if score $PhaseID WA_VAR matches 3..10 run function water_boss:code/scores/count/detect_death
execute if score $PhaseID WA_VAR matches 3..10 run function water_boss:code/entities/tags/tag_angry
execute if score $PhaseID WA_VAR matches 3..10 run function water_boss:code/entities/tags/tag_invulnerable
execute if score $PhaseID WA_VAR matches 3..10 run function water_boss:code/scores/count/force_invincible_health
execute if score $PhaseID WA_VAR matches 3..10 run function water_boss:code/storage/set/set_boss_1_hp

execute if score $PhaseID WA_VAR matches 0..14 run function water_boss:code/entities/effects/run_effects_all

execute if score $PhaseID WA_VAR matches 3..14 run function water_boss:code/functions/fx/randomize_effects
execute if score $PhaseID WA_VAR matches 3..14 run function water_boss:code/functions/fx/manage_particles
execute if score $PhaseID WA_VAR matches 3..14 run function water_boss:code/functions/fx/manage_sounds
execute if score $PhaseID WA_VAR matches 3..14 run function water_boss:code/scores/count/trigger_fx

# Unless in range #
execute unless score $PhaseID WA_VAR matches 0..14 run function water_boss:code/scores/count/min_max_phase_id

# Refresh function #
schedule function water_boss:code/functions/main/run_functions_tick 1t