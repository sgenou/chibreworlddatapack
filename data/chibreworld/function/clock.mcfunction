# Dépot à la banque
execute if entity @e[type=minecraft:armor_stand,tag=bank_deposit] at @e[type=minecraft:armor_stand,tag=bank_deposit] run execute unless block ~ ~2 ~ minecraft:air run function chibreworld:bank/bank_deposit

# Dépot d'XP
execute at @a[scores={sneaking=1..}] if block ~ ~-1 ~ minecraft:emerald_block run function chibreworld:xp_deposit
scoreboard players set @a[scores={sneaking=1..}] sneaking 0

# Boost sur les chemins
function chibreworld:path_boost

# Livre des marchands
execute if items entity @a weapon.mainhand minecraft:written_book[custom_data~{traders_book:1b}] run function chibreworld:merchants/summonmerchant2
execute if entity @e[type=minecraft:villager,tag=selected] run function chibreworld:merchants/unselectmerchant

# Kit de bienvenue
execute as @a at @s unless score @s kit matches 1 if block ~-1 ~ ~ minecraft:air run execute positioned -120.66 69.05 291.76 run scoreboard players set @s[distance=17..] kit 0

# Livres magiques
execute if items entity @a weapon.mainhand minecraft:written_book[custom_data~{magic_book:1b}] run function chibreworld:magic_books

# Ascenceur à hauteur dynamique
execute if entity @e[type=armor_stand,tag=downlift] run execute as @e[type=armor_stand,tag=downlift,limit=1] run function chibreworld:lifts/new_lifts_down
execute if entity @e[type=armor_stand,tag=uplift] run execute as @e[type=armor_stand,tag=uplift,limit=1] run function chibreworld:lifts/new_lifts_up

# Téléportation de regroupement
#execute if entity @a[scores={sneaking=1..},nbt={SelectedItem: {id: "minecraft:feather", tag: {title: "Plume de regroupement", Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}}}] run function chibreworld:gatherport

# On programme la prochaine occurence
schedule function chibreworld:clock 1t