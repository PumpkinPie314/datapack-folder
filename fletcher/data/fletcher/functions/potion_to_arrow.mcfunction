data merge entity @s {Item: {id: "minecraft:tipped_arrow", tag: {Potion: ""},Count: 4b}}
data modify entity @s Item.tag.Potion set from entity @e[nbt={Item:{id:"minecraft:splash_potion",Count:1b}},distance=..1,limit=1,sort=nearest] Item.tag.Potion
kill @e[nbt={Item:{id:"minecraft:splash_potion",Count:1b}},distance=..1,limit=1,sort=nearest]