particle soul_fire_flame ~ ~ ~ 0 0 0 0 1 force
scoreboard players add @s WindlanderRay 1
execute if score @s WindlanderRay matches 50 run resource set @s windlander:grapple/resources_is_grappling 0
execute unless block ~ ~ ~ #windlander:intangible run resource set @s windlander:grapple/resources_is_grappling 1
execute unless score @s WindlanderRay matches 50 if block ~ ~ ~ #windlander:intangible positioned ^ ^ ^1 run function windlander:ray_trace
scoreboard players reset @s WindlanderRay