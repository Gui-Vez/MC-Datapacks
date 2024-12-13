## Tick ##

##########
# SCORES #
##########

# Absolute numbers
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBossYrot matches 36000.. run scoreboard players operation @s WaterBossYrot -= 36000 const
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBossYrot matches ..0 run scoreboard players operation @s WaterBossYrot += 36000 const

execute if score $YrotLoffsetNeg WaterBossYrot matches 36000.. run scoreboard players operation $YrotLoffsetNeg WaterBossYrot -= 36000 const
execute if score $YrotLoffsetNeg WaterBossYrot matches ..0 run scoreboard players operation $YrotLoffsetNeg WaterBossYrot += 36000 const

execute if score $YrotLoffsetPos WaterBossYrot matches 36000.. run scoreboard players operation $YrotLoffsetPos WaterBossYrot -= 36000 const
execute if score $YrotLoffsetPos WaterBossYrot matches ..0 run scoreboard players operation $YrotLoffsetPos WaterBossYrot += 36000 const

execute if score $YrotRoffsetNeg WaterBossYrot matches 36000.. run scoreboard players operation $YrotRoffsetNeg WaterBossYrot -= 36000 const
execute if score $YrotRoffsetNeg WaterBossYrot matches ..0 run scoreboard players operation $YrotRoffsetNeg WaterBossYrot += 36000 const

execute if score $YrotRoffsetPos WaterBossYrot matches 36000.. run scoreboard players operation $YrotRoffsetPos WaterBossYrot -= 36000 const
execute if score $YrotRoffsetPos WaterBossYrot matches ..0 run scoreboard players operation $YrotRoffsetPos WaterBossYrot += 36000 const