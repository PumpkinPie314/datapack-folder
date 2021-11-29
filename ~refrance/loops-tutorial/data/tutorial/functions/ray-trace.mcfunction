scoreboard players reset @s[scores={carrot=1..}] carrot
particle soul_fire_flame ~ ~ ~ 0 0 0 0 1 force
scoreboard players add @s count 1
execute unless block ~ ~ ~ air run particle flame ~ ~ ~ 0.5 0.5 0.5 0.01 70 force
execute unless score @s count matches 50 if block ~ ~ ~ air positioned ^ ^ ^1 run function tutorial:ray-trace
scoreboard players reset @s count