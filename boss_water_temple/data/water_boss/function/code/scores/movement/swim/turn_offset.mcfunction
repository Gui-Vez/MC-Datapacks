## Sets the offset for the rotational speed | Once ##

##########
# SCORES #
##########

scoreboard players operation $YrotLoffsetNeg WaterBoss_Yrot = 00000 WA_CONST
scoreboard players operation $YrotLoffsetNeg WaterBoss_Yrot -= $leftTurnSpeed WaterBoss_TurningSpeed

scoreboard players operation $YrotLoffsetPos WaterBoss_Yrot = 00000 WA_CONST
scoreboard players operation $YrotLoffsetPos WaterBoss_Yrot += $leftTurnSpeed WaterBoss_TurningSpeed


scoreboard players operation $YrotRoffsetNeg WaterBoss_Yrot = 18000 WA_CONST
scoreboard players operation $YrotRoffsetNeg WaterBoss_Yrot -= $rightTurnSpeed WaterBoss_TurningSpeed

scoreboard players operation $YrotRoffsetPos WaterBoss_Yrot = 18000 WA_CONST
scoreboard players operation $YrotRoffsetPos WaterBoss_Yrot += $rightTurnSpeed WaterBoss_TurningSpeed