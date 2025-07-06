## Shoot arrows in front of boss or at marked player | Repeat ##

#############
# FUNCTIONS #
#############

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=phantom, limit=1, tag=Water_Boss] at @s anchored eyes positioned ^ ^2 ^2 run function water_boss:code/functions/attacks/shoot_needle

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 7 as @e[type=phantom, limit=1, tag=Water_Boss] at @s anchored eyes positioned ^ ^0 ^1 run function water_boss:code/functions/attacks/shoot_needle

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s anchored eyes positioned ^ ^2 ^2 run function water_boss:code/functions/attacks/shoot_needle