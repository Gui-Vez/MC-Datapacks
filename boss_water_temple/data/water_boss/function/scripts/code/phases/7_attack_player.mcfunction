## Phase 7 | Once ##

# > Rush the phantom towards the nearest platform
# > Attack the player by shooting needles at them

#############
# FUNCTIONS #
#############

function water_boss:scripts/code/entities/move_by_commands

# Summon firework rocket as a needle
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s facing entity @p[gamemode=!spectator] eyes run summon firework_rocket ^ ^ ^ {NoGravity:1b,Silent:1b,ShotAtAngle:1b,Tags:["Needle"],LifeTime:30,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_trail:true,colors:[I;3355443,0],fade_colors:[I;15790320]}]}}}}

# Aim needle towards player
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s facing entity @p[gamemode=!spectator] eyes run tp @e[type=firework_rocket, tag=Needle] ^ ^ ^0.25