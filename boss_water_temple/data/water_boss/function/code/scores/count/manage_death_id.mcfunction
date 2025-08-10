## Time the actions that happens when the phantom dies | Repeat ##

##########
# SCORES #
##########

execute if score $DeathTimer WA_VAR matches 000 run scoreboard players set $DeathID WA_VAR 00
execute if score $DeathTimer WA_VAR matches 010 run scoreboard players set $DeathID WA_VAR 01
execute if score $DeathTimer WA_VAR matches 011 run scoreboard players set $DeathID WA_VAR 02
execute if score $DeathTimer WA_VAR matches 050 run scoreboard players set $DeathID WA_VAR 03
execute if score $DeathTimer WA_VAR matches 051 run scoreboard players set $DeathID WA_VAR 04
execute if score $DeathTimer WA_VAR matches 100 run scoreboard players set $DeathID WA_VAR 05
execute if score $DeathTimer WA_VAR matches 101 run scoreboard players set $DeathID WA_VAR 06
execute if score $DeathTimer WA_VAR matches 150 run scoreboard players set $DeathID WA_VAR 07
execute if score $DeathTimer WA_VAR matches 151 run scoreboard players set $DeathID WA_VAR 08
execute if score $DeathTimer WA_VAR matches 200 run scoreboard players set $DeathID WA_VAR 09
execute if score $DeathTimer WA_VAR matches 201 run scoreboard players set $DeathID WA_VAR 10

scoreboard players add $DeathTimer WA_VAR 1

execute if score $DeathTimer WA_VAR matches 1001.. run scoreboard players set $DeathTimer WA_VAR 0