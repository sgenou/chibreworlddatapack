# Ascenceur descendant
#===============================
# On descend d'un cran
execute as @e[type=armor_stand,tag=downlift] at @s run tp @s ^ ^-1 ^
# Si on trouve un bloc de pierre ciselée on TP le joueur qui attent
execute as @e[type=armor_stand,tag=downlift] at @s align y if block ~ ~-2 ~ minecraft:chiseled_stone_bricks if block ~ ~-1 ~ minecraft:air run function chibreworld:lifts/found_lift_dest_down
# On supprime les porte armures perdus vers le bas
execute as @e[type=armor_stand,tag=downlift] at @s align y if block ~ ~-2 ~ minecraft:bedrock run tellraw @p[tag=wantlift] {"text":"L'ascenseur n'a pas trouvé de destination valable.","color":"red"}
execute as @e[type=armor_stand,tag=downlift] at @s align y if block ~ ~-2 ~ minecraft:bedrock run tag @p[tag=wantlift] remove wantlift
execute as @e[type=armor_stand,tag=downlift] at @s align y if block ~ ~-2 ~ minecraft:bedrock run kill @s