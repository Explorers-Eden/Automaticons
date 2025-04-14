##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add automaticons.timer dummy
scoreboard objectives add automaticons.damage dummy
scoreboard objectives add automaticons.max_damage dummy
scoreboard objectives add automaticons.animations dummy

scoreboard players add $anim_clock automaticons.animations 0

##init schedules
schedule function automaticons:remove/old_automaticons 10s
schedule function automaticons:poses/init 70s
schedule function automaticons:payout/init 5s
schedule function automaticons:equip/init 3t
schedule function automaticons:timer/init 1s

##create db
function automaticons:database/init