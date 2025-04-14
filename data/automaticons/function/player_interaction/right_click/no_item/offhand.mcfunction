particle minecraft:angry_villager ~ ~1.2 ~ .1 .1 .1 0 1
playsound minecraft:entity.villager.no neutral @a ~ ~ ~ .5 1.5

summon item ~ ~ ~ {Tags:["automaticon.placeholder.item"],Item:{id:"minecraft:dirt",count:1}}
data modify entity @n[type=item,tag=automaticon.placeholder.item] Item.id set from entity @s equipment.offhand.id
data remove entity @s equipment.offhand

scoreboard players set @s automaticons.timer 0

execute if entity @s[y_rotation=0] run return run data modify entity @n[type=item,tag=automaticon.placeholder.item] Motion set value [0.0,0.4,0.2]
execute if entity @s[y_rotation=45] run return run data modify entity @n[type=item,tag=automaticon.placeholder.item] Motion set value [-0.1,0.4,0.1]
execute if entity @s[y_rotation=90] run return run data modify entity @n[type=item,tag=automaticon.placeholder.item] Motion set value [-0.2,0.4,0.0]
execute if entity @s[y_rotation=135] run return run data modify entity @n[type=item,tag=automaticon.placeholder.item] Motion set value [-0.1,0.4,-0.1]
execute if entity @s[y_rotation=-180] run return run data modify entity @n[type=item,tag=automaticon.placeholder.item] Motion set value [0.0,0.4,-0.2]
execute if entity @s[y_rotation=-135] run return run data modify entity @n[type=item,tag=automaticon.placeholder.item] Motion set value [0.1,0.4,-0.1]
execute if entity @s[y_rotation=-90] run return run data modify entity @n[type=item,tag=automaticon.placeholder.item] Motion set value [0.2,0.4,0.0]
execute if entity @s[y_rotation=-45] run return run data modify entity @n[type=item,tag=automaticon.placeholder.item] Motion set value [0.1,0.4,0.1]

data modify entity @n[type=item,tag=automaticon.placeholder.item] Motion set value [0.0,0.4,0.0]