execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data modify storage automaticons:interaction return_item set from entity @e[type=armor_stand,tag=automaticon,limit=1,sort=nearest] HandItems[0].id
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data modify entity @e[type=armor_stand,tag=automaticon,limit=1,sort=nearest] HandItems[0] set value {}
function automaticons:player_interactions/return_item with storage automaticons:interaction
playsound minecraft:entity.villager.celebrate neutral @s ~ ~ ~ .5 1.5
