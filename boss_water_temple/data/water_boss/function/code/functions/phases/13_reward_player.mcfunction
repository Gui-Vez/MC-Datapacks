## Phase 13 | Once ##

# > Remove boss dependant tags
# > Tag players as winners
# > Grant advancement to players

#############
# FUNCTIONS #
#############

function water_boss:code/entities/tags/remove_tags_all
function water_boss:code/functions/end/reward_players

scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 14