execute in minecraft:overworld \
    run execute as @e[\
        type=minecraft:item,\
        nbt={\
            Item: {\
                id: "minecraft:filled_map",\
                count: 1,\
                components: {\
                    "minecraft:enchantments": {\
                        show_in_tooltip: 0b,\
                        levels: {\
                            "minecraft:unbreaking": 1\
                        }\
                    }\
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
                    "minecraft:enchantments": {\
                        show_in_tooltip: 0b,\
                        levels: {\
                            "minecraft:unbreaking": 1\
                        }\
                    }\
                }\
            },\
            OnGround: 1b}] \
        run function chibreworld:tp_maps/tp_map