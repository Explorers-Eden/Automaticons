execute unless items entity @s weapon.mainhand * run function automaticons:player_interactions/fist_right
execute if items entity @s weapon.mainhand #automaticons:is_valid_sword run function automaticons:player_interactions/valid_item
execute unless items entity @s weapon.mainhand #automaticons:is_valid_sword unless items entity @s weapon.mainhand #automaticons:is_sword run function automaticons:player_interactions/invalid_item

execute if items entity @s weapon.mainhand wooden_sword run function automaticons:player_interactions/wood/add_durability
execute if items entity @s weapon.mainhand stone_sword run function automaticons:player_interactions/stone/add_durability
execute if items entity @s weapon.mainhand iron_sword run function automaticons:player_interactions/iron/add_durability
execute if items entity @s weapon.mainhand golden_sword run function automaticons:player_interactions/gold/add_durability
execute if items entity @s weapon.mainhand diamond_sword run function automaticons:player_interactions/diamond/add_durability
execute if items entity @s weapon.mainhand netherite_sword run function automaticons:player_interactions/netherite/add_durability

advancement revoke @s only automaticons:technical/sword_right