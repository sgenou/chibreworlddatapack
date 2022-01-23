#Incrémentation du compteur
execute as @e[type=minecraft:villager,tag=selected] run scoreboard players add @s selmerchantcount 1

#Suppression de l'entrée dans le tableau
execute as @e[type=minecraft:villager,tag=selected,scores={selmerchantcount=600..}] run tellraw @p ["",{"text":"Marchand déselectionné : ","color":"gold"},{"selector":"@s"}]
tag @e[type=minecraft:villager,tag=selected,scores={selmerchantcount=600..}] remove selected
scoreboard players reset @e[type=minecraft:villager,scores={selmerchantcount=600..}] selmerchantcount