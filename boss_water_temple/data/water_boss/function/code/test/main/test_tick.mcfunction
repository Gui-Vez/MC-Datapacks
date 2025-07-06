## Test function | Repeat ##

#############
# FUNCTIONS #
#############

# Notify the player that the Datapack is running, used for debugging
# say Tick

# tellraw @a [{"text": "_____________________________"}]

# tellraw @a [{"text":"$WaterBoss_PhaseID"}," : ",{"bold":false,"score":{"name":"$WaterBoss_PhaseID","objective":"WaterBoss_VAR"}}]

# tellraw @a [{"text": "-----------------------------"}]

# execute as @e[type=phantom] if predicate water_boss:is_in_water run say --> is in water

# tellraw @a [{"text": "-----------------------------"}]

# execute if entity @a[tag=WaterBoss_Protected] run say true
# execute unless entity @a[tag=WaterBoss_Protected] run say false

# tellraw @a [{"text": "-----------------------------"}]

# execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row", y_rotation=-90..90] run say South
# execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row", y_rotation=90..-90] run say North

# tellraw @a [{"text": "-----------------------------"}]

# execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=Lock_Dir] run say true
# execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] unless entity @s[tag=Lock_Dir] run say false

# tellraw @a [{"text": "-----------------------------"}]

# execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] run tellraw @a [{"text":"WaterBoss_Yrot"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBoss_Yrot"}}]

# execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=Lock_Dir] run say Lock_Dir true
# execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=!Lock_Dir] run say Lock_Dir false

# tellraw @a [{"text": "-----------------------------"}]

# tellraw @a [{"text":"WaterBoss_Yrot ($YrotLoffsetNeg)"}," : ",{"bold":false,"score":{"name":"$YrotLoffsetNeg","objective":"WaterBoss_Yrot"}}]
# tellraw @a [{"text":"WaterBoss_Yrot ($YrotLoffsetPos)"}," : ",{"bold":false,"score":{"name":"$YrotLoffsetPos","objective":"WaterBoss_Yrot"}}]
# tellraw @a [{"text":"WaterBoss_Yrot ($YrotRoffsetNeg)"}," : ",{"bold":false,"score":{"name":"$YrotRoffsetNeg","objective":"WaterBoss_Yrot"}}]
# tellraw @a [{"text":"WaterBoss_Yrot ($YrotRoffsetPos)"}," : ",{"bold":false,"score":{"name":"$YrotRoffsetPos","objective":"WaterBoss_Yrot"}}]

# tellraw @a [{"text": "_____________________________"}]