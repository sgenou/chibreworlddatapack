tag @e[type=minecraft:item_frame,nbt={Invulnerable:0b}] remove lockedframe
tag @e[type=minecraft:item,nbt={OnGround: 1b,Item: {id: "minecraft:written_book", tag: {generation: 3, HideFlags: 1, author: "Glandor le magicien", display: {Name: "{\"text\":\"Protection de cadre\"}"}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}], title: "Protection de cadre"}}}] add Protect
execute at @e[type=minecraft:item,tag=Protect] run data merge entity @e[type=minecraft:item_frame,limit=1,distance=..10,sort=nearest] {Invulnerable:1b}
kill @e[type=minecraft:item,tag=Protect]