## Shoot arrows at closest player | Once ##

#############
# FUNCTIONS #
#############

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 6 as @e[type=phantom, limit=1, tag=Water_Boss] at @s anchored eyes positioned ^ ^1 ^-1 run function water_boss:scripts/code/entities/shoot_needle

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 7 as @e[type=phantom, limit=1, tag=Water_Boss] at @s anchored eyes positioned ^ ^0.5 ^0.5 facing entity @p[tag=WB_Marked] eyes run function water_boss:scripts/code/entities/shoot_needle

execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 8 as @e[type=phantom, limit=1, tag=Water_Boss] at @s anchored eyes positioned ^ ^2 ^2 run function water_boss:scripts/code/entities/shoot_needle

# execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s run tp @p[tag=WB_Marked] ~ ~10 ~ facing entity @s

# Summon firework rocket as a needle
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s facing entity @p[gamemode=!spectator] eyes run summon firework_rocket ^ ^ ^ {NoGravity:1b,Silent:1b,ShotAtAngle:1b,Tags:["Needle"],LifeTime:30,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_trail:true,colors:[I;3355443,0],fade_colors:[I;15790320]}]}}}}

# Aim needle towards player
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s facing entity @p[gamemode=!spectator] eyes run tp @e[type=firework_rocket, tag=Needle] ^ ^ ^0.25