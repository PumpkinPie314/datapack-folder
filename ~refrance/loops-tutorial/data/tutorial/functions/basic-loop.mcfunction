scoreboard players add @s count 1
tellraw @s [{"text":"Loop has run "},{"score":{"name":"@s","objective":"count"}},{"text":" times"}]
execute if score @s count < Counter count run function tutorial:basic-loop
scoreboard players reset @s count