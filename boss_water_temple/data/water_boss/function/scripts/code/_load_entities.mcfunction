## Load ##

############
# ENTITIES #
############

## (Change coordinates to outside of the player's view range)
summon armor_stand 25 20 15 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Init"'}
summon armor_stand 25 20 15 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Center"'}
summon armor_stand 25 20 15 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Column"'}
summon armor_stand 25 20 15 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Row"'}
summon armor_stand 25 20 15 {NoGravity:1b,Silent:1b,Invulnerable:0b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Row Pivot"'}
summon armor_stand 25 20 15 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Depth"'}

## (Change coordinates to the middle of the Boss room)
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"     ] run tp @s -62 8 -16 0 0
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"     ] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] ^ ^-10 ^ -90 0
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"   ] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] ^ ^ ^7 -180 0
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"   ] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] ^ ^ ^6 -90 0
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"      ] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] ^ ^ ^2 -180 0
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row Pivot"] at @s run tp @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Depth"] ^ ^-5 ^ ~ ~