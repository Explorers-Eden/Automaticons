## add scoreboards
scoreboard objectives add automaticons.technical dummy
scoreboard objectives add automaticons.animations dummy
scoreboard objectives add automaticons.tool.durability.current dummy
scoreboard objectives add automaticons.tool.durability.total dummy

scoreboard players add $anim_clock automaticons.animations 0

## set inital storage time for variable lengths
data modify storage automaticons:time long set value 1200

## initial function scheduling
function automaticons:schedules/on_load_schedule with storage automaticons:time