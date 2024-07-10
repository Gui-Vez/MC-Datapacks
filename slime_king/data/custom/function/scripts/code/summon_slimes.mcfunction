# Tick #

execute as @e[type=slime, tag=SlimeKing] at @s run kill @e[type=slime, tag=MiniSlime, distance=50..]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:slime_ball"}}]

execute as @e[type=slime, tag=SlimeKing] at @s rotated as @s unless entity @e[type=slime, tag=MiniSlime, distance=..5] run summon slime ~ ~ ~ {Health:1f,Size:1,Tags:["MiniSlime"],ArmorItems:[{id:"minecraft:iron_boots",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:feather_falling":2}}}},{},{},{}],ArmorDropChances:[0.000F,0.085F,0.085F,0.085F],active_effects:[{id:"minecraft:jump_boost",amplifier:0,duration:-1,show_particles:1b},{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:generic.attack_damage",base:1},{id:"minecraft:generic.attack_speed",base:0.5},{id:"minecraft:generic.follow_range",base:50},{id:"minecraft:generic.jump_strength",base:1},{id:"minecraft:generic.max_health",base:1},{id:"minecraft:generic.movement_speed",base:0.5},{id:"minecraft:generic.safe_fall_distance",base:300},{id:"minecraft:generic.scale",base:1}]}

schedule function custom:scripts/code/summon_slimes 8.5s replace