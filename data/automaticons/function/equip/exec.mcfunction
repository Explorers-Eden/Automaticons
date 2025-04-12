execute store result storage eden:temp automaticons.creation.db_entry.id.head int 1 run random value 1..451

execute store result storage eden:temp automaticons.creation.db_entry.id.trim_material_chest int 1 run random value 1..10
execute store result storage eden:temp automaticons.creation.db_entry.id.trim_pattern_chest int 1 run random value 1..18

execute store result storage eden:temp automaticons.creation.db_entry.id.trim_material_legs int 1 run random value 1..10
execute store result storage eden:temp automaticons.creation.db_entry.id.trim_pattern_legs int 1 run random value 1..18

execute store result storage eden:temp automaticons.creation.db_entry.id.trim_material_feet int 1 run random value 1..10
execute store result storage eden:temp automaticons.creation.db_entry.id.trim_pattern_feet int 1 run random value 1..18

execute store result storage eden:temp automaticons.creation.db_entry.id.forename int 1 run random value 1..101
execute store result storage eden:temp automaticons.creation.db_entry.id.surname int 1 run random value 1..500

execute store result storage eden:temp automaticons.creation.color_chest int 1 run random value 0..16777215
execute store result storage eden:temp automaticons.creation.color_legs int 1 run random value 0..16777215
execute store result storage eden:temp automaticons.creation.color_feet int 1 run random value 0..16777215

function automaticons:equip/get_db_entries with storage eden:temp automaticons.creation.db_entry.id

function automaticons:equip/modify with storage eden:temp automaticons.creation
function automaticons:equip/passengers with storage eden:temp automaticons.creation

tag @s add automaticon.equipped
data remove storage eden:temp automaticons.creation