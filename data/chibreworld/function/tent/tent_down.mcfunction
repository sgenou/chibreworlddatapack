execute at @p[scores={foldTent=1..}] run execute unless blocks -133 61 291 -131 63 293 ~-1 ~ ~-1 masked run tell @p[scores={foldTent=..1}] La tente n'a pas pu etre démontée
#execute at @p[scores={foldTent=1..}] run execute if blocks -133 61 291 -131 63 293 ~-1 ~ ~-1 all run give @p[scores={foldTent=..1}] squid_spawn_egg{Enchantments:[{id:"unbreaking",lvl:1}],display:{Name:'"Tente"',Lore:['"Monte une tente"','"Clic droit au sol sur un terrain dégagé"']},HideFlags:1} 1
execute at @p[scores={foldTent=1..}] run execute if blocks -133 61 291 -131 63 293 ~-1 ~ ~-1 masked run give @p[scores={foldTent=..1}] squid_spawn_egg[minecraft:enchantments={show_in_tooltip:0b,levels:{"minecraft:unbreaking":1}},minecraft:lore=['{"text": "Monte une tente"}','{"text": "Clic droit au sol sur un terrain dégagé"}'], minecraft:custom_name="Tente"] 1
execute at @p[scores={foldTent=1..}] run execute if blocks -133 61 291 -131 63 293 ~-1 ~ ~-1 masked run fill ~-2 ~ ~-2 ~2 ~2 ~2 minecraft:air replace
#execute at @p[scores={foldTent=1..}] run dynmap radiusrender 3
execute at @p[scores={foldTent=1..}] run scoreboard players set @p[scores={foldTent=..1}] foldTent 0

#[11:27:27] Squid Spawn Egg has the following entity data: {Paper.SpawnReason: "DEFAULT", Bukkit.updateLevel: 2, Item: {id: "minecraft:squid_spawn_egg", count: 1, components: {"minecraft:lore": ['"Monte une tente"', '"Clic droit au sol sur un terrain dégagé"'], "minecraft:enchantments": {show_in_tooltip: 0b, levels: {"minecraft:unbreaking": 1}}, "minecraft:custom_name": '"Tente"'}}, OnGround: 1b, Air: 300s, Paper.Origin: [-44.974853515625d, 69.31982421875d, 354.287841796875d], UUID: [I; -1667802500, -2274137, -1704941076, -223144646], Invulnerable: 0b, Spigot.ticksLived: 45, Thrower: [I; 1077332502, 1784890575, -1585623208, 1790551443], Age: 46s, FallDistance: 0.0f, WorldUUIDLeast: -8804351897643579493L, Motion: [-1.2282259878510425E-5d, -0.08d, 2.5942700629654787E-5d], Paper.OriginWorld: [I; -2112481754, -935247675, -2049922920, -1217722469], PickupDelay: 0s, Rotation: [109.31742f, 0.0f], Health: 5s, Fire: -1s, Pos: [-45.544921875d, 69.0d, 355.48486328125d], WorldUUIDMost: -9073040043466997563L, PortalCooldown: 0}

#/give sgenou minecraft:acacia_boat[minecraft:lore=['{"text": "Monte une tente"}','{"text": "Clic droit au sol sur un terrain dégagé"}']] 1