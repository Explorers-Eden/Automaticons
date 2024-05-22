execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run particle minecraft:angry_villager ~ ~1 ~ .1 .1 .1 0 1
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data remove entity @s interaction
playsound minecraft:entity.villager.no neutral @s ~ ~ ~ .5 1.5