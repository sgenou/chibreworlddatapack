
# Mises à jour des livres
execute if items entity @a weapon.mainhand minecraft:written_book[custom_data~{entity_book:1b}] run function chibreworld:books/livre_entites
execute if items entity @a weapon.mainhand minecraft:written_book[custom_data~{lifts_book:1b}] run function chibreworld:books/livre_ascenseurs
execute if items entity @a weapon.mainhand minecraft:written_book[custom_data~{traders_book:1b}] run function chibreworld:books/livre_marchands
execute if items entity @a weapon.mainhand minecraft:written_book[custom_data~{bank_book:1b}] run function chibreworld:books/livre_banques

# Ascenseurs
execute if items entity @a weapon.mainhand minecraft:written_book[custom_data~{lifts_book:1b}] run function chibreworld:lifts/lifts_start
# Mise en place de banque
execute if items entity @a weapon.mainhand minecraft:written_book[custom_data~{bank_book:1b}] run function chibreworld:bank/bank_setup_triggers
# Détection des entités
execute if items entity @a weapon.mainhand minecraft:written_book[custom_data~{entity_book:1b}] run function chibreworld:entity_highlight/hl_triggers