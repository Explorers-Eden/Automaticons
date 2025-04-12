##clear database for rebuild
data remove storage eden:automaticons_db equipment
data remove storage eden:automaticons_db names

##create db entries
function automaticons:database/head
function automaticons:database/trim_material
function automaticons:database/trim_pattern
function automaticons:database/forename
function automaticons:database/surname