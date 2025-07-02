## Sets the "is alive" boolean | Repeat ##

##########
# SCORES #
##########

execute unless score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0..10 run scoreboard players set WaterBossIsAlive VAR 0
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 0..10 run scoreboard players set WaterBossIsAlive VAR 1