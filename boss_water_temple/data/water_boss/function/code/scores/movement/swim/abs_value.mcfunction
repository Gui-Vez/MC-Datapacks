## Keep rotation scores between 00000 and 35999 | Repeat ##

##########
# SCORES #
##########

# Absolute numbers
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBoss_Yrot matches 36000.. run scoreboard players operation @s WaterBoss_Yrot -= 36000 WA_CONST
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WaterBoss_Yrot matches ..-1 run scoreboard players operation @s WaterBoss_Yrot += 36000 WA_CONST

execute if score $YrotLoffsetNeg WaterBoss_Yrot matches 36000.. run scoreboard players operation $YrotLoffsetNeg WaterBoss_Yrot -= 36000 WA_CONST
execute if score $YrotLoffsetNeg WaterBoss_Yrot matches ..0 run scoreboard players operation $YrotLoffsetNeg WaterBoss_Yrot += 36000 WA_CONST

execute if score $YrotLoffsetPos WaterBoss_Yrot matches 36000.. run scoreboard players operation $YrotLoffsetPos WaterBoss_Yrot -= 36000 WA_CONST
execute if score $YrotLoffsetPos WaterBoss_Yrot matches ..0 run scoreboard players operation $YrotLoffsetPos WaterBoss_Yrot += 36000 WA_CONST

execute if score $YrotRoffsetNeg WaterBoss_Yrot matches 36000.. run scoreboard players operation $YrotRoffsetNeg WaterBoss_Yrot -= 36000 WA_CONST
execute if score $YrotRoffsetNeg WaterBoss_Yrot matches ..0 run scoreboard players operation $YrotRoffsetNeg WaterBoss_Yrot += 36000 WA_CONST

execute if score $YrotRoffsetPos WaterBoss_Yrot matches 36000.. run scoreboard players operation $YrotRoffsetPos WaterBoss_Yrot -= 36000 WA_CONST
execute if score $YrotRoffsetPos WaterBoss_Yrot matches ..0 run scoreboard players operation $YrotRoffsetPos WaterBoss_Yrot += 36000 WA_CONST