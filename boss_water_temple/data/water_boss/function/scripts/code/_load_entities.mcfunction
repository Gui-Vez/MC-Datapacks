## Load ##

############
# ENTITIES #
############

summon armor_stand 0 0 0 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Init"'}
summon armor_stand 0 0 0 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Center"'}
summon armor_stand 0 0 0 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Column"'}
summon armor_stand 0 0 0 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Row"'}
summon armor_stand 0 0 0 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,Invulnerable:0b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Row Pivot"'}
summon armor_stand 0 0 0 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Depth"'}

summon phantom ~ ~ ~ {PersistenceRequired:1b,Fire:-100,Air:-1,Silent:1b,Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,Size:10,Tags:["Water_Boss"],CustomName:'"Water Boss"',active_effects:[{id:"minecraft:water_breathing",amplifier:1,duration:-1,show_particles:0b},{id:"minecraft:fire_resistance",amplifier:1,duration:-1,show_particles:0b}]}