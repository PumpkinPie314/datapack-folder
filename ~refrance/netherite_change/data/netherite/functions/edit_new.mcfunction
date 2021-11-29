execute if entity @s[nbt=!{Inventory:[{Slot:103b,tag:{netheritechecked:1}}]}] if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"}]}] at @s run data merge entity @e[type=item,name="Netherite Helmet",sort=nearest,limit=1] {Item:{id:"minecraft:netherite_helmet",Count:1b,tag:{netheritechecked:1,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;-1433677141,-1502720430,-1893923113,-855936258],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-621258158,768691891,-1753358123,272488562],Slot:"head"}]}}}
execute if entity @s[nbt=!{Inventory:[{Slot:102b,tag:{netheritechecked:1}}]}] if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:netherite_chestplate"}]}] at @s run data merge entity @e[type=item,name="Netherite Chestplate",sort=nearest,limit=1] {Item:{id:"minecraft:netherite_chestplate",Count:1b,tag:{netheritechecked:1,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:8,Operation:0,UUID:[I;662990371,224740174,-1832704778,1642036324],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;1325894564,-1964356678,-2070289417,279420048],Slot:"chest"}]}}}
execute if entity @s[nbt=!{Inventory:[{Slot:101b,tag:{netheritechecked:1}}]}] if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings"}]}] at @s run data merge entity @e[type=item,name="Netherite Leggings",sort=nearest,limit=1] {Item:{id:"minecraft:netherite_leggings",Count:1b,tag:{netheritechecked:1,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:6,Operation:0,UUID:[I;1859569568,339953187,-1969346618,-1427284012],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-2112733273,-1744483667,-1248912678,-1787182462],Slot:"legs"}]}}}
execute if entity @s[nbt=!{Inventory:[{Slot:100b,tag:{netheritechecked:1}}]}] if entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots"}]}] at @s run data merge entity @e[type=item,name="Netherite Boots",sort=nearest,limit=1] {Item:{id:"minecraft:netherite_boots",Count:1b,tag:{netheritechecked:1,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;2058032950,105268077,-1112470891,847405116],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-1213521538,-387757787,-1849882608,1099203438],Slot:"feet"}]}}}