/obj/item/weapon/gun/projectile/automatic/pistol
	name = "syndicate pistol"
	desc = "A small, easily concealable 10mm handgun. Has a threaded barrel for suppressors."
	icon_state = "pistol"
	w_class = 2
	origin_tech = "combat=2;materials=2;syndicate=2"
	mag_type = /obj/item/ammo_box/magazine/m10mm
	can_suppress = 1
	burst_size = 1
	fire_delay = 0
	action_button_name = null

/obj/item/weapon/gun/projectile/automatic/pistol/update_icon()
	..()
	icon_state = "[initial(icon_state)][chambered ? "" : "-e"][suppressed ? "-suppressed" : ""]"
	return

/obj/item/weapon/gun/projectile/automatic/pistol/m1911
	name = "M1911 pistol"
	desc = "A classic .45 handgun with a small magazine capacity."
	icon_state = "m1911"
	w_class = 3
	mag_type = /obj/item/ammo_box/magazine/m45
	can_suppress = 0

/obj/item/weapon/gun/projectile/automatic/pistol/beretta
	name = "Beretta"
	desc = "A  semi-automatic pistol manufactured by Beretta of Italy. This model was designed to be used by security and uses 10mm ammo."
	icon_state = "beretta-sec"
	w_class = 3
	mag_type = /obj/item/ammo_box/magazine/rubber9mm
	can_suppress = 0

/obj/item/weapon/gun/projectile/automatic/pistol/beretta/update_icon()
	..()
	icon_state = "[initial(icon_state)][chambered ? "" : "-e"]"

/obj/item/weapon/gun/projectile/automatic/pistol/beretta/gold
	desc = "A gold plated Beretta folded over a million times by superior martian gunsmiths. Uses 10mm ammo."
	icon_state = "beretta-g"
	item_state = "deagleg"

/obj/item/weapon/gun/projectile/automatic/pistol/deagle
	name = "desert eagle"
	desc = "A robust .50 AE handgun."
	icon_state = "de"
	force = 14
	mag_type = /obj/item/ammo_box/magazine/m50
	can_suppress = 0

/obj/item/weapon/gun/projectile/automatic/pistol/deagle/update_icon()
	..()
	icon_state = "[initial(icon_state)][chambered ? "" : "-e"]"

/obj/item/weapon/gun/projectile/automatic/pistol/deagle/gold
	desc = "A gold plated desert eagle folded over a million times by superior martian gunsmiths. Uses .50 AE ammo."
	icon_state = "de-g"
	item_state = "deagleg"

/obj/item/weapon/gun/projectile/automatic/pistol/deagle/camo
	desc = "A Deagle brand Deagle for operators operating operationally. Uses .50 AE ammo."
	icon_state = "de-bg"
	item_state = "deagleg"

/obj/item/weapon/gun/projectile/automatic/pistol/deagle/black
	desc = "A Deagle brand Deagle for operators operating operationally. Uses .50 AE ammo."
	icon_state = "de-b"
