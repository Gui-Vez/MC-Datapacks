## Keep rotation scores between 00000 and 35999 | Repeat ##

##########
# SCORES #
##########

# Absolute numbers
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WA_Yrot matches 36000.. run scoreboard players operation @s WA_Yrot -= 36000 WA_CONST
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if score @s WA_Yrot matches ..-1 run scoreboard players operation @s WA_Yrot += 36000 WA_CONST

execute if score $YrotLoffsetNeg WA_Yrot matches 36000.. run scoreboard players operation $YrotLoffsetNeg WA_Yrot -= 36000 WA_CONST
execute if score $YrotLoffsetNeg WA_Yrot matches ..0 run scoreboard players operation $YrotLoffsetNeg WA_Yrot += 36000 WA_CONST

execute if score $YrotLoffsetPos WA_Yrot matches 36000.. run scoreboard players operation $YrotLoffsetPos WA_Yrot -= 36000 WA_CONST
execute if score $YrotLoffsetPos WA_Yrot matches ..0 run scoreboard players operation $YrotLoffsetPos WA_Yrot += 36000 WA_CONST

execute if score $YrotRoffsetNeg WA_Yrot matches 36000.. run scoreboard players operation $YrotRoffsetNeg WA_Yrot -= 36000 WA_CONST
execute if score $YrotRoffsetNeg WA_Yrot matches ..0 run scoreboard players operation $YrotRoffsetNeg WA_Yrot += 36000 WA_CONST

execute if score $YrotRoffsetPos WA_Yrot matches 36000.. run scoreboard players operation $YrotRoffsetPos WA_Yrot -= 36000 WA_CONST
execute if score $YrotRoffsetPos WA_Yrot matches ..0 run scoreboard players operation $YrotRoffsetPos WA_Yrot += 36000 WA_CONST