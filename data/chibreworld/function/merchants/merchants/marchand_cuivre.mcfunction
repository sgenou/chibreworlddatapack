tag @e[type=minecraft:villager,name="Marchand de cuivre"] add spwnCopMerc
execute at @e[type=minecraft:villager,tag=spwnCopMerc] run data merge entity @e[type=minecraft:villager,tag=spwnCopMerc,distance=..1,limit=1] {VillagerData: {profession: "minecraft:toolsmith"}, CustomName: '"Marchand de cuivre"', Offers: {Recipes: [\
{maxUses: 1000000, buy: {id: "minecraft:copper_block", count: 1b}, sell: {id: "minecraft:coal", count: 9b}, uses: 0, rewardExp: 0b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 4b}, sell: {id: "minecraft:lightning_rod", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:spyglass", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 9b}, sell: {id: "minecraft:raw_copper_block", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 10b}, sell: {id: "minecraft:copper_block", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:waxed_copper_block", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:waxed_exposed_copper", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:waxed_weathered_copper", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:waxed_oxidized_copper", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 10b}, sell: {id: "minecraft:cut_copper", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:waxed_cut_copper", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:waxed_exposed_cut_copper", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:waxed_weathered_cut_copper", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:waxed_oxidized_cut_copper", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 12b}, sell: {id: "minecraft:copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 16b}, sell: {id: "minecraft:waxed_copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 16b}, sell: {id: "minecraft:waxed_exposed_copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 16b}, sell: {id: "minecraft:waxed_weathered_copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}, \
{maxUses: 1000000, buy: {id: "minecraft:coal", count: 16b}, sell: {id: "minecraft:waxed_oxidized_copper_bulb", count: 1b}, uses: 0, rewardExp: 1b}]}}