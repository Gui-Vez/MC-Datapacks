## Force the phantom to be at a certain amount of HP | Repeat ##

##########
# SCORES #
##########

execute as @e[type=phantom, limit=1, tag=Water_Boss] if score @s WA_Health matches 0..5 run scoreboard players set @s WA_Health 1