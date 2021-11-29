scoreboard players add netheritecheck netheritecheck 1
execute if score netheritecheck netheritecheck matches 80.. run scoreboard players set netheritecheck netheritecheck 0
execute if score netheritecheck netheritecheck matches 0 as @a run function netherite:summon_new
execute if score netheritecheck netheritecheck matches 1 as @a run function netherite:carry_old
execute if score netheritecheck netheritecheck matches 2 as @a run function netherite:edit_new
execute if score netheritecheck netheritecheck matches 3 as @a run function netherite:remove_old