execute if data entity @s equipment.mainhand.components."minecraft:damage" store result score @s automaticons.damage run data get entity @s equipment.mainhand.components."minecraft:damage"
execute unless data entity @s equipment.mainhand.components."minecraft:damage" run scoreboard players set @s automaticons.damage 0


execute store result score $temp_dmg eden.technical run data get storage eden:temp automaticons.advancement.max_damage
scoreboard players operation $temp_dmg eden.technical -= @s automaticons.damage
scoreboard players operation @s automaticons.damage = $temp_dmg eden.technical

execute store result storage eden:temp automaticons.advancement.damage int 1 run scoreboard players get @s automaticons.damage
execute store result score @s automaticons.max_damage run data get storage eden:temp automaticons.advancement.max_damage