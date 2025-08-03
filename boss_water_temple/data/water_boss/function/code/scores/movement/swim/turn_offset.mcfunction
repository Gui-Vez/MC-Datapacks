## Sets the offset for the rotational speed | Once ##

##########
# SCORES #
##########

scoreboard players operation $YrotLoffsetNeg WA_Yrot = 00000 WA_CONST
scoreboard players operation $YrotLoffsetNeg WA_Yrot -= $leftTurnSpeed WA_TurningSpeed

scoreboard players operation $YrotLoffsetPos WA_Yrot = 00000 WA_CONST
scoreboard players operation $YrotLoffsetPos WA_Yrot += $leftTurnSpeed WA_TurningSpeed


scoreboard players operation $YrotRoffsetNeg WA_Yrot = 18000 WA_CONST
scoreboard players operation $YrotRoffsetNeg WA_Yrot -= $rightTurnSpeed WA_TurningSpeed

scoreboard players operation $YrotRoffsetPos WA_Yrot = 18000 WA_CONST
scoreboard players operation $YrotRoffsetPos WA_Yrot += $rightTurnSpeed WA_TurningSpeed