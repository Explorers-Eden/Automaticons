function automaticons:farming/run

execute store result storage automaticons:time long int 1 run random value 300..900
function automaticons:schedules/schedule_long with storage automaticons:time