execute if data entity @s equipment.mainhand.components."minecraft:max_damage" run return run data modify storage eden:temp automaticons.advancement.max_damage set from entity @s equipment.mainhand.components."minecraft:max_damage"

execute if items entity @s weapon.mainhand #eden:wooden_tools run return run data modify storage eden:temp automaticons.advancement.max_damage set value 59
execute if items entity @s weapon.mainhand #eden:stone_tools run return run data modify storage eden:temp automaticons.advancement.max_damage set value 131
execute if items entity @s weapon.mainhand #eden:golden_tools run return run data modify storage eden:temp automaticons.advancement.max_damage set value 32
execute if items entity @s weapon.mainhand #eden:iron_tools run return run data modify storage eden:temp automaticons.advancement.max_damage set value 250
execute if items entity @s weapon.mainhand #eden:diamond_tools run return run data modify storage eden:temp automaticons.advancement.max_damage set value 1561
execute if items entity @s weapon.mainhand #eden:netherite_tools run return run data modify storage eden:temp automaticons.advancement.max_damage set value 2031