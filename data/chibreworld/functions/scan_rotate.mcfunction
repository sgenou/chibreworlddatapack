#scoreboard players add rotator clock 1
#execute run function chibreworld:redstone_projector
#execute rotated 5 0 run execute if score rotator clock <= 72 run function chibreworld:scan_rotate
#execute if score rotator clock >= 73 run scoreboard players set rotator clock 0