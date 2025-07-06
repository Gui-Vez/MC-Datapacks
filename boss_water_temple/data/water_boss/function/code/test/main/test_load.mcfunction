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
# scoreboard players get $WaterBossPhaseID VAR
# scoreboard players get $PhaseTimerLimit VAR

# tellraw @a [{"text": "-----------------------------"}]

# Macro distance points
# data get storage main dist.macro

# tellraw @a [{"text": "-----------------------------"}]

# Boss HP
# scoreboard players get @e[type=phantom, limit=1, tag=Water_Boss] WaterBossHP
# data get entity @e[type=phantom, limit=1, tag=Water_Boss] Health

# tellraw @a [{"text": "-----------------------------"}]

## Markers position debug ##
# execute as @e[scores={WaterBossXpos=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WaterBossXpos]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossXpos"}}]
# execute as @e[scores={WaterBossYpos=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WaterBossYpos]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossYpos"}}]
# execute as @e[scores={WaterBossZpos=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WaterBossZpos]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossZpos"}}]

# execute as @e[scores={WaterBossXrot=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WaterBossXrot]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossXrot"}}]
# execute as @e[scores={WaterBossYrot=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WaterBossYrot]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossYrot"}}]

# execute as @e[scores={WaterBossXoffset=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossXoffset]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossXoffset"}}]
# execute as @e[scores={WaterBossYoffset=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossYoffset]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossYoffset"}}]
# execute as @e[scores={WaterBossZoffset=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossZoffset]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossZoffset"}}]

# execute as @e[scores={WaterBossMinXpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMinXpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMinXpos"}}]
# execute as @e[scores={WaterBossMinYpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMinYpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMinYpos"}}]
# execute as @e[scores={WaterBossMinZpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMinZpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMinZpos"}}]

# execute as @e[scores={WaterBossMaxXpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMaxXpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMaxXpos"}}]
# execute as @e[scores={WaterBossMaxYpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMaxYpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMaxYpos"}}]
# execute as @e[scores={WaterBossMaxZpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMaxZpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMaxZpos"}}]

# execute as @e[scores={WaterBossInnXrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossInnXrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossInnXrad"}}]
# execute as @e[scores={WaterBossInnYrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossInnYrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossInnYrad"}}]
# execute as @e[scores={WaterBossInnZrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossInnZrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossInnZrad"}}]

# execute as @e[scores={WaterBossOutXrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossOutXrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossOutXrad"}}]
# execute as @e[scores={WaterBossOutYrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossOutYrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossOutYrad"}}]
# execute as @e[scores={WaterBossOutZrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossOutZrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossOutZrad"}}]

# tellraw @a [{"text": "_____________________________"}]