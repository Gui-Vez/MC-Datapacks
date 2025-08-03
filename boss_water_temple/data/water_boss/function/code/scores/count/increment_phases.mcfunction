## Set the logic behind phase management | Repeat ##

# > For each new phase, the timer gets reset to 0
# > The timer limit is set to a specific value, run the next phase
# > If the timer limit is set to 0, the phase will not change until manually set

##########
# SCORES #
##########

# If the timer score is lesser than its limit, add 1 tick to the timer
execute if score $PhaseTimer WA_VAR < $PhaseTimerLimit WA_VAR run scoreboard players add $PhaseTimer WA_VAR 1

# If the timer limit is set to none, it means that the phase does not require a timer, so set the timer to 0
execute unless score $PhaseTimerLimit WA_VAR matches 1.. run scoreboard players set $PhaseTimer WA_VAR 0

# If the timer score is greater than or equal to the used timer limit, set the new phase boolean to 1
execute unless score $PhaseTimerLimit WA_VAR matches 0 if score $PhaseTimer WA_VAR >= $PhaseTimerLimit WA_VAR run scoreboard players set $NewPhase WA_VAR 1

# If the new phase boolean is set to 1, increment the Phase ID score
execute if score $NewPhase WA_VAR matches 1 run scoreboard players add $PhaseID WA_VAR 1

# If a new phase is set, reset the timer and phase boolean
execute if score $NewPhase WA_VAR matches 1 run scoreboard players set $PhaseTimer WA_VAR 0
execute if score $NewPhase WA_VAR matches 1 run scoreboard players set $NewPhase WA_VAR 0