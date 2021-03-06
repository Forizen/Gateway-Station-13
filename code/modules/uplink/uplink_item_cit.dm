/datum/uplink_item/stealthy_tools/syndi_borer
	name = "Syndicate Brain Slug"
	desc = "A small cortical borer, modified to be completely loyal to the owner. \
			Genetically infertile, these brain slugs can assist medically in a support role, or take direct action \
			to assist their host."
	item = /obj/item/antag_spawner/syndi_borer
	refundable = TRUE
	cost = 10
	surplus = 20 //Let's not have this be too common
	exclude_modes = list(/datum/game_mode/nuclear)

/datum/uplink_item/stealthy_tools/holoparasite
	name="Holoparasite Injector"
	desc="An injector containing a swarm of holographic parasites. \
			They mimic the function of the guardians employed by the Space Wizard Federation, and their form can be selected upon application \
			NOTE: The precise nature of the symbiosis required by the parasites renders them incompatible with changelings" //updated to actually describe what they do and warn traitorchans not to buy it
	item = /obj/item/storage/box/syndie_kit/holoparasite
	refundable = TRUE
	cost = 15
	surplus = 20 //Nobody needs a ton of parasites
	exclude_modes = list(/datum/game_mode/nuclear)
	refund_path = /obj/item/guardiancreator/tech/choose/traitor


/obj/item/storage/box/syndie_kit/holoparasite
	name = "box"

/obj/item/storage/box/syndie_kit/holoparasite/PopulateContents()
	new /obj/item/guardiancreator/tech/choose/traitor(src)
	new /obj/item/paper/guides/antag/guardian(src)

/datum/uplink_item/dangerous/antitank
	name = "Anti Tank Pistol"
	desc = "Essentially amounting to a sniper rifle with no stock and barrel (or indeed, any rifling at all),\
			this extremely dubious pistol is guaranteed to dislocate your wrists and hit the broad side of a barn!\
	 		Uses sniper ammo.\
	 		Bullets tend to veer off-course. We are not responsible for any unintentional damage or injury resulting from inaacuracy."
	item = /obj/item/gun/ballistic/automatic/pistol/antitank/syndicate
	refundable = TRUE
	cost = 14
	surplus = 25
	include_modes = list(/datum/game_mode/nuclear)
