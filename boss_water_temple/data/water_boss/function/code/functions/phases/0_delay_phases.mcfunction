## Phase 0 | Repeat ##

# > Run other scripts in a linear sequence, to prevent async phase branching
# > Set the minimum of running ticks required to move to the next phase
# > If the limit is set to -0, the phase will not change until manually set

#############
# FUNCTIONS #
#############

execute if score $WaterBossPhaseID VAR matches 00 run scoreboard players set $PhaseTimerLimit VAR 0010
execute if score $WaterBossPhaseID VAR matches 01 run scoreboard players set $PhaseTimerLimit VAR -000
execute if score $WaterBossPhaseID VAR matches 02 run scoreboard players set $PhaseTimerLimit VAR 0002
execute if score $WaterBossPhaseID VAR matches 03 run scoreboard players set $PhaseTimerLimit VAR 0300
execute if score $WaterBossPhaseID VAR matches 04 run scoreboard players set $PhaseTimerLimit VAR 0020
execute if score $WaterBossPhaseID VAR matches 05 run scoreboard players set $PhaseTimerLimit VAR 0100
execute if score $WaterBossPhaseID VAR matches 06 run scoreboard players set $PhaseTimerLimit VAR 0150
execute if score $WaterBossPhaseID VAR matches 07 run scoreboard players set $PhaseTimerLimit VAR 0250
execute if score $WaterBossPhaseID VAR matches 08 run scoreboard players set $PhaseTimerLimit VAR 0075
execute if score $WaterBossPhaseID VAR matches 09 run scoreboard players set $PhaseTimerLimit VAR 0100
execute if score $WaterBossPhaseID VAR matches 10 run scoreboard players set $PhaseTimerLimit VAR -000
execute if score $WaterBossPhaseID VAR matches 11 run scoreboard players set $PhaseTimerLimit VAR -000
execute if score $WaterBossPhaseID VAR matches 12 run scoreboard players set $PhaseTimerLimit VAR -000
execute if score $WaterBossPhaseID VAR matches 13 run scoreboard players set $PhaseTimerLimit VAR -000
execute if score $WaterBossPhaseID VAR matches 14 run scoreboard players set $PhaseTimerLimit VAR -000

function water_boss:code/scores/count/increment_phases