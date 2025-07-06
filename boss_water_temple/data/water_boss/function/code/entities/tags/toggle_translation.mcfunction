## Tag markers to allow or deny them from translating
## depending on their position and rotation in the arena | Repeat ##

########
# TAGS #
########

# Lock / unlock directional movement
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=0}, name="Water Boss Row"] if score @s WaterBoss_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 0 unless score @s WaterBoss_Yrot = $YrotRoffsetNeg WaterBoss_Yrot run tag @s add Lock_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=0}, name="Water Boss Row"] if score @s WaterBoss_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 1 unless score @s WaterBoss_Yrot = $YrotRoffsetPos WaterBoss_Yrot run tag @s add Lock_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=1}, name="Water Boss Row"] if score @s WaterBoss_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 0 unless score @s WaterBoss_Yrot = $YrotLoffsetPos WaterBoss_Yrot run tag @s add Lock_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=1}, name="Water Boss Row"] if score @s WaterBoss_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 1 unless score @s WaterBoss_Yrot = $YrotLoffsetNeg WaterBoss_Yrot run tag @s add Lock_Dir

execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=0}, name="Water Boss Row"] if score @s WaterBoss_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 0 if score @s WaterBoss_Yrot = $YrotRoffsetNeg WaterBoss_Yrot run tag @s remove Lock_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=0}, name="Water Boss Row"] if score @s WaterBoss_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MaxZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 1 if score @s WaterBoss_Yrot = $YrotRoffsetPos WaterBoss_Yrot run tag @s remove Lock_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=1}, name="Water Boss Row"] if score @s WaterBoss_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 0 if score @s WaterBoss_Yrot = $YrotLoffsetPos WaterBoss_Yrot run tag @s remove Lock_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WaterBoss_Zdir=1}, name="Water Boss Row"] if score @s WaterBoss_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBoss_MinZpos if score @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBoss_Xdir matches 1 if score @s WaterBoss_Yrot = $YrotLoffsetNeg WaterBoss_Yrot run tag @s remove Lock_Dir

# Lock / unlock the directional movement of the Column AS depending on Row AS
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=Lock_Dir] run tag @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] add Lock_Dir
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] unless entity @s[tag=Lock_Dir] run tag @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Column"] remove Lock_Dir