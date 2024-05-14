execute if items entity @s weapon.offhand wooden_pickaxe run scoreboard players set @s automaticons.tool.durability.max 32
execute if items entity @s weapon.offhand wooden_pickaxe run scoreboard players set @s automaticons.tool.durability.current 32
execute if items entity @s weapon.offhand wooden_pickaxe run data modify storage automaticons:naming tier set value wood

execute if items entity @s weapon.offhand stone_pickaxe run scoreboard players set @s automaticons.tool.durability.max 64
execute if items entity @s weapon.offhand stone_pickaxe run scoreboard players set @s automaticons.tool.durability.current 64
execute if items entity @s weapon.offhand stone_pickaxe run data modify storage automaticons:naming tier set value stone

execute if items entity @s weapon.offhand golden_pickaxe run scoreboard players set @s automaticons.tool.durability.max 96
execute if items entity @s weapon.offhand golden_pickaxe run scoreboard players set @s automaticons.tool.durability.current 96
execute if items entity @s weapon.offhand golden_pickaxe run data modify storage automaticons:naming tier set value gold

execute if items entity @s weapon.offhand iron_pickaxe run scoreboard players set @s automaticons.tool.durability.max 128
execute if items entity @s weapon.offhand iron_pickaxe run scoreboard players set @s automaticons.tool.durability.current 128
execute if items entity @s weapon.offhand iron_pickaxe run data modify storage automaticons:naming tier set value iron

execute if items entity @s weapon.offhand diamond_pickaxe run scoreboard players set @s automaticons.tool.durability.max 160
execute if items entity @s weapon.offhand diamond_pickaxe run scoreboard players set @s automaticons.tool.durability.current 160
execute if items entity @s weapon.offhand diamond_pickaxe run data modify storage automaticons:naming tier set value diamond

execute if items entity @s weapon.offhand netherite_pickaxe run scoreboard players set @s automaticons.tool.durability.max 196
execute if items entity @s weapon.offhand netherite_pickaxe run scoreboard players set @s automaticons.tool.durability.current 196
execute if items entity @s weapon.offhand netherite_pickaxe run data modify storage automaticons:naming tier set value netherite

execute store result storage automaticons:naming current_health int 1 run scoreboard players get @s automaticons.tool.durability.current
execute store result storage automaticons:naming max_health int 1 run scoreboard players get @s automaticons.tool.durability.max

function automaticons:riders/get_uuid
function automaticons:riders/get_first_name
function automaticons:riders/get_last_name_pickaxe

function automaticons:riders/pickaxe_mount with storage automaticons:naming