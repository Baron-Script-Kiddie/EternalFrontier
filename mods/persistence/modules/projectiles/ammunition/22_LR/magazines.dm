/obj/item/ammo_magazine/twentytwolr
	name = "generic .22LR magazine"
	desc = "An unsettlingly generic .22LR magazine."
	icon = 'mods/persistence/icons/obj/ammunition/magazines.dmi'
	icon_state = "22lr1"
	mag_type = MAGAZINE
	caliber = CALIBER_22LR
	material = /decl/material/solid/metal/steel
	ammo_type = /obj/item/ammo_casing/twentytwolr
	initial_ammo = 0
	max_ammo = 0
	multiple_sprites = 1

/obj/item/ammo_magazine/box/twentytwolr
	name = "packet of generic .22LR rounds"
	desc = "A packet of unsettlingly generic .22LR rounds."
	icon_state = "box_22lr1"
	icon = 'mods/persistence/icons/obj/ammunition/magazines.dmi'
	material = /decl/material/solid/metal/steel
	caliber = CALIBER_22LR
	ammo_type = /obj/item/ammo_casing/twentytwolr
	max_ammo = 30

/obj/item/ammo_magazine/twentytwolr/handmade
	name = "makeshift .22LR magazine"
	desc = ".22LR magazine of dubious origin. Suffers from reduced capacity due to flimsy materials and shoddy craftsmanship."
	icon_state = "22lr0"
	origin_tech = "{'combat':1}"
	material = /decl/material/solid/plastic
	ammo_type = /obj/item/ammo_casing/twentytwolr/handmade
	max_ammo = 5

/obj/item/ammo_magazine/box/twentytwolr/handmade
	name = "packet of makeshift .22LR rounds"
	desc = "Container of dubious origin intended for holding loose .22LR rounds."
	icon_state = "box_22lr0"
	origin_tech = "{'combat':1,'materials':1}"
	material = /decl/material/solid/metal/steel
	matter = list(
		/decl/material/solid/plastic = MATTER_AMOUNT_TRACE
	)
	ammo_type = /obj/item/ammo_casing/twentytwolr/handmade

/obj/item/ammo_magazine/twentytwolr/simple
	name = "standard .22LR magazine"
	desc = ".22LR magazine of ancient design. Servicable capacity, but outpaced by more modern designs."
	icon_state = "22lr1"
	origin_tech = "{'combat':2}"
	material = /decl/material/solid/metal/steel
	matter = list(
		/decl/material/solid/plastic = MATTER_AMOUNT_REINFORCEMENT
	)
	ammo_type = /obj/item/ammo_casing/twentytwolr/simple
	max_ammo = 12

/obj/item/ammo_magazine/box/twentytwolr/simple
	name = "packet of standard .22LR rounds"
	desc = "Container of ancient design intended for holding loose .22LR rounds."
	icon_state = "box_22lr1"
	origin_tech = "{'combat':2,'materials':2}"
	material = /decl/material/solid/metal/steel
	matter = list(
		/decl/material/solid/plastic   = MATTER_AMOUNT_REINFORCEMENT,
		/decl/material/solid/cardboard = MATTER_AMOUNT_TRACE
	)
	ammo_type = /obj/item/ammo_casing/twentytwolr/simple