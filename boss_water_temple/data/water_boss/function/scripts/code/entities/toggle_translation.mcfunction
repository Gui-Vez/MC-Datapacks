## Load ##

########
# TAGS #
########

# Lock / unlock directional movement
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, name="Water Boss Row"] if score @s WaterBossZpos >= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 0 unless score @s WaterBossYrot = $YrotRoffsetNeg WaterBossYrot run tag @s add Lock_Dir
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, name="Water Boss Row"] if score @s WaterBossZpos >= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 1 unless score @s WaterBossYrot = $YrotRoffsetPos WaterBossYrot run tag @s add Lock_Dir
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, name="Water Boss Row"] if score @s WaterBossZpos <= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 0 unless score @s WaterBossYrot = $YrotLoffsetPos WaterBossYrot run tag @s add Lock_Dir
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, name="Water Boss Row"] if score @s WaterBossZpos <= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 1 unless score @s WaterBossYrot = $YrotLoffsetNeg WaterBossYrot run tag @s add Lock_Dir


execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, name="Water Boss Row"] if score @s WaterBossZpos >= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 0 if score @s WaterBossYrot = $YrotRoffsetNeg WaterBossYrot run tag @s remove Lock_Dir
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=0}, name="Water Boss Row"] if score @s WaterBossZpos >= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMaxZpos if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 1 if score @s WaterBossYrot = $YrotRoffsetPos WaterBossYrot run tag @s remove Lock_Dir
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, name="Water Boss Row"] if score @s WaterBossZpos <= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 0 if score @s WaterBossYrot = $YrotLoffsetPos WaterBossYrot run tag @s remove Lock_Dir
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, scores={WaterBossZdir=1}, name="Water Boss Row"] if score @s WaterBossZpos <= @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Center"] WaterBossMinZpos if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] WaterBossXdir matches 1 if score @s WaterBossYrot = $YrotLoffsetNeg WaterBossYrot run tag @s remove Lock_Dir


# Lock / unlock the directional movement of the Column AS depending on Row AS
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=Lock_Dir] run tag @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] add Lock_Dir
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] unless entity @s[tag=Lock_Dir] run tag @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Column"] remove Lock_Dir