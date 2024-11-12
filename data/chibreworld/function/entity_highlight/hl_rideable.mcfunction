# Gestion du cooldown
execute if entity @p[scores={hl_rideable=1..,hl_cooldown=1..}] run tellraw @p ["",{"text":"Vous devez attendre au moins 30 secondes entre chaque détection d'entité, il reste: ","color":"red"},{"score":{"name":"@p[scores={hl_rideable=1..,hl_cooldown=1..}]","objective":"hl_cooldown","color":"gold"}},{"text":" secondes","color":"red"}]

# Triggers du livre de détection d'entités
execute if entity @p[scores={hl_rideable=1..,hl_cooldown=..0}] run execute at @p[scores={hl_rideable=1..}] run effect give @e[distance=..100,type=#chibreworld:rideables] glowing

# Message de réussite
execute if entity @p[scores={hl_rideable=1..,hl_cooldown=..0}] run tellraw @p ["",{"text":"Tous les chevaux, ânes, mules et lamas dans un rayon de 100 blocs ont mis en surbrillance","color":"dark_green"}]

# Réinitialisation du trigger et du cooldown
scoreboard players set @p[scores={hl_rideable=1..,hl_cooldown=..0}] hl_cooldown 30
scoreboard players set @p[scores={hl_rideable=1..}] hl_rideable 0