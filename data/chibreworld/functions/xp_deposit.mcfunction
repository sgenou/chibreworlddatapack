#scoreboard objectives add sneaking minecraft.custom:minecraft.sneak_time
#tranformation de l'xp en bouteille
execute at @a[scores={sneaking=1..},level=1..,nbt={SelectedItem: {id: "minecraft:glass_bottle"}}] if block ~ ~-1 ~ minecraft:emerald_block run give @p minecraft:experience_bottle 1
execute at @a[scores={sneaking=1..},level=1..,nbt={SelectedItem: {id: "minecraft:glass_bottle"}}] if block ~ ~-1 ~ minecraft:emerald_block run xp add @p -7 points

#conversion des bouteilles dans l'inventaire en xp
execute at @a[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:emerald"}, Inventory: [{id: "minecraft:experience_bottle"}]}] if block ~ ~-1 ~ minecraft:emerald_block run execute store result score @p[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:emerald"}, Inventory: [{id: "minecraft:experience_bottle"}]}] xp_withdraw run clear @p minecraft:experience_bottle 1
execute at @a[scores={sneaking=1..,xp_withdraw=1..},nbt={SelectedItem: {id: "minecraft:emerald"}}] if block ~ ~-1 ~ minecraft:emerald_block run xp add @p 7 points
execute at @a[scores={sneaking=1..,xp_withdraw=1..},nbt={SelectedItem: {id: "minecraft:emerald"}}] if block ~ ~-1 ~ minecraft:emerald_block run scoreboard players remove @p xp_withdraw 1

scoreboard players set @a[scores={sneaking=1..}] sneaking 0
