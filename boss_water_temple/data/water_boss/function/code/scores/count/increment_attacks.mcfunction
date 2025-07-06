## Set the logic behind attack management | Repeat ##

# > For each new attack, the timer gets reset to 0
# > The timer limit is set to a specific value, run the next attack
# > If the timer limit is set to 0, the attack will not change until manually set

##########
# SCORES #
##########

# If the timer score is lesser than its limit, add 1 tick to the timer
execute if score $AttackTimer VAR < $AttackTimerLimit VAR run scoreboard players add $AttackTimer VAR 1

# If the timer limit is set to none, it means that the attack does not require a timer, so set the timer to 0
execute unless score $AttackTimerLimit VAR matches 1.. run scoreboard players set $AttackTimer VAR 0

# If the timer score is greater than or equal to the used timer limit, set the new attack boolean to 1
execute unless score $AttackTimerLimit VAR matches 0 if score $AttackTimer VAR >= $AttackTimerLimit VAR run scoreboard players set $NewAttack VAR 1

# If the new attack boolean is set to 1, increment the WaterBossAttackID score
execute if score $NewAttack VAR matches 1 run scoreboard players add $WaterBossAttackID VAR 1

# If a new attack is set, reset the timer and attack boolean
execute if score $NewAttack VAR matches 1 run scoreboard players set $AttackTimer VAR 0
execute if score $NewAttack VAR matches 1 run scoreboard players set $NewAttack VAR 0