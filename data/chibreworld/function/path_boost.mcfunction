#Sur les chemins d'herbe battue
execute at @a[nbt={SelectedItem: {id: "minecraft:potion"}}] if block ~ ~ ~ minecraft:dirt_path run effect give @e[distance=..1] minecraft:speed 1 1 true
execute at @a[nbt={Inventory: [{Slot: -106b, id: "minecraft:potion"}]}] if block ~ ~ ~ minecraft:dirt_path run effect give @e[distance=..1] minecraft:speed 1 1 true

#Sur les chemins de gravier
execute at @a[nbt={SelectedItem: {id: "minecraft:potion"}}] if block ~ ~-1 ~ minecraft:gravel run effect give @e[distance=..1] minecraft:speed 1 1 true
execute at @a[nbt={Inventory: [{Slot: -106b, id: "minecraft:potion"}]}] if block ~ ~-1 ~ minecraft:gravel run effect give @e[distance=..1] minecraft:speed 1 1 true

#Sur les chemins de glace compactée
execute at @a[nbt={SelectedItem: {id: "minecraft:potion"}}] if block ~ ~-1 ~ minecraft:packed_ice run effect give @e[distance=..1] minecraft:speed 1 1 true
execute at @a[nbt={Inventory: [{Slot: -106b, id: "minecraft:potion"}]}] if block ~ ~-1 ~ minecraft:packed_ice run effect give @e[distance=..1] minecraft:speed 1 1 true

#Sur les chemins d'escaliers de grès
execute at @a[nbt={SelectedItem: {id: "minecraft:potion"}}] if block ~ ~-1 ~ minecraft:sandstone_stairs run effect give @e[distance=..1] minecraft:speed 1 1 true
execute at @a[nbt={Inventory: [{Slot: -106b, id: "minecraft:potion"}]}] if block ~ ~-1 ~ minecraft:sandstone_stairs run effect give @e[distance=..1] minecraft:speed 1 1 true