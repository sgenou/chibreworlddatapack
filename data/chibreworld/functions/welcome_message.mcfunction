# Message de bienvenue
execute at @p[scores={LeaveGame=1}] run say Bienvenue @a[scores={LeaveGame=1}] !
# Liste des joueurs connectés
execute at @p[scores={LeaveGame=1}] run say Joueurs connectés : @a
# Liens internet
tellraw @a[scores={LeaveGame=1..}] {"text":"","extra":[{"text":"Menu : ","color":"white"},{"text":"Blog","color":"gold","clickEvent":{"action":"open_url","value":"http://chibworld.blogspot.fr/"},"hoverEvent":{"action":"show_text","value":"Ouvre le blog de ChibWorld"},"italic":true},{"text":" - ","color":"white"},{"text":"BlueMap","color":"blue","clickEvent":{"action":"open_url","value":"http://chibworld.ddns.net:25599/index.html"},"hoverEvent":{"action":"show_text","value":"Ouvre la carte 3D"},"italic":true},{"text":" - ","color":"white"},{"text":"Dynmap","color":"dark_aqua","clickEvent":{"action":"open_url","value":"http://chibworld.ddns.net:25551/index.html"},"hoverEvent":{"action":"show_text","value":"Ouvre la carte dynamique"},"italic":true},{"text":" - ","color":"white"},{"text":"Statistiques","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://stats.chibworld.third-road.net/"},"hoverEvent":{"action":"show_text","value":"Ouvre les statistiques et classements"},"italic":true}]}
# Statistiques
tellraw @a[scores={LeaveGame=1..}] {"text":"","extra":[{"text":"Coals : ","color":"dark_aqua","italic":true},{"score":{"name":"*","objective":"Coal"}},{"text":" - ","color":"white","italic":true},{"text":"Minerai de diamant : ","color":"aqua","italic":true},{"score":{"name":"*","objective":"Diams"}},{"text":" - ","color":"white","italic":true},{"text":"Creepers tués : ","color":"green","italic":true},{"score":{"name":"*","objective":"CreepersKilled"}}]}
# Titre de bienvenue
title @a[scores={LeaveGame=1..}] title {"text":"Bienvenue dans ChibWorld"}
# Fin du scripts
scoreboard players set @a[scores={LeaveGame=1..}] LeaveGame 0