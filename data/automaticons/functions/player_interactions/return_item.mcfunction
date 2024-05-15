#$give @s $(return_item) 1
$summon item ~ ~ ~ {Item:{id:"$(return_item)",count:1}}
scoreboard players set $holding_item automaticons.technical 0