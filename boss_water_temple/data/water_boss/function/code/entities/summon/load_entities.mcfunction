## Summons entities | Once ##

##########
# SUMMON #
##########

summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Pivot"],CustomName:'"Water Boss Init"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Pivot"],CustomName:'"Water Boss Center"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Pivot"],CustomName:'"Water Boss Column"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Pivot"],CustomName:'"Water Boss Depth"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Pivot"],CustomName:'"Water Boss Row"'}

summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Waypoint"],CustomName:'"Water Boss f000"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Waypoint"],CustomName:'"Water Boss f025"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Waypoint"],CustomName:'"Water Boss f050"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Waypoint"],CustomName:'"Water Boss f075"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Waypoint"],CustomName:'"Water Boss f100"'}

summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Platform"],CustomName:'"Water Boss Platform N"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Platform"],CustomName:'"Water Boss Platform S"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Platform"],CustomName:'"Water Boss Platform E"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Platform"],CustomName:'"Water Boss Platform W"'}

summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Platform"],CustomName:'"Water Boss Platform NE"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Platform"],CustomName:'"Water Boss Platform NW"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Platform"],CustomName:'"Water Boss Platform SE"'}
summon armor_stand 0 0 0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["Water_Boss","Platform"],CustomName:'"Water Boss Platform SW"'}

summon phantom ~ ~ ~ {Fire:-100,Air:-1,Silent:1b,Invulnerable:0b,CustomNameVisible:1b,PersistenceRequired:1b,Size:20,Tags:["Water_Boss","Boss"],CustomName:'"Water Boss"',active_effects:[{id:"minecraft:water_breathing",amplifier:1,duration:-1,show_particles:0b},{id:"minecraft:fire_resistance",amplifier:1,duration:-1,show_particles:0b}]}