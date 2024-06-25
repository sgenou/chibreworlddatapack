# Vérification de la présence d'une cible éligible
scoreboard players set count selmerchantcount 0
execute as @e[type=minecraft:villager,tag=selected,sort=nearest,limit=1,distance=..10] run scoreboard players add count selmerchantcount 1

#Déplacement du marchand trouvé
execute if score count selmerchantcount matches 1.. run tellraw @p ["",{"text":"Marchand déplacé : ","color":"dark_green"},{"selector":"@e[type=minecraft:villager,tag=selected,sort=nearest,limit=1,distance=..10]"}] 
execute if score count selmerchantcount matches 1.. run tp @e[type=minecraft:villager,tag=selected,sort=nearest,limit=1,distance=..10] @p
execute if score count selmerchantcount matches 1.. run effect clear @e[type=minecraft:villager,tag=selected,sort=nearest,limit=1,distance=..10]
execute if score count selmerchantcount matches 1.. run tag @e[type=minecraft:villager,tag=selected,sort=nearest,limit=1,distance=..10] remove selected
execute if score count selmerchantcount matches 1.. run clear @p minecraft:written_book[minecraft:written_book_content~{title:'"Livre des marchands"'}] 1

#Affichage d'une erreur si pas de cible trouvée
execute if score count selmerchantcount matches 0 run tellraw @p {"text":" Aucun marchand sélectionné trouvé!","color":"red"}

#Remise à zéro du compteur de cibles
scoreboard players set count selmerchantcount 0