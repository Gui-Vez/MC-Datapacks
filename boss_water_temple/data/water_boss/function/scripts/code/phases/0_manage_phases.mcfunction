# Set the minimum of ticks required to move to the next phase
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0 run scoreboard players set $PhaseTimerLimit VAR 10
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 1 run scoreboard players set $PhaseTimerLimit VAR 0
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 2 run scoreboard players set $PhaseTimerLimit VAR 2
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 3 run scoreboard players set $PhaseTimerLimit VAR 100
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 4 run scoreboard players set $PhaseTimerLimit VAR 100
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 5 run scoreboard players set $PhaseTimerLimit VAR 100

# If the timer score is lesser than its limit, add 1 tick to the timer
execute if score $PhaseTimer VAR < $PhaseTimerLimit VAR run scoreboard players add $PhaseTimer VAR 1

# If the timer limit is set to none, it means that the phase does not require a timer, so set the timer to 0
execute unless score $PhaseTimerLimit VAR matches 1.. run scoreboard players set $PhaseTimer VAR 0

# If the timer score is greater than or equal to the used timer limit, set the new phase boolean to 1
execute unless score $PhaseTimerLimit VAR matches 0 if score $PhaseTimer VAR >= $PhaseTimerLimit VAR run scoreboard players set $NewPhase VAR 1

# If the new phase boolean is set to 1, increment the WaterBossPhaseID score of the armor stand
execute if score $NewPhase VAR matches 1 run scoreboard players add @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 1

# If a new phase is set, reset the timer and phase boolean
execute if score $NewPhase VAR matches 1 run scoreboard players set $PhaseTimer VAR 0
execute if score $NewPhase VAR matches 1 run scoreboard players set $NewPhase VAR 0