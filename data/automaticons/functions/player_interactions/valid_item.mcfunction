execute store result score @s automaticons.item.count run data get entity @s SelectedItem.count
execute store result score @s automaticons.item.count.reduced run data get entity @s SelectedItem.count
execute if score @s automaticons.item.count matches 2.. store result storage automaticons:interaction valid_count int 1 run scoreboard players operation @s automaticons.item.count.reduced -= $one automaticons.item.count
data modify storage automaticons:interaction valid_item set from entity @s SelectedItem.id

execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data modify storage automaticons:interaction return_item set from entity @e[type=armor_stand,tag=automaticon,limit=1,sort=nearest] HandItems[0].id
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s store result score $holding_item automaticons.technical run data get entity @e[type=armor_stand,tag=automaticon,limit=1,sort=nearest] HandItems[0].count
execute if score $holding_item automaticons.technical matches 1.. run function automaticons:player_interactions/holding_check with storage automaticons:interaction
execute if score $holding_item automaticons.technical matches 0 run function automaticons:player_interactions/give_item with storage automaticons:interaction

execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run particle minecraft:heart ~ ~1.2 ~ .1 .1 .1 0 1
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data remove entity @s interaction
playsound minecraft:entity.villager.celebrate neutral @s ~ ~ ~ .5 1.5
advancement grant @s only automaticons:progression/equip