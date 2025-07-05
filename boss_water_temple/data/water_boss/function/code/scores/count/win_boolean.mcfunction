## Sets the Win boolean to true or false depending on if the boss is defeated or not | Repeat ##

##########
# SCORES #
##########

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0..10 run scoreboard players set $WaterBossWin PermVAR 0
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 11.. run scoreboard players set $WaterBossWin PermVAR 1