scoreboard players set @e[type=minecraft:armor_stand,sort=nearest,limit=1] ray_counter 1
tp @e[type=minecraft:armor_stand,sort=nearest,limit=1] @p
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] run tp @e[type=minecraft:armor_stand,sort=nearest,limit=1] ~ ~1 ~
function chibreworld:bank/shoot_bank_ray
function chibreworld:bank/shoot_bank_ray
function chibreworld:bank/shoot_bank_ray