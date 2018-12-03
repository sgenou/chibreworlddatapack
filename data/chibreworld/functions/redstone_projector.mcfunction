
execute align y positioned ~ ~2 ~ if block ~ ~ ~ minecraft:air unless block ~ ~-1 ~ minecraft:air run function chibreworld:setspot
execute run particle minecraft:flame ~ ~ ~
execute if block ~ ~1.5 ~ minecraft:air unless block ~ ~2 ~ minecraft:redstone_wire unless entity @e[type=minecraft:armor_stand,distance=..2] positioned ^ ^ ^.1 if entity @p[distance=..10] run function chibreworld:redstone_projector
execute if block ~ ~1.5 ~ minecraft:air unless block ~ ~2 ~ minecraft:redstone_wire unless entity @e[type=minecraft:armor_stand,distance=..2] positioned ^ ^ ^.1 if entity @p[distance=..10] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b}