# Load #

bossbar add minecraft:slimeking "The King of Slimes"
bossbar set minecraft:slimeking color green
bossbar set minecraft:slimeking style notched_6
bossbar set minecraft:slimeking players @a
bossbar set minecraft:slimeking max 100

execute as @e[type=slime, tag=SlimeKing] run data merge entity @s {Health: 100, attributes:[{id:"minecraft:generic.max_health",base:100}]}
data merge entity @e[type=slime, tag=SlimeKing, limit=1] {Health:100f,attributes:[{id:"minecraft:generic.max_health",base:100}]}