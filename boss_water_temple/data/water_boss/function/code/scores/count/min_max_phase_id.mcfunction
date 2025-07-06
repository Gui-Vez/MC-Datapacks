## Adjusts the Phase ID to prevent overpassing the min or max values | Repeat ##

##########
# SCORES #
##########

# If PhaseID < Min Phase = Set to 0
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches ..-1 run scoreboard players set @s WaterBossPhaseID 0

# If PhaseID > Max Phase = Set to 3
execute if score @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID matches 15.. run scoreboard players set @s WaterBossPhaseID 3