$data modify entity @s ArmorItems[0] set value {id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":{rgb:$(boots_color)},trim:{material:"minecraft:$(boots_material)",pattern:"minecraft:$(boots_trim)"}}}
$data modify entity @s ArmorItems[1] set value {id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":{rgb:$(leggings_color)},trim:{material:"minecraft:$(leggings_material)",pattern:"minecraft:$(leggings_trim)"}}}
$data modify entity @s ArmorItems[2] set value {id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":{rgb:$(chestplate_color)},trim:{material:"minecraft:$(chestplate_material)",pattern:"minecraft:$(chestplate_trim)"}}}
$data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",count:1,components:{profile:{name:"Automaticon",properties:[{name:"textures",value:"$(head)"}]}}}

tag @s add automaticon_equipped