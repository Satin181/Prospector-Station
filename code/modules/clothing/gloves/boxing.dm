/obj/item/clothing/gloves/boxing
	name = "boxing gloves"
	desc = "Because you really needed another excuse to punch your crewmates."
	icon_state = "boxing"
	item_state = "boxing"

/obj/item/clothing/gloves/boxing/attackby(obj/item/weapon/W, mob/user)
	if(istype(W, /obj/item/weapon/wirecutters) || istype(W, /obj/item/weapon/scalpel))
		user << "<span class='notice'>That won't work.</span>"	//Nope
		return
	..()

/obj/item/clothing/gloves/boxing/green
	icon_state = "boxinggreen"
	item_state = "boxinggreen"

/obj/item/clothing/gloves/boxing/blue
	icon_state = "boxingblue"
	item_state = "boxingblue"

/obj/item/clothing/gloves/boxing/yellow
	icon_state = "boxingyellow"
	item_state = "boxingyellow"

/obj/item/clothing/gloves/white
	name = "white gloves"
	desc = "These look pretty fancy."
	icon_state = "latex"
	item_state = "lgloves"
	item_color="mime"

/obj/item/clothing/gloves/boxing/u
	name = "universal boxing gloves"
	desc = "For when those times when you really need to punch an unathi."
	icon_state = "boxingu"
	item_state = "boxing"
	species_restricted = null

/obj/item/clothing/gloves/boxing/green/u
	name = "universal boxing gloves"
	desc = "For when those times when you really need to punch an unathi."
	icon_state = "boxinggreenu"
	item_state = "boxinggreen"
	species_restricted = null

	redcoat
		item_color = "redcoat"		//Exists for washing machines. Is not different from white gloves in any way.
