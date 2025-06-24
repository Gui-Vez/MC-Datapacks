## Sets the offset for the rotational speed | Once ##

##########
# SCORES #
##########

scoreboard players operation $YrotLoffsetNeg WaterBossYrot = 00000 CONST
scoreboard players operation $YrotLoffsetNeg WaterBossYrot -= $leftTurnSpeed turningSpeed

scoreboard players operation $YrotLoffsetPos WaterBossYrot = 00000 CONST
scoreboard players operation $YrotLoffsetPos WaterBossYrot += $leftTurnSpeed turningSpeed


scoreboard players operation $YrotRoffsetNeg WaterBossYrot = 18000 CONST
scoreboard players operation $YrotRoffsetNeg WaterBossYrot -= $rightTurnSpeed turningSpeed

scoreboard players operation $YrotRoffsetPos WaterBossYrot = 18000 CONST
scoreboard players operation $YrotRoffsetPos WaterBossYrot += $rightTurnSpeed turningSpeed