# Retrait à la banque
function chibreworld:bank/bank_withdrawal
# Montage de la tente
execute if entity @e[type=minecraft:squid,name="Tente"] run function chibreworld:tent/tent_up
# Démontage de la tente
execute if entity @p[scores={foldTent=1..}] run function chibreworld:tent/tent_down
# Message de bienvenue
execute if entity @p[scores={LeaveGame=1}] run function chibreworld:welcome_message
# Mise à jour des marchands
execute if entity @e[type=minecraft:villager,tag=!] run function chibreworld:merchants/merchant_update_detect
# Protections de zone
function chibreworld:zone_protectors
# Cartes de téléportation
function chibreworld:tp_maps/tp_map_detect
# Kit de bienvenue
execute at @p[scores={kit=0}] run execute if block ~-1 ~ ~ air run function chibreworld:welcome_chest
# Affichage du solde de banque
execute if entity @e[type=minecraft:armor_stand,tag=bank_display] run function chibreworld:bank/bank_display
# Craft au sol de la map de TP au spawnpoint
execute if entity @e[type=minecraft:item,nbt={Item: {id: "minecraft:enchanting_table"}, OnGround: 1b}] run function chibreworld:tp_maps/spawn_tp_map_onfloor_craft
# Accès à la zone admin
execute if entity @p[tag=admin] run function chibreworld:admin_access
# Pour les guardiens autour de l'ile volante de tazo
execute in minecraft:overworld positioned 615.53 48.42 -1479.15 run tp @e[type=minecraft:guardian,distance=..100] 615.2 -48.00 -1478.67
# On programme la prochaine occurence
schedule function chibreworld:slow_loop 1s