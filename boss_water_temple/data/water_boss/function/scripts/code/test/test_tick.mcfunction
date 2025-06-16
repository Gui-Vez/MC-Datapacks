## Test function | Repeat ##

#############
# FUNCTIONS #
#############

# Notify the player that the Datapack is running, used for debugging
# say Tick

# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run tellraw @a [{"text":"WaterBossPhaseID"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossPhaseID"}}]


# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row", y_rotation=-90..90] run say South
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row", y_rotation=90..-90] run say North


# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=Lock_Dir] run say true
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] unless entity @s[tag=Lock_Dir] run say false


# tellraw @a [{"text": "_____________________________"}]

# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] run tellraw @a [{"text":"WaterBossYrot"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossYrot"}}]

# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=Lock_Dir] run say Lock_Dir true
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=!Lock_Dir] run say Lock_Dir false

# tellraw @a [{"text": "-----------------------------"}]

# tellraw @a [{"text":"WaterBossYrot ($YrotLoffsetNeg)"}," : ",{"bold":false,"score":{"name":"$YrotLoffsetNeg","objective":"WaterBossYrot"}}]
# tellraw @a [{"text":"WaterBossYrot ($YrotLoffsetPos)"}," : ",{"bold":false,"score":{"name":"$YrotLoffsetPos","objective":"WaterBossYrot"}}]
# tellraw @a [{"text":"WaterBossYrot ($YrotRoffsetNeg)"}," : ",{"bold":false,"score":{"name":"$YrotRoffsetNeg","objective":"WaterBossYrot"}}]
# tellraw @a [{"text":"WaterBossYrot ($YrotRoffsetPos)"}," : ",{"bold":false,"score":{"name":"$YrotRoffsetPos","objective":"WaterBossYrot"}}]

# tellraw @a [{"text": "_____________________________"}]