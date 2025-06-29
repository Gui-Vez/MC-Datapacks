## Sets the id of the actual attack the phantom is using | Repeat ##

##########
# SCORES #
##########


execute if score $AttackID VAR matches 0 run scoreboard players set $AttackTimerLimit VAR -000
execute if score $AttackID VAR matches 1 run scoreboard players set $AttackTimerLimit VAR 0010
execute if score $AttackID VAR matches 2 run scoreboard players set $AttackTimerLimit VAR 0001
execute if score $AttackID VAR matches 3 run scoreboard players set $AttackTimerLimit VAR 0020
execute if score $AttackID VAR matches 4 run scoreboard players set $AttackTimerLimit VAR 0001
execute if score $AttackID VAR matches 5 run scoreboard players set $AttackTimerLimit VAR 0020
execute if score $AttackID VAR matches 6 run scoreboard players set $AttackTimerLimit VAR 0001
execute if score $AttackID VAR matches 7 run scoreboard players set $AttackTimerLimit VAR 0020
execute if score $AttackID VAR matches 8 run scoreboard players set $AttackTimerLimit VAR 0080
execute if score $AttackID VAR matches 9 run scoreboard players set $AttackTimerLimit VAR -000

# execute if score $AttackID VAR matches 0 run say Targets entity
# execute if score $AttackID VAR matches 1 run say Faces player
# execute if score $AttackID VAR matches 2 run say Shoots player
# execute if score $AttackID VAR matches 3 run say Waits
# execute if score $AttackID VAR matches 4 run say Shoots player
# execute if score $AttackID VAR matches 5 run say Waits
# execute if score $AttackID VAR matches 6 run say Shoots player
# execute if score $AttackID VAR matches 7 run say Waits
# execute if score $AttackID VAR matches 8 run say Next phase
# execute if score $AttackID VAR matches 9 run say Placeholder

function water_boss:scripts/code/scores/manage_attack_id
function water_boss:scripts/code/scores/increment_attacks