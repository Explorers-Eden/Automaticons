advancement revoke @s only automaticons:technical/hoe_right
execute unless items entity @s weapon.mainhand * run function automaticons:player_interactions/fist_right
execute if items entity @s weapon.mainhand #automaticons:is_valid_hoe run function automaticons:player_interactions/valid_item
execute unless items entity @s weapon.mainhand #automaticons:is_valid_hoe unless items entity @s weapon.mainhand #minecraft:hoes run function automaticons:player_interactions/invalid_item

execute if items entity @s weapon.mainhand wooden_hoe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/wood_durability
execute if items entity @s weapon.mainhand stone_hoe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/stone_durability
execute if items entity @s weapon.mainhand iron_hoe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/iron_durability
execute if items entity @s weapon.mainhand golden_hoe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/gold_durability
execute if items entity @s weapon.mainhand diamond_hoe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/diamond_durability
execute if items entity @s weapon.mainhand netherite_hoe if predicate automaticons:entity/is_unenchanted_weapon run function automaticons:player_interactions/netherite_durability