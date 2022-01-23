# Vérification de la présence d'une cible éligible
scoreboard players set count selmerchantcount 0
execute as @e[type=minecraft:villager,tag=!,sort=nearest,limit=1,distance=..10] run scoreboard players add count selmerchantcount 1

#Aplication de l'effet si une cible est trouvée
execute if score count selmerchantcount matches 1.. run effect give @e[type=minecraft:villager,tag=!,sort=nearest,limit=1,distance=..10] minecraft:glowing 30
execute if score count selmerchantcount matches 1.. run tag @e[type=minecraft:villager,tag=!,sort=nearest,limit=1,distance=..10] add selected
execute if score count selmerchantcount matches 1.. run tellraw @p ["",{"text":"Marchand sélectionné : ","color":"dark_green"},{"selector":"@e[type=minecraft:villager,tag=!,sort=nearest,limit=1,distance=..10]"}] 

#Affichage d'une erreur si pas de cible trouvée
execute if score count selmerchantcount matches 0 run tellraw @p {"text":" Aucun marchand sélectionnable trouvé!","color":"red"}

#Remise à zéro du compteur de cibles
scoreboard players set count selmerchantcount 0
