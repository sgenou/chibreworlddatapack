# Triggers de commandes
execute at @p[scores={cst_bank_display=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre d'installation de banque"}}}] run execute as @p anchored eyes run function chibreworld:bank/cast_bank_display
execute at @p[scores={cst_bank_deposit=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre d'installation de banque"}}}] run execute as @p anchored eyes run function chibreworld:bank/cast_bank_deposit
execute at @p[scores={cst_coal_wthdraw=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre d'installation de banque"}}}] run execute as @p anchored eyes run function chibreworld:bank/cast_coal_withdrawal
execute at @p[scores={cst_iron_wthdraw=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre d'installation de banque"}}}] run execute as @p anchored eyes run function chibreworld:bank/cast_iron_withdrawal
execute at @p[scores={cst_gold_wthdraw=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre d'installation de banque"}}}] run execute as @p anchored eyes run function chibreworld:bank/cast_gold_withdrawal
execute at @p[scores={cst_diam_wthdraw=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre d'installation de banque"}}}] run execute as @p anchored eyes run function chibreworld:bank/cast_diamond_withdrawal
execute at @p[scores={check_bank_setup=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre d'installation de banque"}}}] run function chibreworld:bank/check_bank_setup
execute at @p[scores={init_bank=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre d'installation de banque"}}}] run function chibreworld:bank/init_bank
execute at @p[scores={cst_point_remove=1..},nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Livre d'installation de banque"}}}] run function chibreworld:bank/cast_bank_point_removal


# Reinitialisation des triggers
# scoreboard players set @p[scores={cst_bank_display=1..}] cst_bank_display 0
scoreboard players set @p[scores={cst_bank_deposit=1..}] cst_bank_deposit 0
scoreboard players set @p[scores={cst_coal_wthdraw=1..}] cst_coal_wthdraw 0
scoreboard players set @p[scores={cst_iron_wthdraw=1..}] cst_iron_wthdraw 0
scoreboard players set @p[scores={cst_gold_wthdraw=1..}] cst_gold_wthdraw 0
scoreboard players set @p[scores={cst_diam_wthdraw=1..}] cst_diam_wthdraw 0
scoreboard players set @p[scores={check_bank_setup=1..}] check_bank_setup 0
scoreboard players set @p[scores={init_bank=1..}] init_bank 0
scoreboard players set @p[scores={cst_point_remove=1..}] cst_point_remove 0