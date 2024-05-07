data modify storage automaticons:farming payout_item set from entity @s HandItems[0].id
execute store result storage automaticons:farming payout_amount int 1 run random value 1..8
execute store result score @s automaticons.tool.dmg.current if items entity @s weapon.mainhand #automaticons:is_low_dmg run random value 1..3
execute store result score @s automaticons.tool.dmg.current if items entity @s weapon.mainhand #automaticons:is_mid_dmg run random value 4..6
execute store result score @s automaticons.tool.dmg.current if items entity @s weapon.mainhand #automaticons:is_high_dmg run random value 7..9

function automaticons:farming/wood/axe/payout with storage automaticons:farming


#tellraw @s [{"storage":"automaticons:farming","nbt":"payout_item","color":"#F5E8C9","bold":false,"italic":false}]