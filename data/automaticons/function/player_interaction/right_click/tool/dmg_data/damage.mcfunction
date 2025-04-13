execute if data entity @s SelectedItem.components."minecraft:damage" store result score $damage eden.technical run data get entity @s SelectedItem.components."minecraft:damage"
execute unless data entity @s SelectedItem.components."minecraft:damage" run scoreboard players set $damage eden.technical 0


execute store result score $max_damage eden.technical run data get storage eden:temp automaticons.advancement.max_damage
scoreboard players operation $max_damage eden.technical -= $damage eden.technical
execute store result storage eden:temp automaticons.advancement.damage int 1 run scoreboard players get $max_damage eden.technical