# Téléportation de regroupement

#scoreboard objectives add sneaking minecraft.custom:minecraft.sneak_time
#scoreboard objectives add dummy nbtTest
#scoreboard objectives add dummy nbtTest2

# Va nous permettre de séparer le téléporteur des téléportés
execute as @a[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:feather"}}] store success score @s nbtTest run data get entity @s SelectedItem.tag.display.Name
execute as @a[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:feather"}}] store success score @s nbtTest2 run data get entity @s SelectedItem.tag.Enchantments

# Téléportation
execute if entity @a[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:feather", tag: {display: {Name: '{"text":"Plume de regroupement"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}}}] if entity @a[scores={sneaking=1.., nbtTest=0, nbtTest2=0},nbt={SelectedItem: {id: "minecraft:feather"}}] run tp @a[scores={sneaking=1.., nbtTest=0, nbtTest2=0},nbt={SelectedItem: {id: "minecraft:feather"}}] @s

# Message de réussite
execute if entity @a[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:feather", tag: {display: {Name: '{"text":"Plume de regroupement"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}}}] if entity @a[scores={sneaking=1.., nbtTest=0, nbtTest2=0},nbt={SelectedItem: {id: "minecraft:feather"}}] run tellraw @p ["",{"text":"!! Téléportation de : ","color":"dark_green"}, {"selector":"@a[scores={sneaking=1.., nbtTest=0, nbtTest2=0},nbt={SelectedItem: {id: \"minecraft:feather\"}}]","color":"orange"}, {"text":" réussie !!","color":"dark_green"}]

# Message d'échec
execute if entity @a[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:feather", tag: {display: {Name: '{"text":"Plume de regroupement"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}}}] unless entity @a[scores={sneaking=1.., nbtTest=0, nbtTest2=0},nbt={SelectedItem: {id: "minecraft:feather"}}] run tellraw @p ["",{"text":"!! Téléportation échouée, aucun joueur accroupi avec une plume dans la main détécté !!","color":"red"}]

# Suppression des plumes en cas de succès
execute if entity @a[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:feather", tag: {display: {Name: '{"text":"Plume de regroupement"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}}}] if entity @a[scores={sneaking=1.., nbtTest=0, nbtTest2=0},nbt={SelectedItem: {id: "minecraft:feather"}}] run clear @a[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:feather"}}] minecraft:feather 1

scoreboard players set @a[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:feather"}}] sneaking 0