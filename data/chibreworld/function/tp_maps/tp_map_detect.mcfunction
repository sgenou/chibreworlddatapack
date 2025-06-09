execute in minecraft:overworld \
    run execute as @e[\
        type=minecraft:item,\
        nbt={\
            Item: {\
                id: "minecraft:filled_map",\
                count: 1,\
                components: {\
                        "minecraft:tooltip_display":{hidden_components:["minecraft:enchantments"]},\
                        "minecraft:enchantments": {\
                            "minecraft:unbreaking" : 1},\
                    }\
            },\
            OnGround: 1b}] \
         run data merge entity @s {PickupDelay: 32767s}
execute in minecraft:overworld \
    run execute at @e[\
        type=minecraft:item,\
        nbt={\
            Item: {\
                id: "minecraft:filled_map",\
                count: 1,\
                components: {\
                    "minecraft:tooltip_display":{hidden_components:["minecraft:enchantments"]},\
                    "minecraft:enchantments": {\
                        "minecraft:unbreaking" : 1},\
                }\
            },\
            OnGround: 1b}] \
        run function chibreworld:tp_maps/tp_map