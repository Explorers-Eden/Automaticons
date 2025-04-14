$loot spawn ~ ~.5 ~ loot {"type":"minecraft:entity","pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"$(item)","functions":[{"function":"minecraft:set_count","count":{"type":"minecraft:constant","value":1}}]}]}]}
$data modify entity @n[type=item,distance=..3,nbt={Item:{id:"$(item)"}}] Motion set value [0.0,0.3,0.0]
particle minecraft:happy_villager ~ ~.5 ~ .3 .3 .3 4 10
playsound minecraft:entity.villager.celebrate neutral @a ~ ~ ~ .5 1.5