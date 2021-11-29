execute as @a[scores={melt=1..}] at @s run function melt:melt
scoreboard players reset @a[scores={melt=1..}] melt
scoreboard players enable @a melt
setblock 254 65 -580 stone