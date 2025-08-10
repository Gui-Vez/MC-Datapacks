## Sets the size value of the boss | Repeat ##

###########
# STORAGE #
###########

execute if score $DeathID WA_VAR matches 0 run data modify entity @e[type=phantom, limit=1, tag=Water_Boss] size set value 20
execute if score $DeathID WA_VAR matches 3 run data modify entity @e[type=phantom, limit=1, tag=Water_Boss] size set value 15
execute if score $DeathID WA_VAR matches 5 run data modify entity @e[type=phantom, limit=1, tag=Water_Boss] size set value 10
execute if score $DeathID WA_VAR matches 7 run data modify entity @e[type=phantom, limit=1, tag=Water_Boss] size set value 5
execute if score $DeathID WA_VAR matches 9 run data modify entity @e[type=phantom, limit=1, tag=Water_Boss] size set value 0