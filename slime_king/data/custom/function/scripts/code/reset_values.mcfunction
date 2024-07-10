# Load #

scoreboard players set @a inFight 0
scoreboard players set @a bossDefeated 0
scoreboard players set @e[type=slime, tag=SlimeKing] isAlive 0

bossbar remove minecraft:slimeking

advancement revoke @a only custom:bosses/slime_slayer

xp set @a 0 points
xp set @a 0 levels
