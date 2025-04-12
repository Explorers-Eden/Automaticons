data modify storage eden:temp automaticons.advancement.item set from entity @s SelectedItem

execute as @e[type=minecraft:interaction,tag=automaticon.interaction,distance=..16] if data entity @s interaction at @s on vehicle run function automaticons:player_interaction/right_click/item/exec

item modify entity @s weapon.mainhand eden:used_item