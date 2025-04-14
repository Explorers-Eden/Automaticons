particle minecraft:heart ~ ~1.2 ~ .1 .1 .1 0 1
playsound minecraft:entity.villager.celebrate neutral @a ~ ~ ~ .5 1.5

execute unless items entity @s weapon.offhand #eden:automaticons_items_all run return run data modify entity @s equipment.offhand.id set from storage eden:temp automaticons.advancement.item
execute if items entity @s weapon.offhand #eden:automaticons_items_all run return run function automaticons:player_interaction/right_click/item/swap