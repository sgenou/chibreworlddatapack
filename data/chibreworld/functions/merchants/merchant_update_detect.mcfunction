execute at @a run execute at @e[type=minecraft:villager,tag=!,distance=..3,limit=1] run scoreboard players add UPDATE_CLOCK clock 1
execute if score UPDATE_CLOCK clock matches 5.. run function chibreworld:merchants/merchant_update
execute if score UPDATE_CLOCK clock matches 5.. run scoreboard players reset UPDATE_CLOCK clock