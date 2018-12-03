# Base clock to trigger command blocks
execute if score ACTIVATED clock matches 1 run scoreboard players add TIMER clock 1
execute if score TIMER clock >= DURATION clock run function chibreworld:slow_loop
execute if score TIMER clock >= DURATION clock run scoreboard players set TIMER clock 0

#Ici les functions qui ont besoin d'un appel a chaque tick
function chibreworld:bank_deposit
function chibreworld:lift_convert
function chibreworld:xp_deposit
function chibreworld:lostandfound
