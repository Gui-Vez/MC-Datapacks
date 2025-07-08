## Tag markers to allow or deny them from translating
## depending on their position and rotation in the arena | Repeat ##

########
# TAGS #
########

# Lock / unlock directional movement
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=0}, name="Water Boss Row"] if score @s WA_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 0 unless score @s WA_Yrot = $YrotRoffsetNeg WA_Yrot run tag @s add WA_Locked_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=0}, name="Water Boss Row"] if score @s WA_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 1 unless score @s WA_Yrot = $YrotRoffsetPos WA_Yrot run tag @s add WA_Locked_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=1}, name="Water Boss Row"] if score @s WA_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 0 unless score @s WA_Yrot = $YrotLoffsetPos WA_Yrot run tag @s add WA_Locked_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=1}, name="Water Boss Row"] if score @s WA_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 1 unless score @s WA_Yrot = $YrotLoffsetNeg WA_Yrot run tag @s add WA_Locked_Dir

execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=0}, name="Water Boss Row"] if score @s WA_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 0 if score @s WA_Yrot = $YrotRoffsetNeg WA_Yrot run tag @s remove WA_Locked_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=0}, name="Water Boss Row"] if score @s WA_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 1 if score @s WA_Yrot = $YrotRoffsetPos WA_Yrot run tag @s remove WA_Locked_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=1}, name="Water Boss Row"] if score @s WA_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 0 if score @s WA_Yrot = $YrotLoffsetPos WA_Yrot run tag @s remove WA_Locked_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=1}, name="Water Boss Row"] if score @s WA_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WA_Xdir matches 1 if score @s WA_Yrot = $YrotLoffsetNeg WA_Yrot run tag @s remove WA_Locked_Dir

# Lock / unlock the directional movement of the Column AS depending on Row AS
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=WA_Locked_Dir] run tag @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] add WA_Locked_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] unless entity @s[tag=WA_Locked_Dir] run tag @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] remove WA_Locked_Dir