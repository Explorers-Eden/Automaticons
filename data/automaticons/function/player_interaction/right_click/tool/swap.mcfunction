summon item ~ ~ ~ {Tags:["automaticon.placeholder.tool"],Item:{id:"minecraft:dirt",count:1}}
data modify entity @n[type=item,tag=automaticon.placeholder.tool] Item set from entity @s equipment.mainhand

execute positioned ~ ~.5 ~ run function automaticons:player_interaction/right_click/tool/fling

data modify entity @s equipment.mainhand set from storage eden:temp automaticons.advancement.tool