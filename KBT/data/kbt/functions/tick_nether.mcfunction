execute if score #ui_cd_active kbt.settings matches 1.. run function kbt:ui/pufferfish_cd_tick
function kbt:settings/presets/tick
function kbt:credits/tick
function kbt:routes/settings/tick
function kbt:debug/glow/tick
function kbt:debug/info/tick
function kbt:practice/movement/selector/tick
function kbt:movement/specific/tick
function kbt:movement/playlists/ui/tick
function kbt:route_browser/test/tick
function kbt:routes/tutorial/tick

function kbt:pb_info/tick
execute unless score #arena_blocks_dirty kbt.settings matches 1 if entity @a[gamemode=creative,x=936,y=128,z=936,dx=127,dy=127,dz=127] run function kbt:arena/mark_creative_dirty
