local E, L, V, P, G = unpack(ElvUI);

P.general.minimap.locationText = "ABOVE";

P.enhanced = {
	general = {
		pvpAutoRelease = false,
		autoRepChange = false,
		moverTransparancy = 0.8,
	},
	chat = {
		dpsLinks = false,
	},
	datatexts = {
		timeColorEnch = false,
	},
	equipment = {
		enable = false,
		durability = {
			enable = true,
			onlydamaged = true
		},
		itemlevel = {
			enable = true
		}
	},
	minimap = {
		location = false,
		locationdigits = 1,
		hideincombat = false,
		fadeindelay = 5,
	},
	nameplates = {
		cacheUnitClass = false,
		smooth = false,
		smoothSpeed = 0.3,
	},
	tooltip = {
		itemQualityBorderColor = false,
	},
	watchframe = {
		enable = false,
		city = "HIDDEN",
		pvp = "HIDDEN",
		arena = "HIDDEN",
		party = "HIDDEN",
		raid = "HIDDEN",
	},
};