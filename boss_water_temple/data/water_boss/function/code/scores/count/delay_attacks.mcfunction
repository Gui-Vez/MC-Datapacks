## Sets the id of the actual attack the phantom is using | Repeat ##

##########
# SCORES #
##########

# 0 | Targets entity
# 1 | Faces player
# 2 | Shoots player
# 3 | Waits
# 4 | Shoots player
# 5 | Waits
# 6 | Shoots player
# 7 | Waits
# 8 | Next phase
# 9 | Placeholder

execute if score $WaterBoss_AttackID WaterBoss_VAR matches 0 run scoreboard players set $AttackTimerLimit WaterBoss_VAR -000
execute if score $WaterBoss_AttackID WaterBoss_VAR matches 1 run scoreboard players set $AttackTimerLimit WaterBoss_VAR 0010
execute if score $WaterBoss_AttackID WaterBoss_VAR matches 2 run scoreboard players set $AttackTimerLimit WaterBoss_VAR 0005
execute if score $WaterBoss_AttackID WaterBoss_VAR matches 3 run scoreboard players set $AttackTimerLimit WaterBoss_VAR 0020
execute if score $WaterBoss_AttackID WaterBoss_VAR matches 4 run scoreboard players set $AttackTimerLimit WaterBoss_VAR 0005
execute if score $WaterBoss_AttackID WaterBoss_VAR matches 5 run scoreboard players set $AttackTimerLimit WaterBoss_VAR 0020
execute if score $WaterBoss_AttackID WaterBoss_VAR matches 6 run scoreboard players set $AttackTimerLimit WaterBoss_VAR 0005
execute if score $WaterBoss_AttackID WaterBoss_VAR matches 7 run scoreboard players set $AttackTimerLimit WaterBoss_VAR 0020
execute if score $WaterBoss_AttackID WaterBoss_VAR matches 8 run scoreboard players set $AttackTimerLimit WaterBoss_VAR 0080
execute if score $WaterBoss_AttackID WaterBoss_VAR matches 9 run scoreboard players set $AttackTimerLimit WaterBoss_VAR -000