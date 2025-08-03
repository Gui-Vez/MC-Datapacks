## Adjusts the Phase ID to prevent overpassing the min or max values | Repeat ##

##########
# SCORES #
##########

# If PhaseID < Min Phase = Set to 0
execute if score $PhaseID WA_VAR matches ..-1 run scoreboard players set $PhaseID WA_VAR 0

# If PhaseID > Max Phase = Set to 3
execute if score $PhaseID WA_VAR matches 15.. run scoreboard players set $PhaseID WA_VAR 3