summon item ~ ~ ~ {Tags:["automaticon.placeholder.item"],Item:{id:"minecraft:dirt",count:1}}
data modify entity @n[type=item,tag=automaticon.placeholder.item] Item set from entity @s equipment.offhand

execute positioned ~ ~.5 ~ run function automaticons:player_interaction/right_click/item/fling

data modify entity @s equipment.offhand set from storage eden:temp automaticons.advancement.item