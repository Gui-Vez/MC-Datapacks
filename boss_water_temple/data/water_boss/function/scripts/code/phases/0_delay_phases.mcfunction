## Phase 0 | Repeat ##

# > Run other scripts in a linear sequence, to prevent async phase branching
# > Set the minimum of running ticks required to move to the next phase
# > If the limit is set to -0, the phase will not change until manually set

#############
# FUNCTIONS #
#############

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 00 run scoreboard players set $PhaseTimerLimit VAR 0010
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 01 run scoreboard players set $PhaseTimerLimit VAR -000
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 02 run scoreboard players set $PhaseTimerLimit VAR 0002
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 03 run scoreboard players set $PhaseTimerLimit VAR 0100
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 04 run scoreboard players set $PhaseTimerLimit VAR 0020
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 05 run scoreboard players set $PhaseTimerLimit VAR -000
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 06 run scoreboard players set $PhaseTimerLimit VAR 0030
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 07 run scoreboard players set $PhaseTimerLimit VAR 0070
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 08 run scoreboard players set $PhaseTimerLimit VAR 0001
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 09 run scoreboard players set $PhaseTimerLimit VAR -000
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 10 run scoreboard players set $PhaseTimerLimit VAR 0005

function water_boss:scripts/code/scores/increment_phases