## Tick ##

#############
# FUNCTIONS #
#############

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run function water_boss:scripts/code/scores/get_positions
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run function water_boss:scripts/code/scores/get_rotations
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run function water_boss:scripts/code/scores/min_max_borders
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run function water_boss:scripts/code/scores/move_by_score

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/scores/clamp_positions 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/scores/set_positions 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/scores/set_rotations 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/functions/move_by_commands 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/scores/detect_walls 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/entities/toggle_rotation 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/entities/toggle_translation 1t