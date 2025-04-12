##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function automaticons:remove/old_automaticons 10s
schedule function automaticons:equip/init 3t

##create db
function automaticons:database/init