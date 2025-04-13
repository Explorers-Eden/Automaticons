data modify storage eden:temp automaticons.advancement.tool set from entity @s SelectedItem
function automaticons:player_interaction/right_click/tool/dmg_data/max_damage
function automaticons:player_interaction/right_click/tool/dmg_data/damage

execute as @e[type=minecraft:interaction,tag=automaticon.interaction,distance=..16] if data entity @s interaction at @s on vehicle run function automaticons:player_interaction/right_click/tool/exec
execute as @e[type=minecraft:interaction,tag=automaticon.interaction,distance=..16] if data entity @s interaction at @s on passengers run execute on passengers run function automaticons:player_interaction/right_click/tool/update_display with storage eden:temp automaticons.advancement

item modify entity @s weapon.mainhand eden:used_item