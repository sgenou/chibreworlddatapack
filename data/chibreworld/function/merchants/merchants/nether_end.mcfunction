# 1.20.6 TODO
tag @e[type=minecraft:villager,name="Vendeur de produits du nether et de l'end"] add spwnNether
execute at @e[type=minecraft:villager,tag=spwnNether] run data merge entity @e[type=minecraft:villager,tag=spwnNether,distance=..1,limit=1] {VillagerData: {profession: "minecraft:weaponsmith"}, CustomName: '"Vendeur de produits du nether et de l\'end"', Offers: {Recipes: [\
{buy: {id: "minecraft:diamond", count: 2}, maxUses: 9999999, sell: {id: "minecraft:quartz", count: 64}, rewardExp: false}, \
{buy: {id: "minecraft:diamond", count: 16}, maxUses: 9999999, sell: {id: "minecraft:elytra", count: 1}, rewardExp: false}, \
{buy: {id: "minecraft:diamond", count: 1}, maxUses: 9999999, sell: {id: "minecraft:chorus_fruit", count: 64}, rewardExp: false}, \
{buy: {id: "minecraft:diamond", count: 8}, maxUses: 9999999, sell: {id: "minecraft:shulker_shell", count: 1}, rewardExp: false}, \
{buy: {id: "quartz_block", count: 32}, maxUses: 9999999, sell: {id: "minecraft:diamond", count: 2}, rewardExp: false}, \
{buy: {id: "diamond_block", count: 2}, maxUses: 9999999, sell: {id: "minecraft:netherite_ingot", count: 1}, rewardExp: false}, \
{buy: {id: "netherite_ingot", count: 1}, maxUses: 9999999, sell: {id: "minecraft:diamond", count: 16}, rewardExp: false}]}}