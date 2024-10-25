
# Ascenceur montant
#===============================
# On monte d'un cran
execute as @e[type=armor_stand,tag=uplift] at @s run tp @s ^ ^1 ^
# Si on trouve un bloc de pierre ciselée on TP le joueur qui attent
execute as @e[type=armor_stand,tag=uplift] at @s align y if block ~ ~ ~ minecraft:chiseled_stone_bricks if block ~ ~1 ~ minecraft:air run function chibreworld:lifts/found_lift_dest_up
execute at @p[tag=wantlift] positioned ~ 255 ~ if entity @e[type=armor_stand,tag=uplift,distance=..10] run tellraw @p[tag=wantlift] {"text":"L'ascenseur n'a pas trouvé de destination valable.","color":"red"}
execute at @p[tag=wantlift] positioned ~ 255 ~ if entity @e[type=armor_stand,tag=uplift,distance=..10] run tag @p[tag=wantlift] remove wantlift
execute positioned ~ 255 ~ if entity @e[type=armor_stand,tag=uplift,distance=..10] run kill @e[type=armor_stand,tag=uplift,distance=..10]