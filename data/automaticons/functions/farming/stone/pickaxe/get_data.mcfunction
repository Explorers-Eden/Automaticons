data modify storage automaticons:farming payout_item set from entity @s HandItems[0].id
execute store result storage automaticons:farming payout_amount int 1 run random value 1..2

execute store result score @s automaticons.tool.durability.current if items entity @s weapon.mainhand #automaticons:is_low_dmg run random value 1..3
execute store result score @s automaticons.tool.durability.current if items entity @s weapon.mainhand #automaticons:is_mid_dmg run random value 4..6
execute store result score @s automaticons.tool.durability.current if items entity @s weapon.mainhand #automaticons:is_high_dmg run random value 7..9

execute store result score @s automaticons.tool.durability.total run scoreboard players operation @s automaticons.tool.durability.total -= @s automaticons.tool.durability.current
execute if score @s automaticons.tool.durability.total matches ..0 run scoreboard players set @s automaticons.tool.durability.total 0
execute store result storage automaticons:farming durability int 1 run scoreboard players get @s automaticons.tool.durability.total

function automaticons:farming/get_uuid

function automaticons:farming/stone/pickaxe/payout with storage automaticons:farming


#tellraw @s [{"storage":"automaticons:farming","nbt":"payout_item","color":"#F5E8C9","bold":false,"italic":false}]