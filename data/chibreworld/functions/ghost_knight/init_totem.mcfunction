# On ajoute des bras au porte armure pour en faire un totem
execute at @e[type=minecraft:armor_stand,distance=0,sort=nearest,limit=1,nbt={ShowArms: 0b}] run tellraw @p[distance=..10] ["",{"text":"Des bras sont apparus sur le porte armure...","color":"gold"}]
data modify entity @e[type=minecraft:armor_stand,distance=0,sort=nearest,limit=1] ShowArms set value 1b

# On vérifie que le porte armure est bien équipé
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0] remove sword_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0] remove helmet_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0] remove chestplate_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0] remove leggings_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0] remove boots_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0] remove all_equip_ok

tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={HandItems: [{id: "minecraft:netherite_sword"}]},distance=0] add sword_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={HandItems: [{id: "minecraft:diamond_sword"}]},distance=0] add sword_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={HandItems: [{id: "minecraft:golden_sword"}]},distance=0] add sword_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={HandItems: [{id: "minecraft:iron_sword"}]},distance=0] add sword_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={HandItems: [{id: "minecraft:wooden_sword"}]},distance=0] add sword_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={HandItems: [{id: "minecraft:stone_sword"}]},distance=0] add sword_ok

tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:netherite_helmet"}]},distance=0] add helmet_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:diamond_helmet"}]},distance=0] add helmet_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:golden_helmet"}]},distance=0] add helmet_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:iron_helmet"}]},distance=0] add helmet_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:leather_helmet"}]},distance=0] add helmet_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:chainmail_helmet"}]},distance=0] add helmet_ok

tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:netherite_chestplate"}]},distance=0] add chestplate_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:diamond_chestplate"}]},distance=0] add chestplate_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:golden_chestplate"}]},distance=0] add chestplate_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:iron_chestplate"}]},distance=0] add chestplate_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:leather_chestplate"}]},distance=0] add chestplate_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:chainmail_chestplate"}]},distance=0] add chestplate_ok

tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:netherite_leggings"}]},distance=0] add leggings_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:diamond_leggings"}]},distance=0] add leggings_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:golden_leggings"}]},distance=0] add leggings_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:iron_leggings"}]},distance=0] add leggings_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:leather_leggings"}]},distance=0] add leggings_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:chainmail_leggings"}]},distance=0] add leggings_ok

tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:netherite_boots"}]},distance=0] add boots_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:diamond_boots"}]},distance=0] add boots_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:golden_boots"}]},distance=0] add boots_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:iron_boots"}]},distance=0] add boots_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:leather_boots"}]},distance=0] add boots_ok
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={ArmorItems: [{id: "minecraft:chainmail_boots"}]},distance=0] add boots_ok

tag @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=sword_ok,tag=helmet_ok,tag=chestplate_ok,tag=leggings_ok,tag=boots_ok] add all_equip_ok

# Les messages d'équipement manquant
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!sword_ok] run tellraw @p[distance=..10,tag=!sword_missing_informed] ["",{"text":"... il manque une épée à ce chevalier...","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!sword_ok] run tag @p[distance=..10] add sword_missing_informed
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!helmet_ok] run tellraw @p[distance=..10,tag=!helmet_missing_informed] ["",{"text":"... il manque une casque à ce chevalier...","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!sword_ok] run tag @p[distance=..10] add helmet_missing_informed
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!chestplate_ok] run tellraw @p[distance=..10,tag=!chestplate_missing_informed] ["",{"text":"... il manque une plastron à ce chevalier...","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!sword_ok] run tag @p[distance=..10] add chestplate_missing_informed
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!leggings_ok] run tellraw @p[distance=..10,tag=!leggings_missing_informed] ["",{"text":"... il manque des jambières à ce chevalier...","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!sword_ok] run tag @p[distance=..10] add leggings_missing_informed
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!boots_ok] run tellraw @p[distance=..10,tag=!boots_missing_informed] ["",{"text":"... il manque des bottes à ce chevalier...","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!sword_ok] run tag @p[distance=..10] add boots_missing_informed

execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=sword_ok] run tag @p[distance=..10] remove sword_missing_informed
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=helmet_ok] run tag @p[distance=..10] remove helmet_missing_informed
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=chestplate_ok] run tag @p[distance=..10] remove chestplate_missing_informed
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=leggings_ok] run tag @p[distance=..10] remove leggings_missing_informed
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=boots_ok] run tag @p[distance=..10] remove boots_missing_informed

# Le message d'équipement complet
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=all_equip_ok] run tellraw @p[distance=..10,tag=!all_equip_ok_informed] ["",{"text":"Le chevalier est entièrement équipé, il commence à s'animer...","color":"dark_green"}, {"text":"\nUne offrande d'un bloc de diamant jeté à ses pieds devrait le ramener des limbes...","color":"gold"}]
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=all_equip_ok] run tag @p[distance=..10,tag=!all_equip_ok_informed] add all_equip_ok_informed
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=!all_equip_ok] run tag @p[distance=..10,tag=all_equip_ok_informed] remove all_equip_ok_informed

# Gestion de l'offrande
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=0,tag=all_equip_ok] if entity @e[type=item,nbt={Item :{id: "minecraft:diamond_block"}},distance=..1] run function chibreworld:ghost_knight/take_offering

