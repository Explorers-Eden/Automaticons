## add scoreboards
scoreboard objectives add automaticons.technical dummy
scoreboard objectives add automaticons.animations dummy
scoreboard objectives add automaticons.tool.durability.current dummy
scoreboard objectives add automaticons.tool.durability.total dummy

scoreboard players add $anim_clock automaticons.animations 0

## initial function scheduling
function automaticons:schedules/on_load_schedule