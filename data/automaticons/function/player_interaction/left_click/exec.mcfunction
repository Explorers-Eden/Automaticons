particle minecraft:poof ~ ~.5 ~ .3 .5 .3 .05 20
playsound minecraft:entity.villager.death neutral @a ~ ~ ~ .5 1.5

execute on vehicle positioned ~ ~.5 ~ run function automaticons:player_interaction/left_click/item/automaticon
execute on vehicle if data entity @s equipment.mainhand positioned ~ ~.5 ~ run function automaticons:player_interaction/left_click/item/mainhand
execute on vehicle if data entity @s equipment.offhand positioned ~ ~.5 ~ run function automaticons:player_interaction/left_click/item/offhand

function automaticons:player_interaction/left_click/kill