execute if items entity @s weapon.mainhand #automaticons:is_valid_shovel run function automaticons:player_interactions/valid_item
execute unless items entity @s weapon.mainhand #automaticons:is_valid_shovel unless items entity @s weapon.mainhand #automaticons:is_shovel run function automaticons:player_interactions/invalid_item

execute if items entity @s weapon.mainhand wooden_shovel run function automaticons:player_interactions/wood/add_durability
execute if items entity @s weapon.mainhand stone_shovel run function automaticons:player_interactions/stone/add_durability
execute if items entity @s weapon.mainhand iron_shovel run function automaticons:player_interactions/iron/add_durability
execute if items entity @s weapon.mainhand golden_shovel run function automaticons:player_interactions/gold/add_durability
execute if items entity @s weapon.mainhand diamond_shovel run function automaticons:player_interactions/diamond/add_durability
execute if items entity @s weapon.mainhand netherite_shovel run function automaticons:player_interactions/netherite/add_durability

advancement revoke @s only automaticons:technical/shovel_right