advancement revoke @s only automaticons:technical/shovel_right
execute unless items entity @s weapon.mainhand * run function automaticons:player_interactions/fist_right
execute if items entity @s weapon.mainhand #eden:automaticons/is_valid_shovel run function automaticons:player_interactions/valid_item
execute unless items entity @s weapon.mainhand #eden:automaticons/is_valid_shovel unless items entity @s weapon.mainhand #minecraft:shovels run function automaticons:player_interactions/invalid_item

execute if items entity @s weapon.mainhand wooden_shovel if predicate eden:entity/holds_unenchanted_weapon run function automaticons:player_interactions/wood_durability
execute if items entity @s weapon.mainhand stone_shovel if predicate eden:entity/holds_unenchanted_weapon run function automaticons:player_interactions/stone_durability
execute if items entity @s weapon.mainhand iron_shovel if predicate eden:entity/holds_unenchanted_weapon run function automaticons:player_interactions/iron_durability
execute if items entity @s weapon.mainhand golden_shovel if predicate eden:entity/holds_unenchanted_weapon run function automaticons:player_interactions/gold_durability
execute if items entity @s weapon.mainhand diamond_shovel if predicate eden:entity/holds_unenchanted_weapon run function automaticons:player_interactions/diamond_durability
execute if items entity @s weapon.mainhand netherite_shovel if predicate eden:entity/holds_unenchanted_weapon run function automaticons:player_interactions/netherite_durability