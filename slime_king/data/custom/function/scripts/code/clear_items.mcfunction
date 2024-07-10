# Load #

clear @a minecraft:slime_ball
clear @a minecraft:slime_block
clear @a minecraft:emerald
clear @a minecraft:iron_sword

kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:slime_ball"}}]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:slime_block"}}]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:emerald"}}]
kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:iron_sword"}}]