execute if items entity @s weapon.mainhand #automaticons:is_valid_axe run function automaticons:player_interactions/valid_item
execute unless items entity @s weapon.mainhand #automaticons:is_valid_axe unless items entity @s weapon.mainhand #automaticons:is_axe run function automaticons:player_interactions/invalid_item

execute if items entity @s weapon.mainhand wooden_axe run function automaticons:player_interactions/wood/add_durability
execute if items entity @s weapon.mainhand stone_axe run function automaticons:player_interactions/stone/add_durability
execute if items entity @s weapon.mainhand iron_axe run function automaticons:player_interactions/iron/add_durability
execute if items entity @s weapon.mainhand golden_axe run function automaticons:player_interactions/gold/add_durability
execute if items entity @s weapon.mainhand diamond_axe run function automaticons:player_interactions/diamond/add_durability
execute if items entity @s weapon.mainhand netherite_axe run function automaticons:player_interactions/netherite/add_durability

advancement revoke @s only automaticons:technical/axe_right