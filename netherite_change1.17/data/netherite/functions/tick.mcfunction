scoreboard players add netheritecheck netheritecheck 1
execute if score netheritecheck netheritecheck matches 80.. run scoreboard players set netheritecheck netheritecheck 0
execute if score netheritecheck netheritecheck matches 0 as @a run function netherite:update_netherite