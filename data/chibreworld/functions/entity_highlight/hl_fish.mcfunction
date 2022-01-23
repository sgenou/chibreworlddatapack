# Gestion du cooldown
execute if entity @p[scores={hl_fish=1..,hl_cooldown=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre de détection d'entités"}}}] run tellraw @p ["",{"text":"Vous devez attendre au moins 30 secondes entre chaque détection d'entité, il reste: ","color":"red"},{"score":{"name":"@p[scores={hl_fish=1..,hl_cooldown=1..}]","objective":"hl_cooldown","color":"gold"}},{"text":" secondes","color":"red"}]

# Triggers du livre de détection d'entités
execute if entity @p[scores={hl_fish=1..,hl_cooldown=..0},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre de détection d'entités"}}}] run execute at @p[scores={hl_fish=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre de détection d'entités"}}}] run effect give @e[distance=..100,type=#chibreworld:fishes] glowing

# Message de réussite
execute if entity @p[scores={hl_fish=1..,hl_cooldown=..0},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre de détection d'entités"}}}] run tellraw @p ["",{"text":"Tous les poissons dans un rayon de 100 blocs ont mis en surbrillance","color":"dark_green"}]

# Réinitialisation du trigger et du cooldown
scoreboard players set @p[scores={hl_fish=1..,hl_cooldown=..0},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre de détection d'entités"}}}] hl_cooldown 30
scoreboard players set @p[scores={hl_fish=1..}] hl_fish 0