# Load / Tick #

tp @e[type=slime, tag=SlimeKing, scores={isAlive=0}] ~ -65 ~
kill @e[type=slime, tag=SlimeKing, scores={isAlive=0}]

execute unless entity @e[type=slime, tag=SlimeKing, scores={isAlive=1}, limit=1] run tp @e[type=slime, tag=MiniSlime] ~ -65 ~
kill @e[type=slime, tag=!SlimeKing]