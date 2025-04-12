particle minecraft:angry_villager ~ ~1.2 ~ .1 .1 .1 0 1
playsound minecraft:entity.villager.no neutral @a ~ ~ ~ .5 1.5

summon item ~ ~ ~ {Tags:["automaticon.placeholder.tool"],Item:{id:"minecraft:dirt",count:1}}
data modify entity @n[type=item,tag=automaticon.placeholder.tool] Item set from entity @s equipment.mainhand
data remove entity @s equipment.mainhand

execute if entity @s[y_rotation=0] run return run data modify entity @n[type=item,tag=automaticon.placeholder.tool] Motion set value [0.0,0.4,0.2]
execute if entity @s[y_rotation=45] run return run data modify entity @n[type=item,tag=automaticon.placeholder.tool] Motion set value [-0.1,0.4,0.1]
execute if entity @s[y_rotation=90] run return run data modify entity @n[type=item,tag=automaticon.placeholder.tool] Motion set value [-0.2,0.4,0.0]
execute if entity @s[y_rotation=135] run return run data modify entity @n[type=item,tag=automaticon.placeholder.tool] Motion set value [-0.1,0.4,-0.1]
execute if entity @s[y_rotation=-180] run return run data modify entity @n[type=item,tag=automaticon.placeholder.tool] Motion set value [0.0,0.4,-0.2]
execute if entity @s[y_rotation=-135] run return run data modify entity @n[type=item,tag=automaticon.placeholder.tool] Motion set value [0.1,0.4,-0.1]
execute if entity @s[y_rotation=-90] run return run data modify entity @n[type=item,tag=automaticon.placeholder.tool] Motion set value [0.2,0.4,0.0]
execute if entity @s[y_rotation=-45] run return run data modify entity @n[type=item,tag=automaticon.placeholder.tool] Motion set value [0.1,0.4,0.1]

data modify entity @n[type=item,tag=automaticon.placeholder.tool] Motion set value [0.0,0.4,0.0]