data modify storage kbt:route_practice stages set from storage kbt:route_practice phase.stages
execute store result score #rp_stage kbt.settings run data get storage kbt:route_practice phase.stage
execute store result score #rp_phase kbt.settings run data get storage kbt:route_practice phase.index
