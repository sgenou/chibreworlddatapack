# Ascenseurs
execute if entity @p[] run function chibreworld:lifts/lifts_start
# Mise en place de banque
execute if entity @p[] run function chibreworld:bank/bank_setup_triggers
# Détection des entités
execute if entity @p[] run function chibreworld:entity_highlight/hl_triggers