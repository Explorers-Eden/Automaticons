particle minecraft:heart ~ ~1.2 ~ .1 .1 .1 0 1
playsound minecraft:entity.villager.celebrate neutral @a ~ ~ ~ .5 1.5

execute unless items entity @s weapon.mainhand #eden:tools run return run data modify entity @s equipment.mainhand set from storage eden:temp automaticons.advancement.tool
execute if items entity @s weapon.mainhand #eden:tools run return run function automaticons:player_interaction/right_click/tool/swap