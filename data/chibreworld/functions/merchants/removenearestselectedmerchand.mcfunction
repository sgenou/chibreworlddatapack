# Vérification de la présence d'une cible éligible
scoreboard players set count selmerchantcount 0
execute as @e[type=minecraft:villager,tag=selected,sort=nearest,limit=1,distance=..10] run scoreboard players add count selmerchantcount 1

#Suppression du marchand
execute if score count selmerchantcount matches 1.. run tellraw @p ["",{"text":"Marchand supprimé : ","color":"red"},{"selector":"@e[type=minecraft:villager,tag=selected,sort=nearest,limit=1,distance=..10]"}] 
execute if score count selmerchantcount matches 1.. run kill @e[type=minecraft:villager,tag=selected,sort=nearest,limit=1,distance=..10]
execute if score count selmerchantcount matches 1.. run clear @p minecraft:written_book{title: "Livre des marchands"} 1

#Affichage d'une erreur si pas de cible trouvée
execute if score count selmerchantcount matches 0 run tellraw @p {"text":" Aucun marchand sélectionné trouvé!","color":"red"}

#Remise à zéro du compteur de cibles
scoreboard players set count selmerchantcount 0