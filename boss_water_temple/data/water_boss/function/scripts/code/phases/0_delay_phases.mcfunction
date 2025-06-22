## Phase 0 | Repeat ##

# > Run other scripts in a linear sequence, to prevent async phase branching
# > Set the minimum of running ticks required to move to the next phase
# > If the limit is set to 0, the phase will not change until manually set

#############
# FUNCTIONS #
#############

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0 run scoreboard players set $PhaseTimerLimit VAR 10
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 1 run scoreboard players set $PhaseTimerLimit VAR 0
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 2 run scoreboard players set $PhaseTimerLimit VAR 2
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run scoreboard players set $PhaseTimerLimit VAR 100
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 4 run scoreboard players set $PhaseTimerLimit VAR 20
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 5 run scoreboard players set $PhaseTimerLimit VAR 0
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 run scoreboard players set $PhaseTimerLimit VAR 40
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 7 run scoreboard players set $PhaseTimerLimit VAR 40
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 8 run scoreboard players set $PhaseTimerLimit VAR 20
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 9 run scoreboard players set $PhaseTimerLimit VAR 0

function water_boss:scripts/code/scores/manage_phases