advancement revoke @s only automaticons:right_click

execute unless items entity @s weapon.mainhand * run function automaticons:player_interaction/right_click/no_item/init
execute if items entity @s weapon.mainhand #eden:tools run function automaticons:player_interaction/right_click/tool/init
execute if items entity @s weapon.mainhand #eden:automaticons_items_all run function automaticons:player_interaction/right_click/item/init
execute unless items entity @s weapon.mainhand #eden:automaticons_can_hold if data entity @s SelectedItem run function automaticons:player_interaction/right_click/invalid/init

execute as @e[type=minecraft:interaction,tag=automaticon.interaction,distance=..16] if data entity @s interaction at @s run data remove entity @s interaction

data remove storage eden:temp automaticons.advancement