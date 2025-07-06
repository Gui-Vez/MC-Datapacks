## Test function | Once ##

#############
# FUNCTIONS #
#############

# Notify the player that the Datapack is running, used for debugging
say Load


# (Remove these lines at launch) #

# tellraw @a [{"text": "_____________________________"}]

# fill -87 4 9 -37 4 -41 minecraft:water[level=0] replace minecraft:cyan_stained_glass

# fill -87 4 9 -37 4 -41 minecraft:cyan_stained_glass replace minecraft:water[level=0]
# fill -87 3 9 -37 -8 -41 air replace water
# fill -87 0 9 -37 -11 -41 air replace water

# tellraw @a [{"text": "-----------------------------"}]

# Boss phases
# scoreboard players get $WaterBoss_PhaseID WaterBoss_VAR
# scoreboard players get $PhaseTimerLimit WaterBoss_VAR

# tellraw @a [{"text": "-----------------------------"}]

# Macro distance points
# data get storage main dist.macro

# tellraw @a [{"text": "-----------------------------"}]

# Boss HP
# scoreboard players get @e[type=phantom, limit=1, tag=Water_Boss] WaterBoss_HP
# data get entity @e[type=phantom, limit=1, tag=Water_Boss] Health

# tellraw @a [{"text": "-----------------------------"}]

## Markers position debug ##
# execute as @e[scores={WaterBoss_Xpos=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WaterBoss_Xpos]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_Xpos"}}]
# execute as @e[scores={WaterBoss_Ypos=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WaterBoss_Ypos]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_Ypos"}}]
# execute as @e[scores={WaterBoss_Zpos=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WaterBoss_Zpos]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_Zpos"}}]

# execute as @e[scores={WaterBoss_Xrot=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WaterBoss_Xrot]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_Xrot"}}]
# execute as @e[scores={WaterBoss_Yrot=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WaterBoss_Yrot]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_Yrot"}}]

# execute as @e[scores={WaterBoss_Xoffset=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_Xoffset]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_Xoffset"}}]
# execute as @e[scores={WaterBoss_Yoffset=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_Yoffset]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_Yoffset"}}]
# execute as @e[scores={WaterBoss_Zoffset=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_Zoffset]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_Zoffset"}}]

# execute as @e[scores={WaterBoss_MinXpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_MinXpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_MinXpos"}}]
# execute as @e[scores={WaterBoss_MinYpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_MinYpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_MinYpos"}}]
# execute as @e[scores={WaterBoss_MinZpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_MinZpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_MinZpos"}}]

# execute as @e[scores={WaterBoss_MaxXpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_MaxXpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_MaxXpos"}}]
# execute as @e[scores={WaterBoss_MaxYpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_MaxYpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_MaxYpos"}}]
# execute as @e[scores={WaterBoss_MaxZpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_MaxZpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_MaxZpos"}}]

# execute as @e[scores={WaterBoss_InnXrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_InnXrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_InnXrad"}}]
# execute as @e[scores={WaterBoss_InnYrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_InnYrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_InnYrad"}}]
# execute as @e[scores={WaterBoss_InnZrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_InnZrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_InnZrad"}}]

# execute as @e[scores={WaterBoss_OutXrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_OutXrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_OutXrad"}}]
# execute as @e[scores={WaterBoss_OutYrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_OutYrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_OutYrad"}}]
# execute as @e[scores={WaterBoss_OutZrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBoss_OutZrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_OutZrad"}}]

# tellraw @a [{"text": "_____________________________"}]