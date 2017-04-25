/////////////////////////////////////////
/////////////////Weapons/////////////////
/////////////////////////////////////////

/datum/design/pin_testing
	name = "test-range firing pin"
	desc = "This safety firing pin allows firearms to be operated within proximity to a firing range."
	id = "pin_testing"
	req_tech = list("combat" = 2, "materials" = 2)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 300)
	build_path = /obj/item/device/firing_pin/test_range
	category = list("Firing Pins")

/datum/design/pin_mindshield
	name = "mindshield firing pin"
	desc = "This is a security firing pin which only authorizes users who are mindshield-implanted."
	id = "pin_loyalty"
	req_tech = list("combat" = 5, "materials" = 6)
	build_type = PROTOLATHE
	materials = list(MAT_SILVER = 600, MAT_DIAMOND = 600, MAT_URANIUM = 200)
	build_path = /obj/item/device/firing_pin/implant/mindshield
	category = list("Firing Pins")

/datum/design/stunrevolver
	name = "Tesla Revolver"
	desc = "A high-tech revolver that fires internal, reusable shock cartridges in a revolving cylinder. The cartridges can be recharged using conventional rechargers."
	id = "stunrevolver"
	req_tech = list("combat" = 4, "materials" = 4, "powerstorage" = 5)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 10000, MAT_SILVER = 10000)
	build_path = /obj/item/weapon/gun/energy/shock_revolver
	category = list("Weapons")

/datum/design/nuclear_gun
	name = "Advanced Energy Gun"
	desc = "An energy gun with an experimental miniaturized reactor."
	id = "nuclear_gun"
	req_tech = list("combat" = 5, "magnets" = 5, "powerstorage" = 5)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 2000, MAT_URANIUM = 4000)
	build_path = /obj/item/weapon/gun/energy/gun/nuclear
	category = list("Weapons")

/datum/design/tele_shield
	name = "Telescopic Riot Shield"
	desc = "An advanced riot shield made of lightweight materials that collapses for easy storage."
	id = "tele_shield"
	req_tech = list("combat" = 4, "materials" = 3, "engineering" = 4)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 4000, MAT_GLASS = 5000, MAT_SILVER = 300)
	build_path = /obj/item/weapon/shield/riot/tele
	category = list("Weapons")

/datum/design/lasercannon
	name = "Accelerator Laser Cannon"
	desc = "A heavy duty laser cannon. It does more damage the farther away the target is."
	id = "lasercannon"
	req_tech = list("combat" = 5, "magnets" = 5, "powerstorage" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 3000, MAT_DIAMOND = 3000)
	build_path = /obj/item/weapon/gun/energy/lasercannon
	category = list("Weapons")

/datum/design/decloner
	name = "Decloner"
	desc = "Your opponent will bubble into a messy pile of goop."
	id = "decloner"
	req_tech = list("combat" = 5, "materials" = 5, "biotech" = 6, "plasmatech" = 7)
	build_type = PROTOLATHE
	materials = list(MAT_GOLD = 5000,MAT_URANIUM = 10000)
	reagents = list("mutagen" = 40)
	build_path = /obj/item/weapon/gun/energy/decloner
	category = list("Weapons")

/datum/design/rapidsyringe
	name = "Rapid Syringe Gun"
	desc = "A gun that fires many syringes."
	id = "rapidsyringe"
	req_tech = list("combat" = 2, "biotech" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_GLASS = 1000)
	build_path = /obj/item/weapon/gun/syringe/rapidsyringe
	category = list("Weapons")

/datum/design/largecrossbow
	name = "Energy Crossbow"
	desc = "A reverse-engineered energy crossbow favored by syndicate infiltration teams and carp hunters."
	id = "largecrossbow"
	req_tech = list("combat" = 5, "engineering" = 3, "magnets" = 5, "syndicate" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_GLASS = 1500, MAT_URANIUM = 1500, MAT_SILVER = 1500)
	build_path = /obj/item/weapon/gun/energy/kinetic_accelerator/crossbow/large
	category = list("Weapons")

/datum/design/temp_gun
	name = "Temperature Gun"
	desc = "A gun that shoots temperature bullet energythings to change temperature."//Change it if you want
	id = "temp_gun"
	req_tech = list("combat" = 4, "materials" = 4, "powerstorage" = 3, "magnets" = 2)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 5000, MAT_GLASS = 500, MAT_SILVER = 3000)
	build_path = /obj/item/weapon/gun/energy/temperature
	category = list("Weapons")

/datum/design/flora_gun
	name = "Floral Somatoray"
	desc = "A tool that discharges controlled radiation which induces mutation in plant cells. Harmless to other organic life."
	id = "flora_gun"
	req_tech = list("materials" = 2, "biotech" = 4)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 2000, MAT_GLASS = 500)
	reagents = list("radium" = 20)
	build_path = /obj/item/weapon/gun/energy/floragun
	category = list("Weapons")

/datum/design/large_grenade
	name = "Large Grenade"
	desc = "A grenade that affects a larger area and use larger containers."
	id = "large_Grenade"
	req_tech = list("combat" = 3, "engineering" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 3000)
	build_path = /obj/item/weapon/grenade/chem_grenade/large
	category = list("Weapons")

/datum/design/pyro_grenade
	name = "Pyro Grenade"
	desc = "An advanced grenade that is able to self ignite its mixture."
	id = "pyro_Grenade"
	req_tech = list("combat" = 4, "engineering" = 4)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 2000, MAT_PLASMA = 500)
	build_path = /obj/item/weapon/grenade/chem_grenade/pyro
	category = list("Weapons")

/* // Currently commented out, because it has no worthwhile useage yet.

/datum/design/cryo_grenade
	name = "Cryo Grenade"
	desc = "An advanced grenade that rapidly cools its contents upon detonation."
	id = "cryo_Grenade"
	req_tech = list("combat" = 3, "materials" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 2000, MAT_SILVER = 500)
	build_path = /obj/item/weapon/grenade/chem_grenade/cryo
	category = list("Weapons")
*/

/datum/design/adv_grenade
	name = "Advanced Release Grenade"
	desc = "An advanced grenade that can be detonated several times, best used with a repeating igniter."
	id = "adv_Grenade"
	req_tech = list("combat" = 3, "engineering" = 4)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 3000, MAT_GLASS = 500)
	build_path = /obj/item/weapon/grenade/chem_grenade/adv_release
	category = list("Weapons")

/datum/design/xray
	name = "Xray Laser Gun"
	desc = "Not quite as menacing as it sounds"
	id = "xray"
	req_tech = list("combat" = 7, "magnets" = 5, "biotech" = 5, "powerstorage" = 4)
	build_type = PROTOLATHE
	materials = list(MAT_GOLD = 5000,MAT_URANIUM = 10000, MAT_METAL = 5000)
	build_path = /obj/item/weapon/gun/energy/xray
	category = list("Weapons")

/datum/design/ioncarbine
	name = "Ion Carbine"
	desc = "How to dismantle a cyborg : The gun."
	id = "ioncarbine"
	req_tech = list("combat" = 5, "magnets" = 4)
	build_type = PROTOLATHE
	materials = list(MAT_SILVER = 6000, MAT_METAL = 8000, MAT_URANIUM = 2000)
	build_path = /obj/item/weapon/gun/energy/ionrifle/carbine
	category = list("Weapons")

/datum/design/wormhole_projector
	name = "Bluespace Wormhole Projector"
	desc = "A projector that emits high density quantum-coupled bluespace beams."
	id = "wormholeprojector"
	req_tech = list("combat" = 5, "engineering" = 5, "bluespace" = 7, "plasmatech" = 6)
	build_type = PROTOLATHE
	materials = list(MAT_SILVER = 2000, MAT_METAL = 5000, MAT_DIAMOND = 3000)
	build_path = /obj/item/weapon/gun/energy/wormhole_projector
	category = list("Weapons")

/datum/design/reciever
	name = "Modular Receiver"
	desc = "A prototype modular receiver and trigger assembly for a variety of firearms."
	id = "reciever"
	req_tech = list("combat" = 4, "materials" = 4)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 6500, MAT_SILVER = 500)
	build_path = /obj/item/weaponcrafting/reciever
	category = list("Weapons")

//WT550 Mags

/datum/design/mag_oldsmg
	name = "WT-550 Auto Gun Magazine (4.6x30mm)"
	desc = "A 20 round magazine for the out of date security WT-550 Auto Rifle"
	id = "mag_oldsmg"
	req_tech = list("combat" = 1, "materials" = 1)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 4000)
	build_path = /obj/item/ammo_box/magazine/wt550m9
	category = list("Ammo")
	
/* rolled into ammo stuff below

/datum/design/mag_oldsmg/ap_mag
	name = "WT-550 Auto Gun Armour Piercing Magazine (4.6x30mm AP)"
	desc = "A 20 round armour piercing magazine for the out of date security WT-550 Auto Rifle"
	id = "mag_oldsmg_ap"
	materials = list(MAT_METAL = 6000, MAT_SILVER = 600)
	build_path = /obj/item/ammo_box/magazine/wt550m9/wtap
	
*/

/datum/design/mag_oldsmg/ic_mag
	name = "WT-550 Auto Gun Incendiary Magazine (4.6x30mm IC)"
	desc = "A 20 round armour piercing magazine for the out of date security WT-550 Auto Rifle"
	id = "mag_oldsmg_ic"
	req_tech = list("combat" = 4, "materials" = 4)
	materials = list(MAT_METAL = 6000, MAT_SILVER = 600, MAT_GLASS = 1000)
	build_path = /obj/item/ammo_box/magazine/wt550m9/wtic

/datum/design/mag_oldsmg/tx_mag
	name = "WT-550 Auto Gun Uranium Magazine (4.6x30mm TX)"
	desc = "A 20 round uranium tipped magazine for the out of date security WT-550 Auto Rifle"
	id = "mag_oldsmg_tx"
	req_tech = list("combat" = 4, "materials" = 4, "biotech" = 4)
	materials = list(MAT_METAL = 6000, MAT_SILVER = 600, MAT_URANIUM = 2000)
	build_path = /obj/item/ammo_box/magazine/wt550m9/wttx

/datum/design/stunshell
	name = "Stun Shell"
	desc = "A stunning shell for a shotgun."
	id = "stunshell"
	req_tech = list("combat" = 3, "materials" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 200)
	build_path = /obj/item/ammo_casing/shotgun/stunslug
	category = list("Ammo")

/datum/design/techshell
	name = "Unloaded Technological Shotshell"
	desc = "A high-tech shotgun shell which can be loaded with materials to produce unique effects."
	id = "techshotshell"
	req_tech = list("combat" = 3, "materials" = 3, "powerstorage" = 4, "magnets" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 1000, MAT_GLASS = 200)
	build_path = /obj/item/ammo_casing/shotgun/techshell
	category = list("Ammo")

/datum/design/suppressor
	name = "Universal Suppressor"
	desc = "A reverse-engineered universal suppressor that fits on most small arms with threaded barrels."
	id = "suppressor"
	req_tech = list("combat" = 6, "engineering" = 5, "syndicate" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 2000, MAT_SILVER = 500)
	build_path = /obj/item/weapon/suppressor
	category = list("Weapons")

/datum/design/gravitygun
	name = "one-point bluespace-gravitational manipulator"
	desc = "A multi-mode device that blasts one-point bluespace-gravitational bolts that locally distort gravity."
	id = "gravitygun"
	req_tech = list("combat" = 4, "materials" = 5, "bluespace" = 4, "powerstorage" = 4, "magnets" = 5)
	build_type = PROTOLATHE
	materials = list(MAT_SILVER = 8000, MAT_GOLD = 8000, MAT_URANIUM = 8000, MAT_GLASS = 12000, MAT_METAL = 12000, MAT_DIAMOND = 3000)
	build_path = /obj/item/weapon/gun/energy/gravity_gun
	category = list("Weapons")
	
//hollowwpoint ammunition

/datum/design/hp_ammo
	name = "Ammo box (.17 HMR JHP)"
	desc = "An ammo box containing .17 Hornady Magnum Rimfire hollowpoint ammunition."
	id = "c17hmr_hp"
	req_tech = list("combat" = 4, "materials" = 2)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 30000, MAT_SILVER = 6000)
	build_path = /obj/item/ammo_box/c17hmr/hp
	category = list("Weapons")
	
/datum/design/hp_ammo/c223
	name = "Ammo box (.223 Remington SpHP)"
	desc = "An ammo box containing .223 Remington spitzer-hollowpoint ammunition."
	id = "c223_hp"
	build_path = /obj/item/ammo_box/c223/hp
	
/datum/design/hp_ammo/c3006
	name = "Ammo box (.30-06 Springfield SpHP)"
	desc = "An ammo box containing .30-06 Springfield spitzer-hollowpoint ammunition."
	id = "c3006_hp"
	build_path = /obj/item/ammo_box/c3006/hp
	
/datum/design/hp_ammo/c308
	name = "Ammo box (.308 Winchester SpHP)"
	desc = "An ammo box containing .308 Winchester spitzer-hollowpoint ammunition."
	id = "c308_hp"
	build_path = /obj/item/ammo_box/c308/hp
	
/datum/design/hp_ammo/a357
	name = "Speedloader (.357 JHP)"
	desc = "A speedloader containing .357 Magnum hollowpoint ammunition."
	id = "a357_hp"
	build_path = /obj/item/ammo_box/a357/hp

/datum/design/hp_ammo/a44mag
	name = "Ammo box (.44 Magnum JHP)"
	desc = "An ammo box containing .44 Magnum hollowpoint ammunition."
	id = "a44mag_hp"
	build_path = /obj/item/ammo_box/c44mag/hp

/datum/design/hp_ammo/c45
	name = "Ammo box (.45 ACP JHP)"
	desc = "An ammo box containing .45 Automatic hollowpoint ammunition."
	id = "c45_hp"
	build_path = /obj/item/ammo_box/c45/hp
	
/datum/design/hp_ammo/c50ae
	name = "Ammo box (.50 AE JHP)"
	desc = "An ammo box containing .50 Action Express hollowpoint ammunition."
	id = "c50ae_hp"
	build_path = /obj/item/ammo_box/c50ae/hp

/datum/design/hp_ammo/c46x30mm
	name = "Ammo box (HK 4.6x30mm JHP)"
	desc = "An ammo box containing 4.6x30mm hollowpoint ammunition."
	id = "c46x30mm_hp"
	build_path = /obj/item/ammo_box/c46x30mm/hp
	
/datum/design/hp_ammo/c556x45mm
	name = "Ammo box (5.56x45mm NATO SpHP)"
	desc = "An ammo box containing 5.56x45mm NATO spitzer-hollowpoint ammunition."
	id = "c556_hp"
	build_path = /obj/item/ammo_box/c556x45/hp
	
/datum/design/hp_ammo/c57x28mm
	name = "Ammo box (FN 5.7x28mm JHP)"
	desc = "An ammo box containing 5.7x28mm hollowpoint ammunition."
	id = "c57x28mm_hp"
	build_path = /obj/item/ammo_box/c57x28mm/hp
	
/datum/design/hp_ammo/c762x39mm
	name = "Ammo box (7.62x39mm SpHP)"
	desc = "An ammo box containing 7.62x39mm spitzer-hollowpoint ammunition."
	id = "c762x39_hp"
	build_path = /obj/item/ammo_box/c762x39/hp
	
/datum/design/hp_ammo/c9x18mm
	name = "Ammo box (9x18mm JHP)"
	desc = "An ammo box containing 9x18mm Makarov hollowpoint ammunition."
	id = "c9x18mm_hp"
	build_path = /obj/item/ammo_box/c9x18mm/hp
	
/datum/design/hp_ammo/c9mm
	name = "Ammo box (9x19mm NATO JHP)"
	desc = "An ammo box containing 9x19mm Parabellum/Luger/NATO hollowpoint ammunition."	//this cart has so many names i swear
	id = "c9mm_hp"
	build_path = /obj/item/ammo_box/c9mm/hp
	
/datum/design/hp_ammo/c10mm
	name = "Ammo box (10mm Auto JHP)"
	desc = "An ammo box containing 10mm Automatic hollowpoint ammunition."
	id = "c10mm_hp"
	build_path = /obj/item/ammo_box/c10mm/hp
	
//armour-piercing ammo

/datum/design/ap_ammo
	name = "Ammo box (.17 HMR HV AP)"
	desc = "An ammo box containing .17 Hornady Magnum Rimfire armour-piercing ammunition."
	id = "c17hmr_ap"
	req_tech = list("combat" = 5, "materials" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 30000, MAT_SILVER = 5500, MAT_DIAMOND = 500)
	build_path = /obj/item/ammo_box/c17hmr/ap
	category = list("Weapons")
	
/datum/design/ap_ammo/c223
	name = "Ammo box (.223 Remington AP-T)"
	desc = "An ammo box containing .223 Remington armour-piercing tracer ammunition."
	id = "c223_ap"
	build_path = /obj/item/ammo_box/c223/ap
	
/datum/design/ap_ammo/c3006
	name = "Ammo box (.30-06 Springfield AP-T)"
	desc = "An ammo box containing .30-06 armour-piercing tracer ammunition."
	id = "c3006_ap"
	build_path = /obj/item/ammo_box/c3006/ap
	
/datum/design/ap_ammo/c308
	name = "Ammo box (.308 Winchester AP-T)"
	desc = "An ammo box containing .308 armour-piercing tracer ammunition."
	id = "c308_ap"
	build_path = /obj/item/ammo_box/c308/ap
	
/datum/design/ap_ammo/a357
	name = "Speedloader (.357 HV AP)"
	desc = "An ammo box containing .357 Magnum armour-piercing ammunition."
	id = "a357_ap"
	build_path = /obj/item/ammo_box/a357/ap
	
/datum/design/ap_ammo/c44mag
	name = "Ammo box (.44 Magnum HV AP)"
	desc = "An ammo box containing .44 Magnum armour-piercing ammunition."
	id = "a44mag_ap"
	build_path = /obj/item/ammo_box/c44mag/ap
	
/datum/design/ap_ammo/c45acp
	name = "Ammo box (.45 ACP HV AP)"
	desc = "An ammo box containing .45 Automatic armour-piercing ammunition."
	id = "c45_ap"
	build_path = /obj/item/ammo_box/c45/ap
	
/datum/design/ap_ammo/c50ae
	name = "Ammo box (.50 Action Express HV AP)"
	desc = "An ammo box containing .50 Action Express armour-piercing ammunition."
	id = "c50ae_ap"
	build_path = /obj/item/ammo_box/c50ae/ap
	
/datum/design/ap_ammo/c46x30mm
	name = "Ammo box (HK 4.6x30mm HV AP)"
	desc = "An ammo box containing 4.6x30mm armour-piercing ammunition."
	id = "c46x30mm_ap"
	build_path = /obj/item/ammo_box/c46x30mm/ap

/datum/design/ap_ammo/c556x45mm
	name = "Ammo box (5.56x45mm NATO AP-T)"
	desc = "An ammo box containing 5.56x45mm NATO armour-piercing tracer ammunition."
	id = "c556_ap"
	build_path = /obj/item/ammo_box/c556x45/ap
	
/datum/design/ap_ammo/c57x28mm
	name = "Ammo box (FN 5.7x28mm HV AP)"
	desc = "An ammo box containing 5.7x28mm armour-piercing ammunition."
	id = "c57x28mm_ap"
	build_path = /obj/item/ammo_box/c57x28mm/ap
	
/datum/design/ap_ammo/c762x39mm
	name = "Ammo box (7.62x39mm AP-T)"
	desc = "An ammo box containing 7.62x39mm armour-piercing tracer ammunition."
	id = "c762x39_ap"
	build_path = /obj/item/ammo_box/c762x39/ap
	
/datum/design/ap_ammo/c762x51mm
	name = "Ammo box (7.62x51mm NATO AP-T)"
	desc = "An ammo box containing 7.62x51mm NATO armour-piercing tracer ammunition."
	id = "c762x51_ap"
	build_path = /obj/item/ammo_box/c762x51/ap
	
/datum/design/ap_ammo/c9x18mm
	name = "Ammo box (9x18mm HV AP)"
	desc = "An ammo box containing 9x18mm Makarov armour-piercing ammunition."
	id = "c9x18mm_ap"
	build_path = /obj/item/ammo_box/c9x18mm/ap

/datum/design/ap_ammo/c9mm
	name = "Ammo box (9x19mm NATO HV AP)"
	desc = "An ammo box containing 9x19mm Parabellum/Luger/NATO armour-piercing ammunition."
	id = "c9mm_ap"
	build_path = /obj/item/ammo_box/c9mm/ap

/datum/design/ap_ammo/c10mm
	name = "Ammo box (10mm Auto HV AP)"
	desc = "An ammo box containing 10mm Automatic armour-piercing ammunition."
	id = "c10mm_ap"
	build_path = /obj/item/ammo_box/c10mm/ap



//less than lethal
	
/datum/design/c50bmg_narq_ammo
	name = "Ammo box (.50 BMG, Tranquilizer)"
	desc = "An ammo box containing .50 Browning MG tranquilizer ammunition, for putting your target to sleep, rather than six feet under."
	id = "c50bmg_narq"
	req_tech = list("combat" = 5, "materials" = 3, "biotech" = 1)	//biotech because sedatives
	materials = list(MAT_METAL = 30000, MAT_SILVER = 5000, MAT_GOLD = 2500, MAT_GLASS = 12000)	//expensive as hell, yo
	build_path = /obj/item/ammo_box/c50bmg/tranq
	

