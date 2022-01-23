execute at @p[scores={foldTent=1..}] run execute unless blocks -133 61 291 -131 63 293 ~-1 ~ ~-1 all run tell @p[scores={foldTent=..1}] La tente n'a pas pu etre démontée
execute at @p[scores={foldTent=1..}] run execute if blocks -133 61 291 -131 63 293 ~-1 ~ ~-1 all run give @p[scores={foldTent=..1}] squid_spawn_egg{Enchantments:[{id:"unbreaking",lvl:1}],display:{Name:'"Tente"',Lore:['"Monte une tente"','"Clic droit au sol sur un terrain dégagé"']},HideFlags:1} 1
execute at @p[scores={foldTent=1..}] run execute if blocks -133 61 291 -131 63 293 ~-1 ~ ~-1 all run fill ~-2 ~ ~-2 ~2 ~2 ~2 minecraft:air replace
#execute at @p[scores={foldTent=1..}] run dynmap radiusrender 3
execute at @p[scores={foldTent=1..}] run scoreboard players set @p[scores={foldTent=..1}] foldTent 0