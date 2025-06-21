execute at @e[type=minecraft:squid,name="Tente"] run execute unless blocks -129 61 290 -126 63 294 ~-2 ~ ~-2 all run execute at @e[type=minecraft:squid,name="Tente"] run tell @p Le terrain doit être dégagé pour monter la tente

execute at @e[type=minecraft:squid,name="Tente"] run execute unless blocks -129 61 290 -126 63 294 ~-2 ~ ~-2 all run execute at @e[type=minecraft:squid,name="Tente"] run summon minecraft:item ~ ~1 ~ {Item: {id: "minecraft:squid_spawn_egg", count: 1, components:{"minecraft:enchantments": {"minecraft:unbreaking": 1}, "minecraft:tooltip_display": {"hidden_components": ["minecraft:enchantments"]}, "minecraft:custom_name": '"Tente"', "minecraft:lore": ['"Monte une tente"', '"Clic droit au sol sur un terrain dégagé"']}}}

execute at @e[type=minecraft:squid,name="Tente"] run execute if blocks -129 61 290 -126 63 294 ~-2 ~ ~-2 all run execute at @e[type=minecraft:squid,name="Tente"] run clone -134 61 290 -130 63 294 ~-2 ~ ~-2

execute at @e[type=minecraft:squid,name="Tente"] run execute at @e[type=minecraft:squid,name="Tente"] run tp @e[type=minecraft:squid,name="Tente"] ~ ~-512 ~