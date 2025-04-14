function automaticons:payout/dmg/get

execute store result storage eden:temp automaticons.payout.damage int 1 run scoreboard players operation @s automaticons.damage -= $temp_dmg eden.technical
execute store result storage eden:temp automaticons.payout.max_damage int 1 run scoreboard players get @s automaticons.max_damage

scoreboard players operation $tool_dmg eden.technical = @s automaticons.max_damage
execute store result storage eden:temp automaticons.payout.tool_damage int 1 run scoreboard players operation $tool_dmg eden.technical -= @s automaticons.damage

execute if score @s automaticons.damage matches ..0 run return run function automaticons:payout/dmg/break

function automaticons:payout/dmg/apply with storage eden:temp automaticons.payout
function automaticons:payout/dmg/update_display with storage eden:temp automaticons.payout