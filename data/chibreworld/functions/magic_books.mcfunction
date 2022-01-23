# Ascenseurs
execute if entity @p[nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre des ascenseurs"}}}] run function chibreworld:lifts/lifts_start
# Mise en place de banque
execute if entity @p[nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre d'installation de banque"}}}] run function chibreworld:bank/bank_setup_triggers
# Détection des entités
execute if entity @p[nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre de détection d'entités"}}}] run function chibreworld:entity_highlight/hl_triggers