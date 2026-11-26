data remove storage kbt:route_browser selected
execute if data storage kbt:route_browser matches[0] run data modify storage kbt:route_browser selected set from storage kbt:route_browser matches[0]
data modify storage kbt:route_browser view set value {difficulty:"--",layout:"NOT BOUND"}
execute if data storage kbt:route_browser selected{difficulty:1} run data modify storage kbt:route_browser view.difficulty set value "Beginner"
execute if data storage kbt:route_browser selected{difficulty:2} run data modify storage kbt:route_browser view.difficulty set value "Intermediate"
execute if data storage kbt:route_browser selected{difficulty:3} run data modify storage kbt:route_browser view.difficulty set value "Advanced"
execute if data storage kbt:route_browser selected.layout{mode:"snapshot",schema:1} run data modify storage kbt:route_browser view.layout set value "BOUND"
execute if data storage kbt:route_browser selected{shared_import:1b} run data modify storage kbt:route_browser view.layout set value "IMPORTED"
execute if data storage kbt:route_browser selected.import_key if data storage kbt:route_browser selected.layout{mode:"builtin",schema:1,imported:1b} run data modify storage kbt:route_browser view.layout set value "IMPORTED"
function kbt:route_browser/catalog/pb
function kbt:route_browser/catalog/rows/prepare
function kbt:route_browser/catalog/render
