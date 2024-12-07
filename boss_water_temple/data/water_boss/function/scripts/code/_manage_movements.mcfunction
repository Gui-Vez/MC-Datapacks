## Tick ##

#############
# FUNCTIONS #
#############

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/_clamp_positions 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/_set_positions 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/_set_rotations 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/_move_by_commands 1t
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run schedule function water_boss:scripts/code/_detect_walls 1t