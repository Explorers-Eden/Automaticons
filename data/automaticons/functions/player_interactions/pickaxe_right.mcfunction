advancement revoke @s only automaticons:technical/pickaxe_right
execute unless items entity @s weapon.mainhand * run function automaticons:player_interactions/fist_right
execute if items entity @s weapon.mainhand #automaticons:is_valid_pickaxe run function automaticons:player_interactions/valid_item
execute unless items entity @s weapon.mainhand #automaticons:is_valid_pickaxe unless items entity @s weapon.mainhand #minecraft:pickaxes run function automaticons:player_interactions/invalid_item

execute if items entity @s weapon.mainhand wooden_pickaxe run function automaticons:player_interactions/wood_durability
execute if items entity @s weapon.mainhand stone_pickaxe run function automaticons:player_interactions/stone_durability
execute if items entity @s weapon.mainhand iron_pickaxe run function automaticons:player_interactions/iron_durability
execute if items entity @s weapon.mainhand golden_pickaxe run function automaticons:player_interactions/gold_durability
execute if items entity @s weapon.mainhand diamond_pickaxe run function automaticons:player_interactions/diamond_durability
execute if items entity @s weapon.mainhand netherite_pickaxe run function automaticons:player_interactions/netherite_durability