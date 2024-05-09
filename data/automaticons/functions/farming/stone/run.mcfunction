execute as @e[type=armor_stand,tag=automaticon] run scoreboard players add @s automaticons.tool.durability.total 0

execute as @e[type=armor_stand,tag=axe_stone_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_axe if score @s automaticons.tool.durability.total matches 1..32 run function automaticons:farming/stone/axe/get_data
execute as @e[type=armor_stand,tag=hoe_stone_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_hoe if score @s automaticons.tool.durability.total matches 1..32 run function automaticons:farming/stone/hoe/get_data
execute as @e[type=armor_stand,tag=pickaxe_stone_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_pickaxe if score @s automaticons.tool.durability.total matches 1..32 run function automaticons:farming/stone/pickaxe/get_data
execute as @e[type=armor_stand,tag=shovel_stone_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_shovel if score @s automaticons.tool.durability.total matches 1..32 run function automaticons:farming/stone/shovel/get_data
execute as @e[type=armor_stand,tag=sword_stone_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_sword if score @s automaticons.tool.durability.total matches 1..32 run function automaticons:farming/stone/sword/get_data