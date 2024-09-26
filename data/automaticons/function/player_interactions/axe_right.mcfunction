advancement revoke @s only automaticons:technical/axe_right
execute unless items entity @s weapon.mainhand * run function automaticons:player_interactions/fist_right
execute if items entity @s weapon.mainhand #automaticons:is_valid_axe run function automaticons:player_interactions/valid_item
execute unless items entity @s weapon.mainhand #automaticons:is_valid_axe unless items entity @s weapon.mainhand #minecraft:axes run function automaticons:player_interactions/invalid_item

execute if items entity @s weapon.mainhand wooden_axe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/wood_durability
execute if items entity @s weapon.mainhand stone_axe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/stone_durability
execute if items entity @s weapon.mainhand iron_axe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/iron_durability
execute if items entity @s weapon.mainhand golden_axe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/gold_durability
execute if items entity @s weapon.mainhand diamond_axe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/diamond_durability
execute if items entity @s weapon.mainhand netherite_axe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/netherite_durability