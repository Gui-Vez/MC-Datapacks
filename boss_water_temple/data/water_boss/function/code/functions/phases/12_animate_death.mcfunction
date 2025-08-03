## Phase 12 | Once ##

# > Rotate the fake phantom on itself
# > Decrease the phantom's size until it gets tiny
# > Make the phantom slowly move towards center of arena

#############
# FUNCTIONS #
#############

# execute as @e[type=phantom, limit=1, tag=Water_Boss] at @s run tp @p[tag=WA_Marked] ~ ~10 ~ facing entity @s

# Summon firework rocket as a needle
# execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s facing entity @p[gamemode=!spectator] eyes run summon firework_rocket ^ ^ ^ {NoGravity:1b,Silent:1b,ShotAtAngle:1b,Tags:["Needle"],LifeTime:30,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",has_trail:true,colors:[I;3355443,0],fade_colors:[I;15790320]}]}}}}

# Aim needle towards player
# execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s facing entity @p[gamemode=!spectator] eyes run tp @e[type=firework_rocket, tag=Needle] ^ ^ ^0.25

scoreboard players set $PhaseID WA_VAR 13