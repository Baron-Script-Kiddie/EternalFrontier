SAVED_VAR(/datum/level_data, name)
SAVED_VAR(/datum/level_data, level_z)
SAVED_VAR(/datum/level_data, level_id)
SAVED_VAR(/datum/level_data, level_flags)
SAVED_VAR(/datum/level_data, level_max_width)
SAVED_VAR(/datum/level_data, level_max_height)
SAVED_VAR(/datum/level_data, level_inner_min_x)
SAVED_VAR(/datum/level_data, level_inner_min_y)
SAVED_VAR(/datum/level_data, level_inner_width)
SAVED_VAR(/datum/level_data, level_inner_height)
SAVED_VAR(/datum/level_data, use_global_exterior_ambience)
SAVED_VAR(/datum/level_data, ambient_light_level)
SAVED_VAR(/datum/level_data, ambient_light_color)
SAVED_VAR(/datum/level_data, strata)
SAVED_VAR(/datum/level_data, strata_base_material)
SAVED_VAR(/datum/level_data, base_turf)
SAVED_VAR(/datum/level_data, filler_turf)
SAVED_VAR(/datum/level_data, base_area)
SAVED_VAR(/datum/level_data, border_filler)
SAVED_VAR(/datum/level_data, loop_turf_type)
SAVED_VAR(/datum/level_data, transition_turf_type)
SAVED_VAR(/datum/level_data, exterior_atmos_temp)
SAVED_VAR(/datum/level_data, exterior_atmosphere)
SAVED_VAR(/datum/level_data, connected_levels)
/datum/level_data/setup_level_data()
	if(level_flags & ZLEVEL_SAVED)
		SSpersistence.saved_levels  |= level_z
	if(level_flags & ZLEVEL_MINING)
		SSmapping.mining_levels  |= level_z
	. = ..()