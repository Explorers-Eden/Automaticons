data modify storage eden:temp automaticons.payout.item set from entity @s equipment.offhand.id

execute if items entity @s weapon.mainhand #minecraft:axes if items entity @s weapon.offhand #eden:automaticons_items_axe run return run function automaticons:payout/item/tool/valid with storage eden:temp automaticons.payout
execute if items entity @s weapon.mainhand #minecraft:pickaxes if items entity @s weapon.offhand #eden:automaticons_items_pickaxe run return run function automaticons:payout/item/tool/valid with storage eden:temp automaticons.payout
execute if items entity @s weapon.mainhand #minecraft:hoes if items entity @s weapon.offhand #eden:automaticons_items_hoe run return run function automaticons:payout/item/tool/valid with storage eden:temp automaticons.payout
execute if items entity @s weapon.mainhand #minecraft:shovels if items entity @s weapon.offhand #eden:automaticons_items_shovel run return run function automaticons:payout/item/tool/valid with storage eden:temp automaticons.payout
execute if items entity @s weapon.mainhand #minecraft:swords if items entity @s weapon.offhand #eden:automaticons_items_sword run return run function automaticons:payout/item/tool/valid with storage eden:temp automaticons.payout

function automaticons:payout/item/tool/invalid with storage eden:temp automaticons.payout