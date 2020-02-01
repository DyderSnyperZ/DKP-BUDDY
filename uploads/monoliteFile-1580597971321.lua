
MonDKP_DB = {
	["bidpos"] = {
		["y"] = 74.6420516967774,
		["x"] = -188.986785888672,
		["point"] = "CENTER",
		["relativePoint"] = "CENTER",
	},
	["defaults"] = {
		["DKPHistoryLimit"] = 2500,
		["AutoOpenBid"] = false,
		["MonDKPScaleSize"] = 1,
		["installed210"] = 1579163428,
		["BidTimerSize"] = 1,
		["CurrentGuild"] = {
			["Ronan-Sulfuron"] = "Buddy",
		},
		["HideChangeLogs"] = 20102,
		["SupressTells"] = true,
		["ChatFrames"] = {
			["General"] = true,
			["Combat Log"] = true,
			["World"] = true,
		},
		["supressNotifications"] = false,
		["TooltipHistoryCount"] = 15,
		["HistoryLimit"] = 2500,
	},
	["DKPBonus"] = {
		["IncStandby"] = false,
		["IntervalBonus"] = 5,
		["CompletionBonus"] = 5,
		["OnTimeBonus"] = 5,
		["UnexcusedAbsence"] = 0,
		["NewBossKillBonus"] = 0,
		["BidTimer"] = 30,
		["BossKillBonus"] = 0,
		["GiveRaidEnd"] = true,
		["DecayPercentage"] = 20,
		["GiveRaidStart"] = true,
	},
	["timerpos"] = {
		["y"] = 192.932144165039,
		["x"] = 67.9505615234375,
		["point"] = "BOTTOM",
		["relativePoint"] = "BOTTOM",
	},
	["MinBidBySlot"] = {
		["Other"] = 30,
		["OneHanded"] = 30,
		["Bracers"] = 30,
		["Neck"] = 30,
		["Range"] = 30,
		["Hands"] = 30,
		["Boots"] = 30,
		["Ring"] = 30,
		["Cloak"] = 30,
		["Head"] = 30,
		["Trinket"] = 30,
		["Chest"] = 30,
		["OffHand"] = 30,
		["Legs"] = 30,
		["Belt"] = 30,
		["Shoulders"] = 30,
		["TwoHanded"] = 30,
	},
	["modes"] = {
		["SameZoneOnly"] = false,
		["ZeroSumBidType"] = "Static",
		["channels"] = {
			["raid"] = true,
			["whisper"] = true,
			["guild"] = true,
		},
		["Inflation"] = 0,
		["rounding"] = 0,
		["ZeroSumBank"] = {
			["balance"] = 0,
		},
		["mode"] = "Static Item Values",
		["rolls"] = {
			["min"] = 1,
			["AddToMax"] = 0,
			["max"] = 100,
			["UsePerc"] = false,
		},
		["MaximumBid"] = 0,
		["CostSelection"] = "Second Bidder",
		["increment"] = 60,
		["OnlineOnly"] = false,
		["SubZeroBidding"] = true,
		["AntiSnipe"] = 0,
		["costvalue"] = "Integer",
		["AllowNegativeBidders"] = true,
		["AddToNegative"] = true,
	},
	["bidintpos"] = {
		["y"] = 71.6603317260742,
		["x"] = 248.146942138672,
		["point"] = "CENTER",
		["relativePoint"] = "CENTER",
	},
	["raiders"] = {
		"G.M", -- [1]
		"Officier", -- [2]
	},
	["bossargs"] = {
		["CurrentRaidZone"] = "Onyxia's Lair",
		["LastKilledBoss"] = "Onyxia",
		["LastKilledNPC"] = {
			"Summoned Skeleton", -- [1]
			"Spotlight", -- [2]
			"Gamon", -- [3]
			"Thornling", -- [4]
			"Onyxia", -- [5]
			"Onyxian Whelp", -- [6]
			"Onyxian Warder", -- [7]
			"Ragnaros", -- [8]
			"Majordomo Executus", -- [9]
			"Flamewaker Healer", -- [10]
			"Flamewaker Elite", -- [11]
			"Core Rager", -- [12]
			"Golemagg the Incinerator", -- [13]
			"Sulfuron Harbinger", -- [14]
			"Flamewaker Priest", -- [15]
		},
		["RecentZones"] = {
			"Orgrimmar", -- [1]
			"Onyxia's Lair", -- [2]
			"Dire Maul", -- [3]
			"Feralas", -- [4]
			"Thousand Needles", -- [5]
			"Durotar", -- [6]
			"Ashenvale", -- [7]
			"Azshara", -- [8]
			"Mulgore", -- [9]
			"Hall of Legends", -- [10]
			"The Barrens", -- [11]
			"Thunder Bluff", -- [12]
			"Molten Core", -- [13]
			"Blackrock Mountain", -- [14]
			"Searing Gorge", -- [15]
		},
	},
}
MonDKP_Loot = {
	{
		["player"] = "Thogrinette",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580333229,
		["index"] = "Ronan-1580333229",
		["cost"] = -30,
		["boss"] = "Onyxia",
	}, -- [1]
	{
		["player"] = "Terry",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580333184,
		["index"] = "Ronan-1580333184",
		["cost"] = -30,
		["boss"] = "Onyxia",
	}, -- [2]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:16938::::::::60:::::::|h[Dragonstalker's Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580331978,
		["index"] = "Ronan-1580331978",
		["cost"] = -30,
		["boss"] = "Ragnaros",
	}, -- [3]
	{
		["player"] = "Solzarmy",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580331312,
		["index"] = "Ronan-1580331312",
		["cost"] = -30,
		["boss"] = "Majordomo Executus",
	}, -- [4]
	{
		["player"] = "Qirajji",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580331038,
		["index"] = "Ronan-1580331038",
		["cost"] = -30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [5]
	{
		["player"] = "Axwel",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580330959,
		["index"] = "Ronan-1580330959",
		["cost"] = -30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [6]
	{
		["player"] = "Souko",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Sorcerous Dagger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580330648,
		["index"] = "Ronan-1580330648",
		["cost"] = -30,
		["boss"] = "Sulfuron Harbinger",
	}, -- [7]
	{
		["player"] = "Johoro",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580329216,
		["index"] = "Ronan-1580329216",
		["cost"] = -30,
		["boss"] = "Shazzrah",
	}, -- [8]
	{
		["player"] = "Papyloul",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580328900,
		["index"] = "Ronan-1580328900",
		["cost"] = -30,
		["boss"] = "Baron Geddon",
	}, -- [9]
	{
		["player"] = "Stillz",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580328325,
		["index"] = "Ronan-1580328325",
		["cost"] = -30,
		["boss"] = "Gehennas",
	}, -- [10]
	{
		["player"] = "Qirajji",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580327802,
		["index"] = "Ronan-1580327802",
		["cost"] = -30,
		["boss"] = "Magmadar",
	}, -- [11]
	{
		["player"] = "Siktir",
		["loot"] = "|cffa335ee|Hitem:16843::::::::60:::::::|h[Earthfury Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580327756,
		["index"] = "Ronan-1580327756",
		["cost"] = -30,
		["boss"] = "Magmadar",
	}, -- [12]
	{
		["player"] = "Siktir",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1580327518,
		["index"] = "Ronan-1580327518",
		["cost"] = -30,
		["boss"] = "Lucifron",
	}, -- [13]
	{
		["player"] = "Xlm",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1580154425,
		["index"] = "Ronan-1580154425",
		["cost"] = -30,
		["boss"] = "Onyxia",
	}, -- [14]
	{
		["player"] = "Paulotemple",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579729865,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Ronan-1579729865",
	}, -- [15]
	{
		["player"] = "Thogrinette",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1579729767,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Ronan-1579729767",
	}, -- [16]
	{
		["player"] = "Qirajji",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579728539,
		["index"] = "Ronan-1579728539",
		["cost"] = -30,
		["boss"] = "Ragnaros",
	}, -- [17]
	{
		["player"] = "Tavaë",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579727829,
		["index"] = "Ronan-1579727829",
		["cost"] = -30,
		["boss"] = "Majordomo Executus",
	}, -- [18]
	{
		["player"] = "Johoro",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579727308,
		["index"] = "Ronan-1579727308",
		["cost"] = -30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [19]
	{
		["player"] = "Shepps",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579726859,
		["index"] = "Ronan-1579726859",
		["cost"] = -30,
		["boss"] = "Sulfuron Harbinger",
	}, -- [20]
	{
		["player"] = "Sloy",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579726195,
		["index"] = "Ronan-1579726195",
		["cost"] = -30,
		["boss"] = "Garr",
	}, -- [21]
	{
		["player"] = "Ahnqiraj",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579725245,
		["boss"] = "Shazzrah",
		["cost"] = -30,
		["index"] = "Ronan-1579725245",
	}, -- [22]
	{
		["player"] = "Xlm",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579725022,
		["boss"] = "Baron Geddon",
		["cost"] = -30,
		["index"] = "Ronan-1579725022",
	}, -- [23]
	{
		["player"] = "Johoro",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579724340,
		["boss"] = "Gehennas",
		["cost"] = -30,
		["index"] = "Ronan-1579724340",
	}, -- [24]
	{
		["player"] = "Thogrinette",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579724322,
		["boss"] = "Gehennas",
		["cost"] = -30,
		["index"] = "Ronan-1579724322",
	}, -- [25]
	{
		["player"] = "Ouranôs",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579723912,
		["boss"] = "Magmadar",
		["cost"] = -30,
		["index"] = "Ronan-1579723912",
	}, -- [26]
	{
		["player"] = "Statix",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1579723556,
		["boss"] = "Lucifron",
		["cost"] = -30,
		["index"] = "Ronan-1579723556",
	}, -- [27]
	{
		["player"] = "Némésïs",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578599952,
		["index"] = "Ronan-1578599952",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [28]
	{
		["player"] = "Shepps",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578521680,
		["index"] = "Ronan-1578521680",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [29]
	{
		["player"] = "Vanellopé",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578521611,
		["index"] = "Ronan-1578521611",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [30]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578520215,
		["index"] = "Ronan-1578520215",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [31]
	{
		["player"] = "Statix",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578519245,
		["index"] = "Ronan-1578519245",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [32]
	{
		["player"] = "Ahnqiraj",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578518520,
		["index"] = "Ronan-1578518520",
		["cost"] = 30,
		["boss"] = "Majordomo Executus",
	}, -- [33]
	{
		["player"] = "Vanellopé",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578518028,
		["index"] = "Ronan-1578518028",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [34]
	{
		["player"] = "Iriejah",
		["loot"] = "|cffa335ee|Hitem:16841::::::::60:::::::|h[Earthfury Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578517946,
		["index"] = "Ronan-1578517946",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [35]
	{
		["player"] = "Pømme",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578517572,
		["index"] = "Ronan-1578517572",
		["cost"] = 30,
		["boss"] = "Garr",
	}, -- [36]
	{
		["player"] = "Axwel",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578516770,
		["index"] = "Ronan-1578516770",
		["cost"] = 30,
		["boss"] = "Sulfuron Harbinger",
	}, -- [37]
	{
		["player"] = "Ahnqiraj",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578515864,
		["index"] = "Ronan-1578515864",
		["cost"] = 30,
		["boss"] = "Baron Geddon",
	}, -- [38]
	{
		["player"] = "Tøntøn",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578515818,
		["index"] = "Ronan-1578515818",
		["cost"] = 30,
		["boss"] = "Baron Geddon",
	}, -- [39]
	{
		["player"] = "Souko",
		["loot"] = "|cffa335ee|Hitem:19145::::::::60:::::::|h[Robe of Volatile Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578515175,
		["index"] = "Ronan-1578515175",
		["cost"] = 30,
		["boss"] = "Gehennas",
	}, -- [40]
	{
		["player"] = "Kuma",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578515153,
		["index"] = "Ronan-1578515153",
		["cost"] = 30,
		["boss"] = "Gehennas",
	}, -- [41]
	{
		["player"] = "Rwo",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578514669,
		["index"] = "Ronan-1578514669",
		["cost"] = 30,
		["boss"] = "Magmadar",
	}, -- [42]
	{
		["player"] = "Kroan",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578514601,
		["index"] = "Ronan-1578514601",
		["cost"] = 30,
		["boss"] = "Magmadar",
	}, -- [43]
	{
		["player"] = "Axwel",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1578514332,
		["index"] = "Ronan-1578514332",
		["cost"] = 30,
		["boss"] = "Lucifron",
	}, -- [44]
	{
		["player"] = "Asobura",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1578000955,
		["index"] = "Ronan-1578000955",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [45]
	{
		["player"] = "Rockette",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577999799,
		["index"] = "Ronan-1577999799",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [46]
	{
		["player"] = "Kuma",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577998887,
		["index"] = "Ronan-1577998887",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [47]
	{
		["player"] = "Souko",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577998421,
		["index"] = "Ronan-1577998421",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = 30,
	}, -- [48]
	{
		["player"] = "Nerozis",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577998369,
		["index"] = "Ronan-1577998369",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = 30,
	}, -- [49]
	{
		["player"] = "Kiks",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577998337,
		["index"] = "Ronan-1577998337",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = 30,
	}, -- [50]
	{
		["player"] = "Iriejah",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577997511,
		["index"] = "Ronan-1577997511",
		["boss"] = "Garr",
		["cost"] = 30,
	}, -- [51]
	{
		["player"] = "Nerozis",
		["loot"] = "|cffa335ee|Hitem:16821::::::::60:::::::|h[Nightslayer Cover]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577997405,
		["index"] = "Ronan-1577997405",
		["boss"] = "Garr",
		["cost"] = 30,
	}, -- [52]
	{
		["player"] = "Kuma",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577996932,
		["index"] = "Ronan-1577996932",
		["boss"] = "Shazzrah",
		["cost"] = 30,
	}, -- [53]
	{
		["player"] = "Weqk",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577996095,
		["index"] = "Ronan-1577996095",
		["boss"] = "Gehennas",
		["cost"] = 30,
	}, -- [54]
	{
		["player"] = "Nerozis",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577995689,
		["index"] = "Ronan-1577995689",
		["boss"] = "Magmadar",
		["cost"] = 30,
	}, -- [55]
	{
		["player"] = "Asobura",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577396768,
		["index"] = "Ronan-1577396768",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [56]
	{
		["player"] = "Chomo",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577396630,
		["index"] = "Ronan-1577396630",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [57]
	{
		["player"] = "Kiks",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577396529,
		["index"] = "Ronan-1577396529",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [58]
	{
		["player"] = "Hirën",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577396500,
		["index"] = "Ronan-1577396500",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [59]
	{
		["player"] = "Nerozis",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577395370,
		["index"] = "Ronan-1577395370",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [60]
	{
		["player"] = "Gîpsy",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577395324,
		["index"] = "Ronan-1577395324",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [61]
	{
		["player"] = "Hirën",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577394647,
		["index"] = "Ronan-1577394647",
		["cost"] = 30,
		["boss"] = "Majordomo Executus",
	}, -- [62]
	{
		["player"] = "Aggra",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577394611,
		["index"] = "Ronan-1577394611",
		["cost"] = 30,
		["boss"] = "Majordomo Executus",
	}, -- [63]
	{
		["player"] = "Gîpsy",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577394569,
		["index"] = "Ronan-1577394569",
		["cost"] = 30,
		["boss"] = "Majordomo Executus",
	}, -- [64]
	{
		["player"] = "Crackexe",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577394251,
		["index"] = "Ronan-1577394251",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [65]
	{
		["player"] = "Terry",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577393775,
		["index"] = "Ronan-1577393775",
		["cost"] = 30,
		["boss"] = "Garr",
	}, -- [66]
	{
		["player"] = "Hirën",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577393127,
		["index"] = "Ronan-1577393127",
		["cost"] = 30,
		["boss"] = "Sulfuron Harbinger",
	}, -- [67]
	{
		["player"] = "Tavaë",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577392504,
		["index"] = "Ronan-1577392504",
		["cost"] = 30,
		["boss"] = "Shazzrah",
	}, -- [68]
	{
		["player"] = "Asobura",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577392405,
		["index"] = "Ronan-1577392405",
		["cost"] = 30,
		["boss"] = "Shazzrah",
	}, -- [69]
	{
		["player"] = "Nazrül",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577392178,
		["index"] = "Ronan-1577392178",
		["cost"] = 30,
		["boss"] = "Baron Geddon",
	}, -- [70]
	{
		["player"] = "Tavaë",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577391466,
		["index"] = "Ronan-1577391466",
		["cost"] = 30,
		["boss"] = "Gehennas",
	}, -- [71]
	{
		["player"] = "Ragebar",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577391081,
		["index"] = "Ronan-1577391081",
		["cost"] = 30,
		["boss"] = "Magmadar",
	}, -- [72]
	{
		["player"] = "Djiin",
		["loot"] = "|cffa335ee|Hitem:16796::::::::60:::::::|h[Arcanist Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577391057,
		["index"] = "Ronan-1577391057",
		["cost"] = 30,
		["boss"] = "Magmadar",
	}, -- [73]
	{
		["player"] = "Nazrül",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1577390714,
		["index"] = "Ronan-1577390714",
		["cost"] = 30,
		["boss"] = "Lucifron",
	}, -- [74]
	{
		["player"] = "Sneakz",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577130614,
		["index"] = "Ronan-1577130614",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [75]
	{
		["player"] = "Hirën",
		["loot"] = "|cffa335ee|Hitem:18705::::::::60:::::::|h[Mature Black Dragon Sinew]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577130537,
		["index"] = "Ronan-1577130537",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [76]
	{
		["player"] = "Johoro",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1577130479,
		["index"] = "Ronan-1577130479",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [77]
	{
		["player"] = "Nachave",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576785987,
		["index"] = "Ronan-1576785987",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [78]
	{
		["player"] = "Vaslyne",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576785948,
		["index"] = "Ronan-1576785948",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [79]
	{
		["player"] = "Weqk",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576785908,
		["index"] = "Ronan-1576785908",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [80]
	{
		["player"] = "Ejder",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576785870,
		["index"] = "Ronan-1576785870",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [81]
	{
		["player"] = "Tøntøn",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576704623,
		["index"] = "Ronan-1576704623",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [82]
	{
		["player"] = "Asobura",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576704442,
		["index"] = "Ronan-1576704442",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [83]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576704365,
		["index"] = "Ronan-1576704365",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [84]
	{
		["player"] = "Kiks",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576704325,
		["index"] = "Ronan-1576704325",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [85]
	{
		["player"] = "Chomo",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576704264,
		["index"] = "Ronan-1576704264",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [86]
	{
		["player"] = "Asobura",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576704211,
		["index"] = "Ronan-1576704211",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [87]
	{
		["player"] = "Terry",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576704149,
		["index"] = "Ronan-1576704149",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [88]
	{
		["player"] = "Iriejah",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576704129,
		["index"] = "Ronan-1576704129",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [89]
	{
		["player"] = "Iriejah",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576704033,
		["index"] = "Ronan-1576704033",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [90]
	{
		["player"] = "Gîpsy",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576703849,
		["index"] = "Ronan-1576703849",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [91]
	{
		["player"] = "Ejder",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576703801,
		["index"] = "Ronan-1576703801",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [92]
	{
		["player"] = "Kroan",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576181629,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Ronan-1576181629",
	}, -- [93]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1576181551,
		["boss"] = "Onyxia",
		["cost"] = -30,
		["index"] = "Ronan-1576181551",
	}, -- [94]
	{
		["player"] = "Papyloul",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576099457,
		["boss"] = "Ragnaros",
		["cost"] = -30,
		["index"] = "Ronan-1576099457",
	}, -- [95]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576099308,
		["boss"] = "Ragnaros",
		["cost"] = -30,
		["index"] = "Ronan-1576099308",
	}, -- [96]
	{
		["player"] = "Papyeku",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576098598,
		["boss"] = "Majordomo Executus",
		["cost"] = -30,
		["index"] = "Ronan-1576098598",
	}, -- [97]
	{
		["player"] = "Ragebar",
		["loot"] = "|cffa335ee|Hitem:17072::::::::60:::::::|h[Blastershot Launcher]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576098066,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -30,
		["index"] = "Ronan-1576098066",
	}, -- [98]
	{
		["player"] = "Vanellopé",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576098013,
		["boss"] = "Golemagg the Incinerator",
		["cost"] = -30,
		["index"] = "Ronan-1576098013",
	}, -- [99]
	{
		["player"] = "Statix",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576095381,
		["boss"] = "Gehennas",
		["cost"] = -30,
		["index"] = "Ronan-1576095381",
	}, -- [100]
	{
		["player"] = "Paulotemple",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1576094779,
		["boss"] = "Magmadar",
		["cost"] = -30,
		["index"] = "Ronan-1576094779",
	}, -- [101]
	{
		["player"] = "Diqz",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575576266,
		["index"] = "Ronan-1575576266",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [102]
	{
		["player"] = "Aggra",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575576151,
		["index"] = "Ronan-1575576151",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [103]
	{
		["player"] = "Silicine",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1575576125,
		["index"] = "Ronan-1575576125",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [104]
	{
		["player"] = "Kuma",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575495267,
		["index"] = "Ronan-1575495267",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [105]
	{
		["player"] = "Nachave",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575495230,
		["index"] = "Ronan-1575495230",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [106]
	{
		["player"] = "Ragebar",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575495192,
		["index"] = "Ronan-1575495192",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [107]
	{
		["player"] = "Paulotemple",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575494464,
		["index"] = "Ronan-1575494464",
		["boss"] = "Majordomo Executus",
		["cost"] = 30,
	}, -- [108]
	{
		["player"] = "Rockette",
		["loot"] = "|cffa335ee|Hitem:17103::::::::60:::::::|h[Azuresong Mageblade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575493942,
		["index"] = "Ronan-1575493942",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [109]
	{
		["player"] = "Nachave",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575493764,
		["index"] = "Ronan-1575493764",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [110]
	{
		["player"] = "Gîpsy",
		["loot"] = "|cffa335ee|Hitem:16819::::::::60:::::::|h[Vambraces of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575492788,
		["index"] = "Ronan-1575492788",
		["boss"] = "Garr",
		["cost"] = 30,
	}, -- [111]
	{
		["player"] = "Gîpsy",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491883,
		["index"] = "Ronan-1575491883",
		["boss"] = "Shazzrah",
		["cost"] = 30,
	}, -- [112]
	{
		["player"] = "Pømme",
		["loot"] = "|cffa335ee|Hitem:19143::::::::60:::::::|h[Flameguard Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575491574,
		["index"] = "Ronan-1575491574",
		["boss"] = "Baron Geddon",
		["cost"] = 30,
	}, -- [113]
	{
		["player"] = "Paulotemple",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1575490445,
		["index"] = "Ronan-1575490445",
		["boss"] = "Magmadar",
		["cost"] = 30,
	}, -- [114]
	{
		["player"] = "Benlard",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574972817,
		["index"] = "Ronan-1574972817",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [115]
	{
		["player"] = "Axwel",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574972728,
		["index"] = "Ronan-1574972728",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [116]
	{
		["player"] = "Izidn",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574892826,
		["index"] = "Ronan-1574892826",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [117]
	{
		["player"] = "Aggra",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574892784,
		["index"] = "Ronan-1574892784",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [118]
	{
		["player"] = "Kroan",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574892717,
		["index"] = "Ronan-1574892717",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [119]
	{
		["player"] = "Aggra",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574892689,
		["index"] = "Ronan-1574892689",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [120]
	{
		["player"] = "Weqk",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574891787,
		["index"] = "Ronan-1574891787",
		["boss"] = "Majordomo Executus",
		["cost"] = 30,
	}, -- [121]
	{
		["player"] = "Serpen",
		["loot"] = "|cffa335ee|Hitem:18812::::::::60:::::::|h[Wristguards of True Flight]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574891737,
		["index"] = "Ronan-1574891737",
		["boss"] = "Majordomo Executus",
		["cost"] = 30,
	}, -- [122]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:16798::::::::60:::::::|h[Arcanist Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574891289,
		["index"] = "Ronan-1574891289",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [123]
	{
		["player"] = "Pulsar",
		["loot"] = "|cffa335ee|Hitem:19146::::::::60:::::::|h[Wristguards of Stability]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574890871,
		["index"] = "Ronan-1574890871",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = 30,
	}, -- [124]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574890195,
		["index"] = "Ronan-1574890195",
		["boss"] = "Shazzrah",
		["cost"] = 30,
	}, -- [125]
	{
		["player"] = "Kiks",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574890123,
		["index"] = "Ronan-1574890123",
		["boss"] = "Shazzrah",
		["cost"] = 30,
	}, -- [126]
	{
		["player"] = "Axwel",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574889807,
		["index"] = "Ronan-1574889807",
		["boss"] = "Baron Geddon",
		["cost"] = 30,
	}, -- [127]
	{
		["player"] = "Kiks",
		["loot"] = "|cffa335ee|Hitem:16812::::::::60:::::::|h[Gloves of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574888289,
		["index"] = "Ronan-1574888289",
		["boss"] = "Gehennas",
		["cost"] = 30,
	}, -- [128]
	{
		["player"] = "Serpen",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574888252,
		["index"] = "Ronan-1574888252",
		["boss"] = "Gehennas",
		["cost"] = 30,
	}, -- [129]
	{
		["player"] = "Ouranôs",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574887388,
		["index"] = "Ronan-1574887388",
		["boss"] = "Lucifron",
		["cost"] = 30,
	}, -- [130]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574886871,
		["index"] = "Ronan-1574886871",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [131]
	{
		["player"] = "Seiffer",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574366571,
		["index"] = "Ronan-1574366571",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [132]
	{
		["player"] = "Galadarr",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574366469,
		["index"] = "Ronan-1574366469",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [133]
	{
		["player"] = "Pulsar",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574288005,
		["index"] = "Ronan-1574288005",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [134]
	{
		["player"] = "Ouranôs",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574287972,
		["index"] = "Ronan-1574287972",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [135]
	{
		["player"] = "Diqz",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574287945,
		["index"] = "Ronan-1574287945",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [136]
	{
		["player"] = "Kiks",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574286862,
		["index"] = "Ronan-1574286862",
		["cost"] = 30,
		["boss"] = "Majordomo Executus",
	}, -- [137]
	{
		["player"] = "Chomo",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574286823,
		["index"] = "Ronan-1574286823",
		["cost"] = 30,
		["boss"] = "Majordomo Executus",
	}, -- [138]
	{
		["player"] = "Chomo",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574285968,
		["index"] = "Ronan-1574285968",
		["cost"] = 30,
		["boss"] = "Garr",
	}, -- [139]
	{
		["player"] = "Kiks",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574285029,
		["index"] = "Ronan-1574285029",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [140]
	{
		["player"] = "Aggra",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574284664,
		["index"] = "Ronan-1574284664",
		["cost"] = 30,
		["boss"] = "Sulfuron Harbinger",
	}, -- [141]
	{
		["player"] = "Statix",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574284589,
		["index"] = "Ronan-1574284589",
		["cost"] = 30,
		["boss"] = "Sulfuron Harbinger",
	}, -- [142]
	{
		["player"] = "Statix",
		["loot"] = "|cffa335ee|Hitem:16811::::::::60:::::::|h[Boots of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574283425,
		["index"] = "Ronan-1574283425",
		["cost"] = 30,
		["boss"] = "Shazzrah",
	}, -- [143]
	{
		["player"] = "Axwel",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574282298,
		["index"] = "Ronan-1574282298",
		["cost"] = 30,
		["boss"] = "Gehennas",
	}, -- [144]
	{
		["player"] = "Pømme",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1574281574,
		["index"] = "Ronan-1574281574",
		["cost"] = 30,
		["boss"] = "Magmadar",
	}, -- [145]
	{
		["player"] = "Qirajji",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Orgrimmar",
		["date"] = 1574110427,
		["index"] = "Ronan-1574110427",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [146]
	{
		["player"] = "Kuma",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Orgrimmar",
		["date"] = 1574110351,
		["index"] = "Ronan-1574110351",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [147]
	{
		["player"] = "Crackexe",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574107814,
		["index"] = "Ronan-1574107814",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [148]
	{
		["player"] = "Ouranôs",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1574107744,
		["index"] = "Ronan-1574107744",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [149]
	{
		["player"] = "Nerrosh",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Orgrimmar",
		["date"] = 1573766978,
		["index"] = "Ronan-1573766978",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [150]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573764107,
		["index"] = "Ronan-1573764107",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [151]
	{
		["player"] = "Papyeku",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573764048,
		["index"] = "Ronan-1573764048",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [152]
	{
		["player"] = "Crackexe",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573764007,
		["index"] = "Ronan-1573764007",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [153]
	{
		["player"] = "Syn",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573763972,
		["index"] = "Ronan-1573763972",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [154]
	{
		["player"] = "Kroan",
		["loot"] = "|cffa335ee|Hitem:17076::::::::60:::::::|h[Bonereaver's Edge]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573682501,
		["index"] = "Ronan-1573682501",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [155]
	{
		["player"] = "Pømme",
		["loot"] = "|cffa335ee|Hitem:19137::::::::60:::::::|h[Onslaught Girdle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573682463,
		["index"] = "Ronan-1573682463",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [156]
	{
		["player"] = "Galadarr",
		["loot"] = "|cffa335ee|Hitem:19138::::::::60:::::::|h[Band of Sulfuras]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573682434,
		["index"] = "Ronan-1573682434",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [157]
	{
		["player"] = "Némésïs",
		["loot"] = "|cffa335ee|Hitem:16930::::::::60:::::::|h[Nemesis Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573682395,
		["index"] = "Ronan-1573682395",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [158]
	{
		["player"] = "Ejder",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573680429,
		["index"] = "Ronan-1573680429",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [159]
	{
		["player"] = "Tavaë",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573679878,
		["index"] = "Ronan-1573679878",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = 30,
	}, -- [160]
	{
		["player"] = "Diqz",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573679824,
		["index"] = "Ronan-1573679824",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = 30,
	}, -- [161]
	{
		["player"] = "Terry",
		["loot"] = "|cffa335ee|Hitem:18820::::::::60:::::::|h[Talisman of Ephemeral Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573678981,
		["index"] = "Ronan-1573678981",
		["boss"] = "Garr",
		["cost"] = 30,
	}, -- [162]
	{
		["player"] = "Iriejah",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573678843,
		["index"] = "Ronan-1573678843",
		["boss"] = "Garr",
		["cost"] = 30,
	}, -- [163]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:16802::::::::60:::::::|h[Arcanist Belt]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573678329,
		["index"] = "Ronan-1573678329",
		["boss"] = "Shazzrah",
		["cost"] = 30,
	}, -- [164]
	{
		["player"] = "Izidn",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573678120,
		["index"] = "Ronan-1573678120",
		["boss"] = "Shazzrah",
		["cost"] = 30,
	}, -- [165]
	{
		["player"] = "Ejder",
		["loot"] = "|cffa335ee|Hitem:19136::::::::60:::::::|h[Mana Igniting Cord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573677871,
		["index"] = "Ronan-1573677871",
		["boss"] = "Baron Geddon",
		["cost"] = 30,
	}, -- [166]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573677841,
		["index"] = "Ronan-1573677841",
		["boss"] = "Baron Geddon",
		["cost"] = 30,
	}, -- [167]
	{
		["player"] = "Izidn",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573677808,
		["index"] = "Ronan-1573677808",
		["boss"] = "Baron Geddon",
		["cost"] = 30,
	}, -- [168]
	{
		["player"] = "Iriejah",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573677302,
		["index"] = "Ronan-1573677302",
		["boss"] = "Gehennas",
		["cost"] = 30,
	}, -- [169]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573676423,
		["index"] = "Ronan-1573676423",
		["boss"] = "Lucifron",
		["cost"] = 30,
	}, -- [170]
	{
		["player"] = "Tophy",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573676386,
		["index"] = "Ronan-1573676386",
		["boss"] = "Lucifron",
		["cost"] = 30,
	}, -- [171]
	{
		["player"] = "Grommsh",
		["loot"] = "|cffa335ee|Hitem:18205::::::::60:::::::|h[Eskhandar's Collar]|h|r",
		["zone"] = "Orgrimmar",
		["date"] = 1573163222,
		["index"] = "Ronan-1573163222",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [172]
	{
		["player"] = "Serpen",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Orgrimmar",
		["date"] = 1573161900,
		["index"] = "Ronan-1573161900",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [173]
	{
		["player"] = "Tavaë",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Orgrimmar",
		["date"] = 1573161808,
		["index"] = "Ronan-1573161808",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [174]
	{
		["player"] = "Iriejah",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Orgrimmar",
		["date"] = 1573161570,
		["index"] = "Ronan-1573161570",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [175]
	{
		["player"] = "Pulsar",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573157757,
		["index"] = "Ronan-1573157757",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [176]
	{
		["player"] = "Izidn",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573157629,
		["index"] = "Ronan-1573157629",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [177]
	{
		["player"] = "Kroan",
		["loot"] = "|cffa335ee|Hitem:17068::::::::60:::::::|h[Deathbringer]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1573157584,
		["index"] = "Ronan-1573157584",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [178]
	{
		["player"] = "Supermilf",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Orgrimmar",
		["date"] = 1573078997,
		["index"] = "Ronan-1573078997",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [179]
	{
		["player"] = "Diqz",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573077438,
		["index"] = "Ronan-1573077438",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [180]
	{
		["player"] = "Ejder",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573077403,
		["index"] = "Ronan-1573077403",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [181]
	{
		["player"] = "Sloy",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573077336,
		["index"] = "Ronan-1573077336",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [182]
	{
		["player"] = "Seiffer",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573077306,
		["index"] = "Ronan-1573077306",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [183]
	{
		["player"] = "Supermilf",
		["loot"] = "|cffa335ee|Hitem:19140::::::::60:::::::|h[Cauterizing Band]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573076497,
		["index"] = "Ronan-1573076497",
		["cost"] = 30,
		["boss"] = "Majordomo Executus",
	}, -- [184]
	{
		["player"] = "Hirën",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573076430,
		["index"] = "Ronan-1573076430",
		["cost"] = 30,
		["boss"] = "Majordomo Executus",
	}, -- [185]
	{
		["player"] = "Supermilf",
		["loot"] = "|cffa335ee|Hitem:16816::::::::60:::::::|h[Mantle of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573075478,
		["index"] = "Ronan-1573075478",
		["cost"] = 30,
		["boss"] = "Sulfuron Harbinger",
	}, -- [186]
	{
		["player"] = "Diqz",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573074883,
		["index"] = "Ronan-1573074883",
		["cost"] = 30,
		["boss"] = "Garr",
	}, -- [187]
	{
		["player"] = "Axwel",
		["loot"] = "|cffa335ee|Hitem:16842::::::::60:::::::|h[Earthfury Helmet]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573074748,
		["index"] = "Ronan-1573074748",
		["cost"] = 30,
		["boss"] = "Garr",
	}, -- [188]
	{
		["player"] = "Hirën",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573073965,
		["index"] = "Ronan-1573073965",
		["cost"] = 30,
		["boss"] = "Shazzrah",
	}, -- [189]
	{
		["player"] = "Papyeku",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573072403,
		["index"] = "Ronan-1573072403",
		["cost"] = 30,
		["boss"] = "Baron Geddon",
	}, -- [190]
	{
		["player"] = "Izidn",
		["loot"] = "|cffa335ee|Hitem:16797::::::::60:::::::|h[Arcanist Mantle]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573072353,
		["index"] = "Ronan-1573072353",
		["cost"] = 30,
		["boss"] = "Baron Geddon",
	}, -- [191]
	{
		["player"] = "Nachave",
		["loot"] = "|cffa335ee|Hitem:16826::::::::60:::::::|h[Nightslayer Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573071533,
		["index"] = "Ronan-1573071533",
		["cost"] = 30,
		["boss"] = "Gehennas",
	}, -- [192]
	{
		["player"] = "Rockette",
		["loot"] = "|cffa335ee|Hitem:19147::::::::60:::::::|h[Ring of Spell Power]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573071479,
		["index"] = "Ronan-1573071479",
		["cost"] = 30,
		["boss"] = "Gehennas",
	}, -- [193]
	{
		["player"] = "Pïxe",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573070815,
		["index"] = "Ronan-1573070815",
		["cost"] = 30,
		["boss"] = "Lucifron",
	}, -- [194]
	{
		["player"] = "Ouranôs",
		["loot"] = "|cffa335ee|Hitem:16799::::::::60:::::::|h[Arcanist Bindings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1573070218,
		["index"] = "Ronan-1573070218",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [195]
	{
		["player"] = "Pømme",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572552534,
		["index"] = "Ronan-1572552534",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [196]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572552450,
		["index"] = "Ronan-1572552450",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [197]
	{
		["player"] = "Galadarr",
		["loot"] = "|cffa335ee|Hitem:17106::::::::60:::::::|h[Malistar's Defender]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572471356,
		["index"] = "Ronan-1572471356",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [198]
	{
		["player"] = "Galadarr",
		["loot"] = "|cffa335ee|Hitem:16946::::::::60:::::::|h[Legplates of Ten Storms]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572471328,
		["index"] = "Ronan-1572471328",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [199]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572471295,
		["index"] = "Ronan-1572471295",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [200]
	{
		["player"] = "Serpen",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572470408,
		["index"] = "Ronan-1572470408",
		["cost"] = 30,
		["boss"] = "Majordomo Executus",
	}, -- [201]
	{
		["player"] = "Statix",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572470055,
		["index"] = "Ronan-1572470055",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [202]
	{
		["player"] = "Pïxe",
		["loot"] = "|cffa335ee|Hitem:16833::::::::60:::::::|h[Cenarion Vestments]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572470014,
		["index"] = "Ronan-1572470014",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [203]
	{
		["player"] = "Paulotemple",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Sorcerous Dagger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572468552,
		["index"] = "Ronan-1572468552",
		["cost"] = 30,
		["boss"] = "Shazzrah",
	}, -- [204]
	{
		["player"] = "Ouranôs",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572468511,
		["index"] = "Ronan-1572468511",
		["cost"] = 30,
		["boss"] = "Shazzrah",
	}, -- [205]
	{
		["player"] = "Kuma",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572467325,
		["index"] = "Ronan-1572467325",
		["cost"] = 30,
		["boss"] = "Garr",
	}, -- [206]
	{
		["player"] = "Chomo",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572466677,
		["index"] = "Ronan-1572466677",
		["cost"] = 30,
		["boss"] = "Gehennas",
	}, -- [207]
	{
		["player"] = "Némésïs",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572466116,
		["index"] = "Ronan-1572466116",
		["cost"] = 30,
		["boss"] = "Magmadar",
	}, -- [208]
	{
		["player"] = "Tophy",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1572465786,
		["index"] = "Ronan-1572465786",
		["cost"] = 30,
		["boss"] = "Lucifron",
	}, -- [209]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572205219,
		["index"] = "Ronan-1572205219",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [210]
	{
		["player"] = "Chomo",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1572204966,
		["index"] = "Ronan-1572204966",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [211]
	{
		["player"] = "Seiffer",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571942047,
		["index"] = "Ronan-1571942047",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [212]
	{
		["player"] = "Sneakz",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571942036,
		["index"] = "Ronan-1571942036",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [213]
	{
		["player"] = "Ragebar",
		["loot"] = "|cffa335ee|Hitem:18422::::::::60:::::::|h[Head of Onyxia]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571941993,
		["index"] = "Ronan-1571941993",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [214]
	{
		["player"] = "Papyloul",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571941915,
		["index"] = "Ronan-1571941915",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [215]
	{
		["player"] = "Serpen",
		["loot"] = "|cffa335ee|Hitem:17102::::::::60:::::::|h[Cloak of the Shrouded Mists]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571860940,
		["index"] = "Ronan-1571860940",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [216]
	{
		["player"] = "Solzarmy",
		["loot"] = "|cffa335ee|Hitem:16922::::::::60:::::::|h[Leggings of Transcendence]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571860856,
		["index"] = "Ronan-1571860856",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [217]
	{
		["player"] = "Crackexe",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571859855,
		["index"] = "Ronan-1571859855",
		["boss"] = "Majordomo Executus",
		["cost"] = 30,
	}, -- [218]
	{
		["player"] = "Statix",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571859760,
		["index"] = "Ronan-1571859760",
		["boss"] = "Majordomo Executus",
		["cost"] = 30,
	}, -- [219]
	{
		["player"] = "Nachave",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571858825,
		["index"] = "Ronan-1571858825",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = 30,
	}, -- [220]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571857650,
		["index"] = "Ronan-1571857650",
		["boss"] = "Garr",
		["cost"] = 30,
	}, -- [221]
	{
		["player"] = "Souko",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571857551,
		["index"] = "Ronan-1571857551",
		["boss"] = "Garr",
		["cost"] = 30,
	}, -- [222]
	{
		["player"] = "Diqz",
		["loot"] = "|cffa335ee|Hitem:16824::::::::60:::::::|h[Nightslayer Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571857013,
		["index"] = "Ronan-1571857013",
		["boss"] = "Shazzrah",
		["cost"] = 30,
	}, -- [223]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571856946,
		["index"] = "Ronan-1571856946",
		["boss"] = "Shazzrah",
		["cost"] = 30,
	}, -- [224]
	{
		["player"] = "Gîpsy",
		["loot"] = "|cffa335ee|Hitem:17110::::::::60:::::::|h[Seal of the Archmagus]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571856419,
		["index"] = "Ronan-1571856419",
		["boss"] = "Baron Geddon",
		["cost"] = 30,
	}, -- [225]
	{
		["player"] = "Silicine",
		["loot"] = "|cffa335ee|Hitem:16836::::::::60:::::::|h[Cenarion Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571856332,
		["index"] = "Ronan-1571856332",
		["boss"] = "Baron Geddon",
		["cost"] = 30,
	}, -- [226]
	{
		["player"] = "Tophy",
		["loot"] = "|cffa335ee|Hitem:18870::::::::60:::::::|h[Helm of the Lifegiver]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571855422,
		["index"] = "Ronan-1571855422",
		["boss"] = "Gehennas",
		["cost"] = 30,
	}, -- [227]
	{
		["player"] = "Tophy",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571855365,
		["index"] = "Ronan-1571855365",
		["boss"] = "Gehennas",
		["cost"] = 30,
	}, -- [228]
	{
		["player"] = "Ivorry",
		["loot"] = "|cffa335ee|Hitem:16810::::::::60:::::::|h[Felheart Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571854853,
		["index"] = "Ronan-1571854853",
		["boss"] = "Magmadar",
		["cost"] = 30,
	}, -- [229]
	{
		["player"] = "Papyloul",
		["loot"] = "|cffa335ee|Hitem:17109::::::::60:::::::|h[Choker of Enlightenment]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571854547,
		["index"] = "Ronan-1571854547",
		["boss"] = "Lucifron",
		["cost"] = 30,
	}, -- [230]
	{
		["player"] = "Ivorry",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r*",
		["zone"] = "Molten Core",
		["date"] = 1571854496,
		["index"] = "Ronan-1571854496",
		["boss"] = "Lucifron",
		["cost"] = 30,
	}, -- [231]
	{
		["player"] = "Sloy",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571336831,
		["index"] = "Ronan-1571336831",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [232]
	{
		["player"] = "Diqz",
		["loot"] = "|cffa335ee|Hitem:16908::::::::60:::::::|h[Bloodfang Hood]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1571336801,
		["index"] = "Ronan-1571336801",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [233]
	{
		["player"] = "Diqz",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571259136,
		["index"] = "Ronan-1571259136",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [234]
	{
		["player"] = "Crackexe",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571259016,
		["index"] = "Ronan-1571259016",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [235]
	{
		["player"] = "Ekarissør",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571258972,
		["index"] = "Ronan-1571258972",
		["cost"] = 30,
		["boss"] = "Ragnaros",
	}, -- [236]
	{
		["player"] = "Pïxe",
		["loot"] = "|cffa335ee|Hitem:18810::::::::60:::::::|h[Wild Growth Spaulders]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571257553,
		["index"] = "Ronan-1571257553",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [237]
	{
		["player"] = "Supermilf",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571257441,
		["index"] = "Ronan-1571257441",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [238]
	{
		["player"] = "Sneakz",
		["loot"] = "|cffa335ee|Hitem:16820::::::::60:::::::|h[Nightslayer Chestpiece]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571256740,
		["index"] = "Ronan-1571256740",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [239]
	{
		["player"] = "Serpen",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571256695,
		["index"] = "Ronan-1571256695",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [240]
	{
		["player"] = "Papyeku",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571254482,
		["index"] = "Ronan-1571254482",
		["cost"] = 30,
		["boss"] = "Shazzrah",
	}, -- [241]
	{
		["player"] = "Tophy",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571253419,
		["index"] = "Ronan-1571253419",
		["cost"] = 30,
		["boss"] = "Baron Geddon",
	}, -- [242]
	{
		["player"] = "Ouranôs",
		["loot"] = "|cffa335ee|Hitem:16795::::::::60:::::::|h[Arcanist Crown]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571252397,
		["index"] = "Ronan-1571252397",
		["cost"] = 30,
		["boss"] = "Garr",
	}, -- [243]
	{
		["player"] = "Tophy",
		["loot"] = "|cffa335ee|Hitem:17105::::::::60:::::::|h[Aurastone Hammer]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571252355,
		["index"] = "Ronan-1571252355",
		["cost"] = 30,
		["boss"] = "Garr",
	}, -- [244]
	{
		["player"] = "Aggra",
		["loot"] = "|cffa335ee|Hitem:18823::::::::60:::::::|h[Aged Core Leather Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571250730,
		["index"] = "Ronan-1571250730",
		["cost"] = 30,
		["boss"] = "Magmadar",
	}, -- [245]
	{
		["player"] = "Aggra",
		["loot"] = "|cffa335ee|Hitem:16822::::::::60:::::::|h[Nightslayer Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571250671,
		["index"] = "Ronan-1571250671",
		["cost"] = 30,
		["boss"] = "Magmadar",
	}, -- [246]
	{
		["player"] = "Papyeku",
		["loot"] = "|cffa335ee|Hitem:16837::::::::60:::::::|h[Earthfury Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1571250316,
		["index"] = "Ronan-1571250316",
		["cost"] = 30,
		["boss"] = "Lucifron",
	}, -- [247]
	{
		["player"] = "Supermilf",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1570990969,
		["index"] = "Ronan-1570990969",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [248]
	{
		["player"] = "Pïxe",
		["loot"] = "|cffa335ee|Hitem:16900::::::::60:::::::|h[Stormrage Cover]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1570990930,
		["index"] = "Ronan-1570990930",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [249]
	{
		["player"] = "Silicine",
		["loot"] = "|cffa335ee|Hitem:17064::::::::60:::::::|h[Shard of the Scale]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1570990883,
		["index"] = "Ronan-1570990883",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [250]
	{
		["player"] = "Pulsar",
		["loot"] = "|cffa335ee|Hitem:17076::::::::60:::::::|h[Bonereaver's Edge]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570653789,
		["index"] = "Ronan-1570653789",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [251]
	{
		["player"] = "Crackexe",
		["loot"] = "|cffa335ee|Hitem:18816::::::::60:::::::|h[Perdition's Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570653768,
		["index"] = "Ronan-1570653768",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [252]
	{
		["player"] = "Ejder",
		["loot"] = "|cffa335ee|Hitem:16915::::::::60:::::::|h[Netherwind Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570653636,
		["index"] = "Ronan-1570653636",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [253]
	{
		["player"] = "Pïxe",
		["loot"] = "|cffa335ee|Hitem:16901::::::::60:::::::|h[Stormrage Legguards]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570653528,
		["index"] = "Ronan-1570653528",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [254]
	{
		["player"] = "Syn",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570651881,
		["index"] = "Ronan-1570651881",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [255]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:18703::::::::60:::::::|h[Ancient Petrified Leaf]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570651829,
		["index"] = "Ronan-1570651829",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [256]
	{
		["player"] = "Vanellopé",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570651389,
		["index"] = "Ronan-1570651389",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [257]
	{
		["player"] = "Solzarmy",
		["loot"] = "|cffa335ee|Hitem:16815::::::::60:::::::|h[Robes of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570651325,
		["index"] = "Ronan-1570651325",
		["cost"] = 30,
		["boss"] = "Golemagg the Incinerator",
	}, -- [258]
	{
		["player"] = "Kuma",
		["loot"] = "|cffa335ee|Hitem:16823::::::::60:::::::|h[Nightslayer Shoulder Pads]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570650866,
		["index"] = "Ronan-1570650866",
		["cost"] = 30,
		["boss"] = "Sulfuron Harbinger",
	}, -- [259]
	{
		["player"] = "Syn",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Sorcerous Dagger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570649487,
		["index"] = "Ronan-1570649487",
		["cost"] = 30,
		["boss"] = "Shazzrah",
	}, -- [260]
	{
		["player"] = "Serpen",
		["loot"] = "|cffa335ee|Hitem:16852::::::::60:::::::|h[Giantstalker's Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570649438,
		["index"] = "Ronan-1570649438",
		["cost"] = 30,
		["boss"] = "Shazzrah",
	}, -- [261]
	{
		["player"] = "Seiffer",
		["loot"] = "|cffa335ee|Hitem:18832::::::::60:::::::|h[Brutality Blade]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570647825,
		["index"] = "Ronan-1570647825",
		["cost"] = 30,
		["boss"] = "Garr",
	}, -- [262]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:16849::::::::60:::::::|h[Giantstalker's Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570646342,
		["index"] = "Ronan-1570646342",
		["cost"] = 30,
		["boss"] = "Gehennas",
	}, -- [263]
	{
		["player"] = "Serpen",
		["loot"] = "|cffa335ee|Hitem:16847::::::::60:::::::|h[Giantstalker's Leggings]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570645467,
		["index"] = "Ronan-1570645467",
		["cost"] = 30,
		["boss"] = "Magmadar",
	}, -- [264]
	{
		["player"] = "Statix",
		["loot"] = "|cffa335ee|Hitem:16814::::::::60:::::::|h[Pants of Prophecy]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570645412,
		["index"] = "Ronan-1570645412",
		["cost"] = 30,
		["boss"] = "Magmadar",
	}, -- [265]
	{
		["player"] = "Terry",
		["loot"] = "|cffa335ee|Hitem:18814::::::::60:::::::|h[Choker of the Fire Lord]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570634961,
		["index"] = "Ronan-1570634961",
		["cost"] = 0,
		["boss"] = "Ragnaros",
	}, -- [266]
	{
		["player"] = "Kuma",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570393658,
		["index"] = "Ronan-1570393658",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [267]
	{
		["player"] = "Sneakz",
		["loot"] = "|cffa335ee|Hitem:16909::::::::60:::::::|h[Bloodfang Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570393622,
		["index"] = "Ronan-1570393622",
		["boss"] = "Ragnaros",
		["cost"] = 30,
	}, -- [268]
	{
		["player"] = "Rockette",
		["loot"] = "|cffa335ee|Hitem:16929::::::::60:::::::|h[Nemesis Skullcap]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1570386912,
		["index"] = "Ronan-1570386912",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [269]
	{
		["player"] = "Vanellopé",
		["loot"] = "|cffa335ee|Hitem:17078::::::::60:::::::|h[Sapphiron Drape]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1570386850,
		["index"] = "Ronan-1570386850",
		["cost"] = 30,
		["boss"] = "Onyxia",
	}, -- [270]
	{
		["player"] = "Némésïs",
		["loot"] = "|cffa335ee|Hitem:18809::::::::60:::::::|h[Sash of Whispered Secrets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570050247,
		["index"] = "Ronan-1570050247",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [271]
	{
		["player"] = "Diqz",
		["loot"] = "|cffa335ee|Hitem:18805::::::::60:::::::|h[Core Hound Tooth]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570050132,
		["index"] = "Ronan-1570050132",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [272]
	{
		["player"] = "Papyloul",
		["loot"] = "|cffa335ee|Hitem:18646::::::::60:::::::|h[The Eye of Divinity]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570050025,
		["index"] = "Ronan-1570050025",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [273]
	{
		["player"] = "Izidn",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570047117,
		["index"] = "Ronan-1570047117",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [274]
	{
		["player"] = "Silicine",
		["loot"] = "|cffa335ee|Hitem:18875::::::::60:::::::|h[Salamander Scale Pants]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570046446,
		["index"] = "Ronan-1570046446",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = 30,
	}, -- [275]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570046408,
		["index"] = "Ronan-1570046408",
		["boss"] = "Sulfuron Harbinger",
		["cost"] = 30,
	}, -- [276]
	{
		["player"] = "Silicine",
		["loot"] = "|cffa335ee|Hitem:16831::::::::60:::::::|h[Cenarion Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570045108,
		["index"] = "Ronan-1570045108",
		["boss"] = "Shazzrah",
		["cost"] = 30,
	}, -- [277]
	{
		["player"] = "Papyeku",
		["loot"] = "|cffa335ee|Hitem:18870::::::::60:::::::|h[Helm of the Lifegiver]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570045076,
		["index"] = "Ronan-1570045076",
		["boss"] = "Shazzrah",
		["cost"] = 30,
	}, -- [278]
	{
		["player"] = "Pulsar",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570043028,
		["index"] = "Ronan-1570043028",
		["boss"] = "Garr",
		["cost"] = 30,
	}, -- [279]
	{
		["player"] = "Crackexe",
		["loot"] = "|cffa335ee|Hitem:17071::::::::60:::::::|h[Gutgore Ripper]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570042948,
		["index"] = "Ronan-1570042948",
		["boss"] = "Garr",
		["cost"] = 30,
	}, -- [280]
	{
		["player"] = "Galadarr",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570041927,
		["index"] = "Ronan-1570041927",
		["boss"] = "Gehennas",
		["cost"] = 30,
	}, -- [281]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:16800::::::::60:::::::|h[Arcanist Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570040733,
		["index"] = "Ronan-1570040733",
		["boss"] = "Lucifron",
		["cost"] = 30,
	}, -- [282]
	{
		["player"] = "Syn",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1570040647,
		["index"] = "Ronan-1570040647",
		["boss"] = "Lucifron",
		["cost"] = 30,
	}, -- [283]
	{
		["player"] = "Souko",
		["loot"] = "|cffa335ee|Hitem:16801::::::::60:::::::|h[Arcanist Gloves]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1569959484,
		["index"] = "Ronan-1569959484",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [284]
	{
		["player"] = "Serpen",
		["loot"] = "|cffa335ee|Hitem:16939::::::::60:::::::|h[Dragonstalker's Helm]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1569958838,
		["index"] = "Ronan-1569958838",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [285]
	{
		["player"] = "Shorrkan",
		["loot"] = "|cffa335ee|Hitem:16914::::::::60:::::::|h[Netherwind Crown]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1569958605,
		["index"] = "Ronan-1569958605",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [286]
	{
		["player"] = "Galadarr",
		["loot"] = "|cffa335ee|Hitem:16947::::::::60:::::::|h[Helmet of Ten Storms]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1569786085,
		["index"] = "Ronan-1569786085",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [287]
	{
		["player"] = "Seraphain",
		["loot"] = "|cffa335ee|Hitem:16921::::::::60:::::::|h[Halo of Transcendence]|h|r",
		["zone"] = "Onyxia's Lair",
		["date"] = 1569786041,
		["index"] = "Ronan-1569786041",
		["boss"] = "Onyxia",
		["cost"] = 30,
	}, -- [288]
	{
		["player"] = "Asobura",
		["loot"] = "|cffa335ee|Hitem:16834::::::::60:::::::|h[Cenarion Helm]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569447290,
		["index"] = "Ronan-1569447290",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [289]
	{
		["player"] = "Ronan",
		["loot"] = "|cffa335ee|Hitem:16845::::::::60:::::::|h[Giantstalker's Breastplate]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569447254,
		["index"] = "Ronan-1569447254",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [290]
	{
		["player"] = "Kroan",
		["loot"] = "|cffa335ee|Hitem:18821::::::::60:::::::|h[Quick Strike Ring]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569447210,
		["index"] = "Ronan-1569447210",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [291]
	{
		["player"] = "Silicine",
		["loot"] = "|cffa335ee|Hitem:16829::::::::60:::::::|h[Cenarion Boots]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569447191,
		["index"] = "Ronan-1569447191",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [292]
	{
		["player"] = "Rockette",
		["loot"] = "|cffa335ee|Hitem:16809::::::::60:::::::|h[Felheart Robes]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569447167,
		["index"] = "Ronan-1569447167",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [293]
	{
		["player"] = "Vanellopé",
		["loot"] = "|cffa335ee|Hitem:16808::::::::60:::::::|h[Felheart Horns]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569447145,
		["index"] = "Ronan-1569447145",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [294]
	{
		["player"] = "Némésïs",
		["loot"] = "|cffa335ee|Hitem:16805::::::::60:::::::|h[Felheart Gloves]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569447122,
		["index"] = "Ronan-1569447122",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [295]
	{
		["player"] = "Papyeku",
		["loot"] = "|cffa335ee|Hitem:16839::::::::60:::::::|h[Earthfury Gauntlets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569447081,
		["index"] = "Ronan-1569447081",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [296]
	{
		["player"] = "Kuma",
		["loot"] = "|cffa335ee|Hitem:17069::::::::60:::::::|h[Striker's Mark]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569447061,
		["index"] = "Ronan-1569447061",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [297]
	{
		["player"] = "Ekarissør",
		["loot"] = "|cffa335ee|Hitem:18878::::::::60:::::::|h[Sorcerous Dagger]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569447026,
		["index"] = "Ronan-1569447026",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [298]
	{
		["player"] = "Chomo",
		["loot"] = "|cffa335ee|Hitem:16844::::::::60:::::::|h[Earthfury Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569446991,
		["index"] = "Ronan-1569446991",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [299]
	{
		["player"] = "Ouranôs",
		["loot"] = "|cffa335ee|Hitem:18842::::::::60:::::::|h[Staff of Dominance]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569446946,
		["index"] = "Ronan-1569446946",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [300]
	{
		["player"] = "Serpen",
		["loot"] = "|cffa335ee|Hitem:16848::::::::60:::::::|h[Giantstalker's Epaulets]|h|r",
		["zone"] = "Molten Core",
		["date"] = 1569446918,
		["index"] = "Ronan-1569446918",
		["boss"] = "Golemagg the Incinerator",
		["cost"] = 30,
	}, -- [301]
	["seed"] = 0,
}
MonDKP_DKPTable = {
	{
		["previous_dkp"] = 0,
		["dkp"] = 40,
		["class"] = "ROGUE",
		["lifetime_gained"] = 330,
		["player"] = "Aggra",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Apply-R",
		["lifetime_spent"] = -210,
		["rank"] = 4,
	}, -- [1]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officier",
		["class"] = "SHAMAN",
		["lifetime_gained"] = 55,
		["player"] = "Ahnqiraj",
		["role"] = "Healer",
		["lifetime_spent"] = -90,
		["dkp"] = -35,
		["spec"] = "Restauration (0/5/46)",
		["rank"] = 1,
	}, -- [2]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Membre",
		["class"] = "MAGE",
		["lifetime_gained"] = 100,
		["player"] = "Arialpew",
		["role"] = "No Role Detected",
		["lifetime_spent"] = 0,
		["dkp"] = 100,
		["spec"] = "No Spec Reported",
		["rank"] = 6,
	}, -- [3]
	{
		["previous_dkp"] = 0,
		["dkp"] = -15,
		["class"] = "DRUID",
		["lifetime_gained"] = 135,
		["player"] = "Asobura",
		["role"] = "No Role Reported",
		["lifetime_spent"] = -150,
		["rankName"] = "Reroll",
		["spec"] = "No Spec Reported",
		["rank"] = 6,
	}, -- [4]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officier",
		["class"] = "SHAMAN",
		["lifetime_gained"] = 210,
		["player"] = "Axwel",
		["role"] = "No Role Detected",
		["lifetime_spent"] = -210,
		["dkp"] = 0,
		["spec"] = "No Spec Reported",
		["rank"] = 1,
	}, -- [5]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Reroll",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 145,
		["player"] = "Benlard",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["dkp"] = 115,
		["lifetime_spent"] = -30,
		["rank"] = 6,
	}, -- [6]
	{
		["previous_dkp"] = 1,
		["dkp"] = 190,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 420,
		["player"] = "Chomo",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -210,
		["rank"] = 3,
	}, -- [7]
	{
		["previous_dkp"] = 28,
		["dkp"] = 190,
		["class"] = "ROGUE",
		["lifetime_gained"] = 405,
		["player"] = "Crackexe",
		["role"] = "Melee DPS",
		["spec"] = "Combat (15/31/5)",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -210,
		["rank"] = 3,
	}, -- [8]
	{
		["previous_dkp"] = 3,
		["dkp"] = 110,
		["class"] = "ROGUE",
		["lifetime_gained"] = 385,
		["player"] = "Diqz",
		["role"] = "Melee DPS",
		["spec"] = "Combat (15/31/5)",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -270,
		["rank"] = 3,
	}, -- [9]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Membre",
		["class"] = "MAGE",
		["lifetime_gained"] = 15,
		["player"] = "Djiin",
		["role"] = "No Role Detected",
		["lifetime_spent"] = -30,
		["dkp"] = -15,
		["spec"] = "No Spec Reported",
		["rank"] = 6,
	}, -- [10]
	{
		["previous_dkp"] = 28,
		["dkp"] = 310,
		["class"] = "MAGE",
		["lifetime_gained"] = 495,
		["player"] = "Ejder",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -180,
		["rank"] = 3,
	}, -- [11]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Apply-R",
		["class"] = "PRIEST",
		["lifetime_gained"] = 325,
		["player"] = "Gîpsy",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["dkp"] = 130,
		["lifetime_spent"] = -180,
		["rank"] = 4,
	}, -- [12]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raideur",
		["class"] = "HUNTER",
		["lifetime_gained"] = 50,
		["player"] = "Hirën",
		["role"] = "No Role Detected",
		["lifetime_spent"] = -120,
		["dkp"] = -70,
		["spec"] = "No Spec Reported",
		["rank"] = 4,
	}, -- [13]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officier",
		["class"] = "SHAMAN",
		["lifetime_gained"] = 240,
		["player"] = "Iriejah",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["dkp"] = 30,
		["lifetime_spent"] = -210,
		["rank"] = 1,
	}, -- [14]
	{
		["previous_dkp"] = 16,
		["dkp"] = 50,
		["class"] = "MAGE",
		["lifetime_gained"] = 230,
		["player"] = "Izidn",
		["role"] = "Caster DPS",
		["spec"] = "Frost (17/0/34)",
		["rankName"] = "Apply-R",
		["lifetime_spent"] = -180,
		["rank"] = 4,
	}, -- [15]
	{
		["previous_dkp"] = 0,
		["dkp"] = -55,
		["class"] = "ROGUE",
		["lifetime_gained"] = 95,
		["player"] = "Johoro",
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["rankName"] = "Officier",
		["lifetime_spent"] = -120,
		["rank"] = 1,
	}, -- [16]
	{
		["previous_dkp"] = 0,
		["dkp"] = 105,
		["lifetime_spent"] = -210,
		["lifetime_gained"] = 315,
		["player"] = "Kiks",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Apply-R",
		["class"] = "PRIEST",
		["rank"] = 4,
	}, -- [17]
	{
		["previous_dkp"] = 3,
		["dkp"] = 265,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 463,
		["player"] = "Kroan",
		["role"] = "Melee DPS",
		["spec"] = "Fureur (17/34/0)",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -180,
		["rank"] = 3,
	}, -- [18]
	{
		["previous_dkp"] = 3,
		["dkp"] = 180,
		["class"] = "ROGUE",
		["lifetime_gained"] = 483,
		["player"] = "Kuma",
		["role"] = "Melee DPS",
		["spec"] = "Combat (19/32/0)",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -270,
		["rank"] = 3,
	}, -- [19]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officier",
		["class"] = "MAGE",
		["lifetime_gained"] = 45,
		["player"] = "Kûbîak",
		["role"] = "No Role Detected",
		["lifetime_spent"] = 0,
		["dkp"] = 45,
		["spec"] = "No Spec Reported",
		["rank"] = 1,
	}, -- [20]
	{
		["previous_dkp"] = 0,
		["dkp"] = 80,
		["lifetime_spent"] = -150,
		["lifetime_gained"] = 230,
		["player"] = "Nachave",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Apply-R",
		["class"] = "ROGUE",
		["rank"] = 4,
	}, -- [21]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Membre",
		["class"] = "MAGE",
		["lifetime_gained"] = 30,
		["player"] = "Nazrül",
		["role"] = "No Role Detected",
		["lifetime_spent"] = -60,
		["dkp"] = -30,
		["spec"] = "No Spec Reported",
		["rank"] = 6,
	}, -- [22]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Membre",
		["class"] = "ROGUE",
		["lifetime_gained"] = 25,
		["player"] = "Nerozis",
		["role"] = "No Role Detected",
		["lifetime_spent"] = -120,
		["dkp"] = -95,
		["spec"] = "No Spec Reported",
		["rank"] = 6,
	}, -- [23]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officier",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 55,
		["player"] = "Nerrosh",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["dkp"] = 25,
		["lifetime_spent"] = -30,
		["rank"] = 1,
	}, -- [24]
	{
		["previous_dkp"] = 3,
		["dkp"] = 285,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 470,
		["player"] = "Némésïs",
		["role"] = "Caster DPS",
		["spec"] = "Destruction (9/21/21)",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -150,
		["rank"] = 3,
	}, -- [25]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officier",
		["class"] = "PRIEST",
		["lifetime_gained"] = 25,
		["player"] = "Oray",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["dkp"] = 25,
		["lifetime_spent"] = 0,
		["rank"] = 1,
	}, -- [26]
	{
		["previous_dkp"] = 3,
		["dkp"] = 240,
		["class"] = "MAGE",
		["lifetime_gained"] = 483,
		["player"] = "Ouranôs",
		["role"] = "Caster DPS",
		["spec"] = "Arcanes (31/0/20)",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -240,
		["rank"] = 3,
	}, -- [27]
	{
		["previous_dkp"] = 1,
		["dkp"] = 165,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 411,
		["player"] = "Papyeku",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Classlead",
		["lifetime_spent"] = -210,
		["rank"] = 2,
	}, -- [28]
	{
		["previous_dkp"] = 28,
		["dkp"] = 310,
		["class"] = "PRIEST",
		["lifetime_gained"] = 465,
		["player"] = "Papyloul",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Classlead",
		["lifetime_spent"] = -150,
		["rank"] = 2,
	}, -- [29]
	{
		["previous_dkp"] = 0,
		["dkp"] = 120,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 300,
		["player"] = "Paulotemple",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Apply-R",
		["lifetime_spent"] = -150,
		["rank"] = 4,
	}, -- [30]
	{
		["previous_dkp"] = 0,
		["dkp"] = 15,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 15,
		["player"] = "Polecat",
		["role"] = "No Role Reported",
		["lifetime_spent"] = 0,
		["rankName"] = "Officier",
		["spec"] = "No Spec Reported",
		["rank"] = 1,
	}, -- [31]
	{
		["previous_dkp"] = 0,
		["dkp"] = 145,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 300,
		["player"] = "Pulsar",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Officier",
		["lifetime_spent"] = -150,
		["rank"] = 1,
	}, -- [32]
	{
		["previous_dkp"] = 0,
		["dkp"] = 165,
		["lifetime_spent"] = -150,
		["lifetime_gained"] = 315,
		["player"] = "Pïxe",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Raideur",
		["class"] = "DRUID",
		["rank"] = 3,
	}, -- [33]
	{
		["previous_dkp"] = 26,
		["dkp"] = 265,
		["class"] = "WARRIOR",
		["lifetime_gained"] = 452,
		["player"] = "Pømme",
		["role"] = "Melee DPS",
		["spec"] = "Fureur (17/34/0)",
		["rankName"] = "Apply-R",
		["lifetime_spent"] = -150,
		["rank"] = 4,
	}, -- [34]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officier",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 115,
		["player"] = "Qirajji",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["dkp"] = -5,
		["lifetime_spent"] = -120,
		["rank"] = 1,
	}, -- [35]
	{
		["previous_dkp"] = 0,
		["dkp"] = 175,
		["lifetime_spent"] = -120,
		["lifetime_gained"] = 300,
		["player"] = "Ragebar",
		["role"] = "Melee DPS",
		["spec"] = "Armes (31/20/0)",
		["rankName"] = "Apply-R",
		["class"] = "WARRIOR",
		["rank"] = 4,
	}, -- [36]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["class"] = "WARRIOR",
		["lifetime_gained"] = 40,
		["player"] = "Raptore",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["dkp"] = 40,
		["lifetime_spent"] = 0,
		["rank"] = 20,
	}, -- [37]
	{
		["previous_dkp"] = 3,
		["dkp"] = 340,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 493,
		["player"] = "Rockette",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Officier",
		["lifetime_spent"] = -150,
		["rank"] = 1,
	}, -- [38]
	{
		["previous_dkp"] = -21,
		["dkp"] = 160,
		["class"] = "HUNTER",
		["lifetime_gained"] = 514,
		["player"] = "Ronan",
		["role"] = "Range DPS",
		["spec"] = "Marksmanship (5/31/15)",
		["rankName"] = "G.M",
		["lifetime_spent"] = -330,
		["rank"] = 0,
	}, -- [39]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Officier",
		["class"] = "WARLOCK",
		["lifetime_gained"] = 70,
		["player"] = "Rwo",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["dkp"] = 25,
		["lifetime_spent"] = -30,
		["rank"] = 1,
	}, -- [40]
	{
		["previous_dkp"] = -22,
		["dkp"] = 35,
		["class"] = "HUNTER",
		["lifetime_gained"] = 341,
		["player"] = "Serpen",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -300,
		["rank"] = 3,
	}, -- [41]
	{
		["previous_dkp"] = 0,
		["dkp"] = 45,
		["class"] = "PRIEST",
		["lifetime_gained"] = 105,
		["player"] = "Shepps",
		["role"] = "Healer",
		["spec"] = "Sacré (21/30/0)",
		["rankName"] = "Officier",
		["lifetime_spent"] = -60,
		["rank"] = 1,
	}, -- [42]
	{
		["previous_dkp"] = 0,
		["dkp"] = -20,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 40,
		["player"] = "Siktir",
		["role"] = "No Role Reported",
		["lifetime_spent"] = -60,
		["rankName"] = "Officier",
		["spec"] = "No Spec Reported",
		["rank"] = 1,
	}, -- [43]
	{
		["previous_dkp"] = -13,
		["dkp"] = 235,
		["class"] = "DRUID",
		["lifetime_gained"] = 422,
		["player"] = "Silicine",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Classlead",
		["lifetime_spent"] = -180,
		["rank"] = 2,
	}, -- [44]
	{
		["previous_dkp"] = 0,
		["dkp"] = 300,
		["class"] = "SHAMAN",
		["lifetime_gained"] = 390,
		["player"] = "Sloy",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Apply-R",
		["lifetime_spent"] = -90,
		["rank"] = 4,
	}, -- [45]
	{
		["previous_dkp"] = 3,
		["dkp"] = 210,
		["class"] = "ROGUE",
		["lifetime_gained"] = 378,
		["player"] = "Sneakz",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Officier",
		["lifetime_spent"] = -120,
		["rank"] = 1,
	}, -- [46]
	{
		["previous_dkp"] = 0,
		["dkp"] = 85,
		["class"] = "PRIEST",
		["lifetime_gained"] = 115,
		["player"] = "Solzarmy",
		["role"] = "Healer",
		["spec"] = "Sacré (21/30/0)",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -30,
		["rank"] = 3,
	}, -- [47]
	{
		["previous_dkp"] = 3,
		["dkp"] = 165,
		["lifetime_spent"] = -150,
		["lifetime_gained"] = 325,
		["player"] = "Souko",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Apply-R",
		["class"] = "MAGE",
		["rank"] = 4,
	}, -- [48]
	{
		["previous_dkp"] = 12,
		["dkp"] = 155,
		["class"] = "PRIEST",
		["lifetime_gained"] = 425,
		["player"] = "Statix",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Apply-R",
		["lifetime_spent"] = -240,
		["rank"] = 4,
	}, -- [49]
	{
		["previous_dkp"] = 0,
		["dkp"] = -5,
		["class"] = "ROGUE",
		["lifetime_gained"] = 25,
		["player"] = "Stillz",
		["role"] = "Melee DPS",
		["spec"] = "Combat (19/32/0)",
		["rankName"] = "Reroll",
		["lifetime_spent"] = -30,
		["rank"] = 7,
	}, -- [50]
	{
		["previous_dkp"] = 0,
		["rankName"] = "None",
		["class"] = "PRIEST",
		["lifetime_gained"] = 215,
		["player"] = "Tavaë",
		["role"] = "Healer",
		["lifetime_spent"] = -150,
		["dkp"] = 65,
		["spec"] = "Sacré (21/30/0)",
		["rank"] = 20,
	}, -- [51]
	{
		["previous_dkp"] = 0,
		["dkp"] = 320,
		["lifetime_spent"] = -120,
		["lifetime_gained"] = 440,
		["player"] = "Terry",
		["role"] = "Caster DPS",
		["spec"] = "Frost (18/0/33)",
		["rankName"] = "Not in Guild",
		["class"] = "MAGE",
		["rank"] = 20,
	}, -- [52]
	{
		["previous_dkp"] = 0,
		["dkp"] = -125,
		["class"] = "HUNTER",
		["lifetime_gained"] = 40,
		["player"] = "Thogrinette",
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -90,
		["rank"] = 3,
	}, -- [53]
	{
		["previous_dkp"] = 0,
		["dkp"] = 190,
		["lifetime_spent"] = -180,
		["lifetime_gained"] = 400,
		["player"] = "Tophy",
		["role"] = "Caster DPS",
		["spec"] = "Elémentaire (30/0/21)",
		["rankName"] = "Membre",
		["class"] = "SHAMAN",
		["rank"] = 5,
	}, -- [54]
	{
		["previous_dkp"] = 0,
		["rankName"] = "Raideur",
		["class"] = "MAGE",
		["lifetime_gained"] = 95,
		["player"] = "Tøntøn",
		["role"] = "No Role Detected",
		["lifetime_spent"] = -60,
		["dkp"] = 35,
		["spec"] = "No Spec Reported",
		["rank"] = 3,
	}, -- [55]
	{
		["previous_dkp"] = 1,
		["dkp"] = 265,
		["class"] = "WARLOCK",
		["lifetime_gained"] = 448,
		["player"] = "Vanellopé",
		["role"] = "No Role Detected",
		["spec"] = "No Spec Reported",
		["rankName"] = "Apply-R",
		["lifetime_spent"] = -180,
		["rank"] = 4,
	}, -- [56]
	{
		["previous_dkp"] = 0,
		["dkp"] = 110,
		["class"] = "DRUID",
		["lifetime_gained"] = 170,
		["player"] = "Vaslyne",
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["rankName"] = "Officier",
		["lifetime_spent"] = -30,
		["rank"] = 1,
	}, -- [57]
	{
		["previous_dkp"] = 8,
		["dkp"] = 105,
		["lifetime_spent"] = -90,
		["lifetime_gained"] = 195,
		["player"] = "Weqk",
		["role"] = "Healer",
		["spec"] = "Sacré (21/30/0)",
		["rankName"] = "Apply-R",
		["class"] = "PRIEST",
		["rank"] = 4,
	}, -- [58]
	{
		["previous_dkp"] = 0,
		["dkp"] = -20,
		["class"] = "MAGE",
		["lifetime_gained"] = 40,
		["player"] = "Xlm",
		["role"] = "No Role Reported",
		["spec"] = "No Spec Reported",
		["rankName"] = "Raideur",
		["lifetime_spent"] = -60,
		["rank"] = 3,
	}, -- [59]
}
MonDKP_DKPHistory = {
	{
		["players"] = "Polecat,",
		["index"] = "Ronan-1580332575",
		["dkp"] = 5,
		["date"] = 1580332575,
		["reason"] = "Other - fin de raid",
	}, -- [1]
	{
		["players"] = "Ronan,Keyzh,Pînk,Kroan,Iriejah,Vanellopé,Kuma,Stillz,Pømme,Axwel,Ragebar,Sloy,Thogrinette,Qirajji,Silicine,Benlard,Serpen,Siktir,Johoro,Tøntøn,Arialpew,Terry,Ejder,Ouranôs,Tophy,Papyloul,Némésïs,Rockette,Kûbîak,Vaslyne,Chomo,Gîpsy,Solzarmy,Shepps,Statix,Souko,Pïxe,Ahnqiraj,",
		["index"] = "Ronan-1580332105",
		["dkp"] = 5,
		["date"] = 1580332105,
		["reason"] = "Raid Completion Bonus",
	}, -- [2]
	{
		["players"] = "Ronan,Keyzh,Pînk,Kroan,Iriejah,Vaslyne,Kuma,Stillz,Pømme,Axwel,Sloy,Thogrinette,Qirajji,Benlard,Polecat,Serpen,Siktir,Johoro,Tøntøn,Arialpew,Terry,Ejder,Ouranôs,Tophy,Papyloul,Némésïs,Rockette,Kûbîak,Vanellopé,Chomo,Gîpsy,Solzarmy,Shepps,Statix,Souko,Pïxe,Ahnqiraj,",
		["index"] = "Ronan-1580330376",
		["dkp"] = 5,
		["date"] = 1580330376,
		["reason"] = "Time Interval Bonus",
	}, -- [3]
	{
		["players"] = "Ronan,Keyzh,Pînk,Kroan,Iriejah,Vanellopé,Kuma,Stillz,Pømme,Axwel,Johoro,Sloy,Thogrinette,Qirajji,Benlard,Polecat,Serpen,Siktir,Tøntøn,Arialpew,Terry,Ejder,Ouranôs,Tophy,Papyloul,Némésïs,Rockette,Kûbîak,Vaslyne,Chomo,Gîpsy,Solzarmy,Shepps,Statix,Souko,Pïxe,",
		["index"] = "Ronan-1580326764",
		["dkp"] = 5,
		["date"] = 1580326764,
		["reason"] = "On Time Bonus",
	}, -- [4]
	{
		["players"] = "Ronan,Pînk,Kiks,Keyzh,Vanellopé,Iriejah,Kuma,Axwel,Sneakz,Qirajji,Sloy,Stillz,Pømme,Thogrinette,Weqk,Chomo,Serpen,Kûbîak,Arialpew,Ejder,Terry,Tøntøn,Ouranôs,Rockette,Xlm,Tophy,Némésïs,Papyloul,Silicine,Shepps,Siktir,Statix,Vaslyne,Pïxe,Souko,Solzarmy,",
		["index"] = "Ronan-1580154352",
		["dkp"] = 5,
		["date"] = 1580154352,
		["reason"] = "Raid Completion Bonus",
	}, -- [5]
	{
		["players"] = "Ronan,Pînk,Kiks,Keyzh,Vanellopé,Iriejah,Kuma,Axwel,Sneakz,Qirajji,Sloy,Stillz,Pømme,Thogrinette,Weqk,Chomo,Serpen,Kûbîak,Arialpew,Ejder,Terry,Tøntøn,Ouranôs,Rockette,Xlm,Tophy,Némésïs,Papyloul,Silicine,Shepps,Siktir,Statix,Vaslyne,Pïxe,Souko,Solzarmy,",
		["index"] = "Ronan-1580154348",
		["dkp"] = 5,
		["date"] = 1580154348,
		["reason"] = "On Time Bonus",
	}, -- [6]
	{
		["players"] = "Ronan,Grossevache,Kiks,Vanellopé,Iriejah,Pînk,Kuma,Sloy,Sneakz,Kroan,Axwel,Pømme,Thogrinette,Johoro,Qirajji,Ahnqiraj,Xlm,Serpen,Terry,Arialpew,Ouranôs,Tøntøn,Ejder,Tophy,Papyloul,Némésïs,Rockette,Paulotemple,Shepps,Tavaë,Chomo,Vaslyne,Statix,Pïxe,Gîpsy,Solzarmy,Siktir,",
		["index"] = "Ronan-1579728990",
		["dkp"] = 5,
		["date"] = 1579728990,
		["reason"] = "Raid Completion Bonus",
	}, -- [7]
	{
		["players"] = "Ronan,Grossevache,Kiks,Vanellopé,Iriejah,Pînk,Kuma,Sloy,Sneakz,Kroan,Qirajji,Axwel,Pømme,Thogrinette,Johoro,Ahnqiraj,Xlm,Kûbîak,Serpen,Terry,Arialpew,Ouranôs,Tøntøn,Ejder,Tophy,Papyloul,Némésïs,Rockette,Paulotemple,Shepps,Solzarmy,Tavaë,Chomo,Vaslyne,Statix,Pïxe,Gîpsy,Siktir,",
		["index"] = "Ronan-1579725670",
		["dkp"] = 5,
		["date"] = 1579725670,
		["reason"] = "On Time Bonus",
	}, -- [8]
	{
		["players"] = "Ronan,Grossevache,Kiks,Vanellopé,Iriejah,Pînk,Kuma,Sloy,Sneakz,Kroan,Tavaë,Axwel,Pømme,Thogrinette,Johoro,Qirajji,Ahnqiraj,Xlm,Kûbîak,Serpen,Terry,Arialpew,Ouranôs,Tøntøn,Ejder,Tophy,Papyloul,Némésïs,Rockette,Paulotemple,Shepps,Solzarmy,Chomo,Vaslyne,Statix,Pïxe,Gîpsy,Siktir,",
		["index"] = "Ronan-1579722909",
		["dkp"] = 5,
		["date"] = 1579722909,
		["reason"] = "On Time Bonus",
	}, -- [9]
	{
		["players"] = "Asobura,",
		["index"] = "Ronan-1579164991",
		["dkp"] = 30,
		["date"] = 1579164991,
		["reason"] = "Other - Retour bonus d'ASO",
	}, -- [10]
	{
		["players"] = "Solzarmy,",
		["index"] = "Ronan-1579164975",
		["dkp"] = 60,
		["date"] = 1579164975,
		["reason"] = "Other - Retour bonus de SOLZ",
	}, -- [11]
	{
		["players"] = "Solzarmy,",
		["index"] = "Ronan-1579164957",
		["dkp"] = 15,
		["date"] = 1579164957,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [12]
	{
		["players"] = "Thogrinette,",
		["index"] = "Ronan-1579164634",
		["dkp"] = -75,
		["date"] = 1579164634,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [13]
	{
		["players"] = "Xlm,",
		["index"] = "Ronan-1579164614",
		["dkp"] = 15,
		["date"] = 1579164614,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [14]
	{
		["players"] = "Shepps,",
		["index"] = "Ronan-1579164268",
		["dkp"] = 15,
		["date"] = 1579164268,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [15]
	{
		["players"] = "Johoro,",
		["index"] = "Ronan-1579164255",
		["dkp"] = 15,
		["date"] = 1579164255,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [16]
	{
		["players"] = "Iriejah,",
		["index"] = "Ronan-1579164244",
		["dkp"] = 15,
		["date"] = 1579164244,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [17]
	{
		["players"] = "Ahnqiraj,",
		["index"] = "Ronan-1579164226",
		["dkp"] = 15,
		["date"] = 1579164226,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [18]
	{
		["players"] = "Djiin,",
		["index"] = "Ronan-1579164201",
		["dkp"] = -15,
		["date"] = 1579164201,
		["deletes"] = "Ronan-1579164190",
		["reason"] = "Delete Entry",
	}, -- [19]
	{
		["players"] = "Djiin,",
		["index"] = "Ronan-1579164190",
		["dkp"] = 15,
		["date"] = 1579164190,
		["deletedby"] = "Ronan-1579164201",
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [20]
	{
		["players"] = "Tøntøn,",
		["index"] = "Ronan-1579164169",
		["dkp"] = 15,
		["date"] = 1579164169,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [21]
	{
		["players"] = "Serpen,",
		["index"] = "Ronan-1579164138",
		["dkp"] = 15,
		["date"] = 1579164138,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [22]
	{
		["players"] = "Asobura,",
		["index"] = "Ronan-1579164122",
		["dkp"] = 15,
		["date"] = 1579164122,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [23]
	{
		["players"] = "Pïxe,",
		["index"] = "Ronan-1579164119",
		["dkp"] = 15,
		["date"] = 1579164119,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [24]
	{
		["players"] = "Rwo,",
		["index"] = "Ronan-1579164090",
		["dkp"] = -15,
		["date"] = 1579164090,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [25]
	{
		["players"] = "Qirajji,",
		["index"] = "Ronan-1579164033",
		["dkp"] = 15,
		["date"] = 1579164033,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [26]
	{
		["players"] = "Tavaë,",
		["index"] = "Ronan-1579164024",
		["dkp"] = 15,
		["date"] = 1579164024,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [27]
	{
		["players"] = "Arialpew,",
		["index"] = "Ronan-1579164018",
		["dkp"] = 15,
		["date"] = 1579164018,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [28]
	{
		["players"] = "Arialpew,",
		["index"] = "Ronan-1579164009",
		["dkp"] = 15,
		["date"] = 1579164009,
		["deletes"] = "Ronan-1579163995",
		["reason"] = "Delete Entry",
	}, -- [29]
	{
		["players"] = "Arialpew,",
		["index"] = "Ronan-1579163995",
		["dkp"] = -15,
		["date"] = 1579163995,
		["deletedby"] = "Ronan-1579164009",
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [30]
	{
		["players"] = "Aggra,",
		["index"] = "Ronan-1579163977",
		["dkp"] = -15,
		["date"] = 1579163977,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [31]
	{
		["players"] = "Vaslyne,",
		["index"] = "Ronan-1579163970",
		["dkp"] = 15,
		["date"] = 1579163970,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [32]
	{
		["players"] = "Gîpsy,",
		["index"] = "Ronan-1579163925",
		["dkp"] = -15,
		["date"] = 1579163925,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [33]
	{
		["players"] = "Kuma,",
		["index"] = "Ronan-1579163916",
		["dkp"] = 15,
		["date"] = 1579163916,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [34]
	{
		["players"] = "Statix,",
		["index"] = "Ronan-1579163868",
		["dkp"] = 15,
		["date"] = 1579163868,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [35]
	{
		["players"] = "Ronan,",
		["index"] = "Ronan-1579163863",
		["dkp"] = 15,
		["date"] = 1579163863,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [36]
	{
		["players"] = "Tophy,",
		["index"] = "Ronan-1579163857",
		["dkp"] = 15,
		["date"] = 1579163857,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [37]
	{
		["players"] = "Ragebar,",
		["index"] = "Ronan-1579163851",
		["dkp"] = 15,
		["date"] = 1579163851,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [38]
	{
		["players"] = "Chomo,",
		["index"] = "Ronan-1579163841",
		["dkp"] = -15,
		["date"] = 1579163841,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [39]
	{
		["players"] = "Crackexe,",
		["index"] = "Ronan-1579163832",
		["dkp"] = 15,
		["date"] = 1579163832,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [40]
	{
		["players"] = "Sneakz,",
		["index"] = "Ronan-1579163825",
		["dkp"] = -15,
		["date"] = 1579163825,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [41]
	{
		["players"] = "Silicine,",
		["index"] = "Ronan-1579163817",
		["dkp"] = 15,
		["date"] = 1579163817,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [42]
	{
		["players"] = "Vanellopé,",
		["index"] = "Ronan-1579163813",
		["dkp"] = 15,
		["date"] = 1579163813,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [43]
	{
		["players"] = "Pømme,",
		["index"] = "Ronan-1579163798",
		["dkp"] = 15,
		["date"] = 1579163798,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [44]
	{
		["players"] = "Ouranôs,",
		["index"] = "Ronan-1579163789",
		["dkp"] = 15,
		["date"] = 1579163789,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [45]
	{
		["players"] = "Némésïs,",
		["index"] = "Ronan-1579163783",
		["dkp"] = 15,
		["date"] = 1579163783,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [46]
	{
		["players"] = "Kroan,",
		["index"] = "Ronan-1579163772",
		["dkp"] = -15,
		["date"] = 1579163772,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [47]
	{
		["players"] = "Ejder,",
		["index"] = "Ronan-1579163719",
		["dkp"] = 15,
		["date"] = 1579163719,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [48]
	{
		["players"] = "Sloy,",
		["index"] = "Ronan-1579163716",
		["dkp"] = 15,
		["date"] = 1579163716,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [49]
	{
		["players"] = "Papyloul,",
		["index"] = "Ronan-1579163707",
		["dkp"] = 15,
		["date"] = 1579163707,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [50]
	{
		["players"] = "Rockette,",
		["index"] = "Ronan-1579163698",
		["dkp"] = 15,
		["date"] = 1579163698,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [51]
	{
		["players"] = "Terry,",
		["index"] = "Ronan-1579163694",
		["dkp"] = 15,
		["date"] = 1579163694,
		["reason"] = "Other - Raid 15/01/2020",
	}, -- [52]
	{
		["players"] = "Ronan,Chomo,Axwel,Iriejah,Hirën,Aggra,Sneakz,Sloy,Paulotemple,Kroan,Qirajji,Pømme,Serpen,Raptore,Kuma,Vanellopé,Johoro,Rockette,Ejder,Terry,Asobura,Tøntøn,Souko,Izidn,Papyloul,Pïxe,Statix,Silicine,Gîpsy,Kûbîak,Shepps,Weqk,Vaslyne,Némésïs,Tavaë,",
		["index"] = "Ronan-1578599991",
		["dkp"] = 5,
		["date"] = 1578599991,
		["reason"] = "Raid Completion Bonus",
	}, -- [53]
	{
		["players"] = "Ronan,Vanellopé,Axwel,Iriejah,Paulotemple,Aggra,Pømme,Hirën,Sneakz,Kroan,Qirajji,Sloy,Serpen,Raptore,Kuma,Chomo,Johoro,Souko,Ejder,Terry,Asobura,Tøntøn,Rockette,Izidn,Papyloul,Némésïs,Kûbîak,Statix,Gîpsy,Silicine,Shepps,Weqk,Vaslyne,Pïxe,Tavaë,",
		["index"] = "Ronan-1578599250",
		["dkp"] = 5,
		["date"] = 1578599250,
		["reason"] = "On Time Bonus",
	}, -- [54]
	{
		["players"] = "Johoro,",
		["index"] = "Ronan-1578522242",
		["dkp"] = -30,
		["date"] = 1578522242,
		["reason"] = "Other - Tete ONY",
	}, -- [55]
	{
		["players"] = "Ronan,Keyzh,Vanellopé,Grossevache,Chomo,Kroan,Iriejah,Ragebar,Pînk,Aggra,Crackexe,Sloy,Sneakz,Raptore,Qirajji,Pømme,Johoro,Kuma,Paulotemple,Tophy,Souko,Tøntøn,Ejder,Terry,Ouranôs,Axwel,Rockette,Rwo,Némésïs,Papyloul,Arialpew,Shepps,Silicine,Asobura,Tavaë,Vaslyne,Ahnqiraj,Statix,Gîpsy,Pïxe,",
		["index"] = "Ronan-1578519410",
		["dkp"] = 5,
		["date"] = 1578519410,
		["reason"] = "Raid Completion Bonus",
	}, -- [56]
	{
		["players"] = "Ronan,Keyzh,Pînk,Vanellopé,Grossevache,Axwel,Kroan,Iriejah,Ragebar,Aggra,Crackexe,Sloy,Sneakz,Raptore,Qirajji,Pømme,Johoro,Kuma,Paulotemple,Tophy,Souko,Tøntøn,Ejder,Terry,Ouranôs,Chomo,Rockette,Rwo,Némésïs,Papyloul,Arialpew,Shepps,Silicine,Asobura,Tavaë,Vaslyne,Ahnqiraj,Statix,Gîpsy,Pïxe,",
		["index"] = "Ronan-1578517453",
		["dkp"] = 5,
		["date"] = 1578517453,
		["reason"] = "Time Interval Bonus",
	}, -- [57]
	{
		["players"] = "Ronan,Keyzh,Pînk,Vanellopé,Grossevache,Axwel,Kroan,Iriejah,Ragebar,Aggra,Crackexe,Sloy,Sneakz,Raptore,Qirajji,Pømme,Johoro,Kuma,Paulotemple,Tophy,Souko,Tøntøn,Ejder,Terry,Ouranôs,Chomo,Rockette,Rwo,Némésïs,Papyloul,Arialpew,Shepps,Silicine,Asobura,Tavaë,Vaslyne,Ahnqiraj,Statix,Gîpsy,Pïxe,",
		["index"] = "Ronan-1578513829",
		["dkp"] = 5,
		["date"] = 1578513829,
		["reason"] = "On Time Bonus",
	}, -- [58]
	{
		["players"] = "Ronan,Vaslyne,Pulsar,Kroan,Papyeku,Ragebar,Hirën,Kuma,Crackexe,Sloy,Diqz,Raptore,Sneakz,Iriejah,Aggra,Silicine,Souko,Kiks,Papyloul,Nazrül,Terry,Arialpew,Shorrkan,Ouranôs,Ejder,Rwo,Rockette,Paulotemple,Némésïs,Galadarr,Statix,Gîpsy,Asobura,Weqk,Tophy,Pînk,Keyzh,Vanellopé,Chomo,Grossevache,",
		["index"] = "Ronan-1578000159",
		["dkp"] = 5,
		["date"] = 1578000159,
		["reason"] = "Raid Completion Bonus",
	}, -- [59]
	{
		["players"] = "Ronan,Vaslyne,Sneakz,Kroan,Papyeku,Ragebar,Hirën,Kuma,Crackexe,Sloy,Diqz,Raptore,Nerozis,Iriejah,Aggra,Silicine,Souko,Kiks,Papyloul,Nazrül,Terry,Arialpew,Shorrkan,Ouranôs,Ejder,Rwo,Rockette,Paulotemple,Némésïs,Galadarr,Statix,Tavaë,Asobura,Weqk,Tophy,Pînk,Keyzh,Vanellopé,Chomo,Grossevache,",
		["index"] = "Ronan-1577998925",
		["dkp"] = 5,
		["date"] = 1577998925,
		["reason"] = "Time Interval Bonus",
	}, -- [60]
	{
		["players"] = "Ronan,Vaslyne,Sneakz,Kroan,Papyeku,Ragebar,Hirën,Kuma,Crackexe,Sloy,Diqz,Raptore,Nerozis,Iriejah,Aggra,Silicine,Souko,Kiks,Papyloul,Nazrül,Terry,Arialpew,Shorrkan,Ouranôs,Ejder,Rwo,Rockette,Paulotemple,Némésïs,Galadarr,Statix,Gîpsy,Asobura,Weqk,Tophy,Pînk,Keyzh,Vanellopé,Chomo,Grossevache,",
		["index"] = "Ronan-1577995312",
		["dkp"] = 5,
		["date"] = 1577995312,
		["reason"] = "On Time Bonus",
	}, -- [61]
	{
		["players"] = "Ronan,Vanellopé,Keyzh,Pînk,Silicine,Papyeku,Vaslyne,Crackexe,Kroan,Sloy,Hirën,Ragebar,Tophy,Sneakz,Kuma,Aggra,Nerozis,Grossevache,Diqz,Chomo,Ouranôs,Ejder,Souko,Terry,Shorrkan,Rockette,Némésïs,Paulotemple,Galadarr,Papyloul,Kiks,Tavaë,Statix,Iriejah,Gîpsy,Nazrül,Asobura,Arialpew,Pïxe,Djiin,",
		["index"] = "Ronan-1577395556",
		["dkp"] = 5,
		["date"] = 1577395556,
		["reason"] = "Raid Completion Bonus",
	}, -- [62]
	{
		["players"] = "Ronan,Vanellopé,Keyzh,Pînk,Silicine,Papyeku,Vaslyne,Crackexe,Kroan,Sloy,Hirën,Ragebar,Tophy,Sneakz,Kuma,Aggra,Nerozis,Grossevache,Diqz,Chomo,Ouranôs,Ejder,Souko,Terry,Shorrkan,Rockette,Némésïs,Paulotemple,Galadarr,Papyloul,Kiks,Tavaë,Statix,Iriejah,Gîpsy,Nazrül,Asobura,Arialpew,Pïxe,Djiin,",
		["index"] = "Ronan-1577394229",
		["dkp"] = 5,
		["date"] = 1577394229,
		["reason"] = "Time Interval Bonus",
	}, -- [63]
	{
		["players"] = "Ronan,Vanellopé,Keyzh,Pînk,Silicine,Papyeku,Vaslyne,Crackexe,Kroan,Sloy,Hirën,Ragebar,Tophy,Sneakz,Kuma,Aggra,Nerozis,Grossevache,Diqz,Chomo,Ouranôs,Ejder,Souko,Terry,Shorrkan,Rockette,Némésïs,Paulotemple,Galadarr,Papyloul,Kiks,Tavaë,Statix,Iriejah,Gîpsy,Nazrül,Asobura,Arialpew,Pïxe,Djiin,",
		["index"] = "Ronan-1577390615",
		["dkp"] = 5,
		["date"] = 1577390615,
		["reason"] = "On Time Bonus",
	}, -- [64]
	{
		["players"] = "Ronan,Kuma,Vaslyne,Kroan,Tavaë,Chomo,Shorrkan,Ouranôs,Tophy,Ejder,Sloy,Iriejah,Ragebar,Hirën,Asobura,Johoro,Némésïs,Vanellopé,Galadarr,Rockette,Papyloul,Axwel,Aggra,Pulsar,Papyeku,Keyzh,Sneakz,",
		["index"] = "Ronan-1577130387",
		["dkp"] = 5,
		["date"] = 1577130387,
		["reason"] = "Raid Completion Bonus",
	}, -- [65]
	{
		["players"] = "Ronan,Keyzh,Tavaë,Chomo,Shorrkan,Ouranôs,Tophy,Ejder,Iriejah,Ragebar,Sloy,Asobura,Johoro,Némésïs,Vanellopé,Galadarr,Rockette,Papyloul,Axwel,Aggra,Pulsar,Vaslyne,Kuma,Kroan,Papyeku,Sneakz,Hirën,",
		["index"] = "Ronan-1577129860",
		["dkp"] = 5,
		["date"] = 1577129860,
		["reason"] = "On Time Bonus",
	}, -- [66]
	{
		["players"] = "Ronan,Kuma,Iriejah,Aggra,Weqk,Vaslyne,Kroan,Sneakz,Sloy,Papyeku,Nachave,Serpen,Pømme,Axwel,Ragebar,Gîpsy,Silicine,Ejder,Ouranôs,Terry,Izidn,Shorrkan,Paulotemple,Papyloul,Tophy,Rockette,Némésïs,Pïxe,",
		["index"] = "Ronan-1576785974",
		["dkp"] = 5,
		["date"] = 1576785974,
		["reason"] = "Raid Completion Bonus",
	}, -- [67]
	{
		["players"] = "Ronan,Iriejah,Vaslyne,Kroan,Sneakz,Sloy,Papyeku,Nachave,Kuma,Serpen,Pømme,Axwel,Ragebar,Aggra,Gîpsy,Silicine,Ejder,Ouranôs,Terry,Izidn,Shorrkan,Paulotemple,Papyloul,Tophy,Rockette,Némésïs,Weqk,Pïxe,",
		["index"] = "Ronan-1576785394",
		["dkp"] = 5,
		["date"] = 1576785394,
		["reason"] = "On Time Bonus",
	}, -- [68]
	{
		["players"] = "Ronan,Pînk,Tophy,Vaslyne,Keyzh,Grossevache,Sneakz,Pulsar,Kroan,Papyeku,Serpen,Aggra,Crackexe,Pømme,Sloy,Nerrosh,Diqz,Ragebar,Chomo,Kuma,Ejder,Tøntøn,Ouranôs,Terry,Iriejah,Rockette,Galadarr,Papyloul,Paulotemple,Vanellopé,Pïxe,Asobura,Silicine,Tavaë,Gîpsy,Kiks,Shorrkan,",
		["index"] = "Ronan-1576703643",
		["dkp"] = 5,
		["date"] = 1576703643,
		["reason"] = "Raid Completion Bonus",
	}, -- [69]
	{
		["players"] = "Ronan,Pînk,Tophy,Vaslyne,Keyzh,Grossevache,Sneakz,Pulsar,Kroan,Papyeku,Serpen,Aggra,Crackexe,Pømme,Sloy,Nerrosh,Diqz,Ragebar,Chomo,Kuma,Ejder,Tøntøn,Ouranôs,Terry,Iriejah,Rockette,Galadarr,Papyloul,Paulotemple,Vanellopé,Pïxe,Asobura,Silicine,Tavaë,Gîpsy,Kiks,Shorrkan,",
		["index"] = "Ronan-1576702770",
		["dkp"] = 5,
		["date"] = 1576702770,
		["reason"] = "Time Interval Bonus",
	}, -- [70]
	{
		["players"] = "Ronan,Pînk,Tophy,Vaslyne,Keyzh,Grossevache,Sneakz,Pulsar,Kroan,Papyeku,Serpen,Aggra,Crackexe,Pømme,Sloy,Nerrosh,Diqz,Kiks,Chomo,Kuma,Ejder,Tøntøn,Ouranôs,Terry,Iriejah,Rockette,Galadarr,Papyloul,Paulotemple,Vanellopé,Pïxe,Asobura,Silicine,Tavaë,Gîpsy,Ragebar,",
		["index"] = "Ronan-1576699155",
		["dkp"] = 5,
		["date"] = 1576699155,
		["reason"] = "On Time Bonus",
	}, -- [71]
	{
		["players"] = "Ronan,Vaslyne,Axwel,Pînk,Vanellopé,Grossevache,Pulsar,Benlard,Papyeku,Kroan,Pømme,Chomo,Sneakz,Shorrkan,Ragebar,Souko,Ouranôs,Terry,Izidn,Ejder,Tavaë,Sloy,Kiks,Papyloul,Rockette,Silicine,Statix,Gîpsy,Shepps,Asobura,",
		["index"] = "Ronan-1576181696",
		["dkp"] = 5,
		["date"] = 1576181696,
		["reason"] = "Raid Completion Bonus",
	}, -- [72]
	{
		["players"] = "Ronan,Vaslyne,Axwel,Pînk,Vanellopé,Grossevache,Pulsar,Benlard,Papyeku,Kroan,Pømme,Chomo,Sneakz,Shorrkan,Ragebar,Souko,Ouranôs,Terry,Izidn,Ejder,Tavaë,Sloy,Kiks,Papyloul,Rockette,Silicine,Statix,Gîpsy,Shepps,Asobura,",
		["index"] = "Ronan-1576180505",
		["dkp"] = 5,
		["date"] = 1576180505,
		["reason"] = "On Time Bonus",
	}, -- [73]
	{
		["players"] = "Vaslyne,",
		["index"] = "Ronan-1576100319",
		["dkp"] = -30,
		["date"] = 1576100319,
		["reason"] = "Other - loot",
	}, -- [74]
	{
		["players"] = "Ronan,Grossevache,Pînk,Keyzh,Papyeku,Vanellopé,Vaslyne,Pulsar,Sloy,Kroan,Crackexe,Tophy,Kuma,Ragebar,Pømme,Diqz,Axwel,Aggra,Sneakz,Benlard,Izidn,Shorrkan,Ouranôs,Ejder,Terry,Rockette,Némésïs,Paulotemple,Papyloul,Chomo,Gîpsy,Statix,Galadarr,Tavaë,Shepps,Kiks,Silicine,Johoro,Iriejah,",
		["index"] = "Ronan-1576099512",
		["dkp"] = 5,
		["date"] = 1576099512,
		["reason"] = "Raid Completion Bonus",
	}, -- [75]
	{
		["players"] = "Papyeku,",
		["index"] = "Ronan-1576099045",
		["dkp"] = 30,
		["date"] = 1576099045,
		["reason"] = "Other - No loot",
	}, -- [76]
	{
		["players"] = "Ronan,Grossevache,Pînk,Keyzh,Papyeku,Vanellopé,Vaslyne,Pulsar,Sloy,Kroan,Crackexe,Tophy,Kuma,Ragebar,Pømme,Diqz,Axwel,Aggra,Sneakz,Benlard,Izidn,Shorrkan,Ouranôs,Ejder,Terry,Rockette,Némésïs,Paulotemple,Papyloul,Chomo,Gîpsy,Statix,Galadarr,Tavaë,Shepps,Kiks,Papaloutre,Silicine,Johoro,Iriejah,",
		["index"] = "Ronan-1576097622",
		["dkp"] = 5,
		["date"] = 1576097622,
		["reason"] = "Time Interval Bonus",
	}, -- [77]
	{
		["players"] = "Ronan,Grossevache,Pînk,Keyzh,Papyeku,Vanellopé,Vaslyne,Pulsar,Sloy,Kroan,Crackexe,Tophy,Diqz,Ragebar,Pømme,Kuma,Axwel,Aggra,Sneakz,Benlard,Izidn,Shorrkan,Ouranôs,Ejder,Terry,Rockette,Némésïs,Paulotemple,Papyloul,Chomo,Gîpsy,Statix,Galadarr,Tavaë,Shepps,Kiks,Papaloutre,Silicine,Johoro,Iriejah,",
		["index"] = "Ronan-1576093782",
		["dkp"] = 5,
		["date"] = 1576093782,
		["reason"] = "On Time Bonus",
	}, -- [78]
	{
		["players"] = "Ronan,Aggra,Pulsar,Vanellopé,Sloy,Kroan,Papyeku,Diqz,Chomo,Kuma,Rockette,Shorrkan,Statix,Terry,Izidn,Ouranôs,Iriejah,Ejder,Galadarr,Nachave,Silicine,Tophy,Némésïs,Paulotemple,Papyloul,",
		["index"] = "Ronan-1575576095",
		["dkp"] = 5,
		["date"] = 1575576095,
		["reason"] = "Raid Completion Bonus",
	}, -- [79]
	{
		["players"] = "Ronan,Aggra,Diqz,Vanellopé,Papyeku,Kroan,Pulsar,Sloy,Chomo,Kuma,Rockette,Shorrkan,Statix,Terry,Izidn,Ouranôs,Iriejah,Ejder,Galadarr,Silicine,Tophy,Némésïs,Paulotemple,Papyloul,",
		["index"] = "Ronan-1575575541",
		["dkp"] = 5,
		["date"] = 1575575541,
		["reason"] = "On Time Bonus",
	}, -- [80]
	{
		["players"] = "Ronan,Papyeku,Vanellopé,Sneakz,Crackexe,Kroan,Sloy,Serpen,Pulsar,Axwel,Ragebar,Kuma,Chomo,Diqz,Aggra,Benlard,Ejder,Kiks,Terry,Shorrkan,Souko,Silicine,Nachave,Pømme,Tophy,Statix,Gîpsy,Tavaë,Ouranôs,Papyloul,Galadarr,Rockette,Paulotemple,Némésïs,",
		["index"] = "Ronan-1575495303",
		["dkp"] = 5,
		["date"] = 1575495303,
		["reason"] = "On Time Bonus",
	}, -- [81]
	{
		["players"] = "Ronan,Papyeku,Vanellopé,Sneakz,Crackexe,Kroan,Sloy,Serpen,Pulsar,Axwel,Ragebar,Kuma,Chomo,Diqz,Aggra,Benlard,Ejder,Kiks,Terry,Shorrkan,Souko,Silicine,Nachave,Pømme,Tophy,Statix,Gîpsy,Tavaë,Ouranôs,Papyloul,Galadarr,Rockette,Paulotemple,Némésïs,",
		["index"] = "Ronan-1575495284",
		["dkp"] = 5,
		["date"] = 1575495284,
		["reason"] = "Raid Completion Bonus",
	}, -- [82]
	{
		["players"] = "Sneakz,",
		["index"] = "Ronan-1575494136",
		["dkp"] = -30,
		["date"] = 1575494136,
		["reason"] = "Other - Loot épau",
	}, -- [83]
	{
		["players"] = "Ronan,Papyeku,Sneakz,Vanellopé,Crackexe,Kroan,Sloy,Serpen,Pulsar,Axwel,Ragebar,Kuma,Chomo,Diqz,Aggra,Benlard,Ejder,Kiks,Terry,Shorrkan,Souko,Silicine,Nachave,Pømme,Tophy,Statix,Gîpsy,Tavaë,Ouranôs,Papyloul,Galadarr,Rockette,Paulotemple,Némésïs,",
		["index"] = "Ronan-1575492860",
		["dkp"] = 5,
		["date"] = 1575492860,
		["reason"] = "Time Interval Bonus",
	}, -- [84]
	{
		["players"] = "Kuma,",
		["index"] = "Ronan-1575317059",
		["dkp"] = -30,
		["date"] = 1575317059,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [85]
	{
		["players"] = "Némésïs,",
		["index"] = "Ronan-1575317004",
		["dkp"] = -30,
		["date"] = 1575317004,
		["reason"] = "Onyxia's Lair: Onyxia",
	}, -- [86]
	{
		["players"] = "Ronan,Terry,Ouranôs,Vanellopé,Papyeku,Kroan,Sneakz,Sloy,Aggra,Galadarr,Serpen,Crackexe,Pømme,Kiks,Supermilf,Gîpsy,Statix,Tavaë,Rwo,Papyloul,Ejder,Shorrkan,Weqk,Axwel,Souko,Rockette,Kuma,Diqz,Nachave,Benlard,Iriejah,Némésïs,Paulotemple,",
		["index"] = "Ronan-1575316962",
		["dkp"] = 5,
		["date"] = 1575316962,
		["reason"] = "Raid Completion Bonus",
	}, -- [87]
	{
		["players"] = "Ragebar,",
		["index"] = "Ronan-1575316475",
		["dkp"] = -5,
		["date"] = 1575316475,
		["reason"] = "Other - pas la",
	}, -- [88]
	{
		["players"] = "Ronan,Vanellopé,Papyeku,Kroan,Crackexe,Ragebar,Sloy,Aggra,Galadarr,Serpen,Pømme,Kiks,Supermilf,Gîpsy,Statix,Axwel,Tavaë,Rwo,Ouranôs,Papyloul,Ejder,Shorrkan,Weqk,Terry,Diqz,Rockette,Kuma,Benlard,Nachave,Sneakz,Iriejah,Souko,Némésïs,Paulotemple,",
		["index"] = "Ronan-1575316261",
		["dkp"] = 5,
		["date"] = 1575316261,
		["reason"] = "On Time Bonus",
	}, -- [89]
	{
		["players"] = "Aggra,",
		["index"] = "Ronan-1574973773",
		["dkp"] = -30,
		["date"] = 1574973773,
		["reason"] = "Other - Loot",
	}, -- [90]
	{
		["players"] = "Statix,",
		["index"] = "Ronan-1574973759",
		["dkp"] = -30,
		["date"] = 1574973759,
		["reason"] = "Other - Loot",
	}, -- [91]
	{
		["players"] = "Papyeku,",
		["index"] = "Ronan-1574973730",
		["dkp"] = -30,
		["date"] = 1574973730,
		["reason"] = "Other - Loot",
	}, -- [92]
	{
		["players"] = "Terry,",
		["index"] = "Ronan-1574973611",
		["dkp"] = 5,
		["date"] = 1574973611,
		["reason"] = "Other - Onyxia",
	}, -- [93]
	{
		["players"] = "Serpen,",
		["index"] = "Ronan-1574973605",
		["dkp"] = 5,
		["date"] = 1574973605,
		["reason"] = "Other - Onyxia",
	}, -- [94]
	{
		["players"] = "Crackexe,",
		["index"] = "Ronan-1574973599",
		["dkp"] = 5,
		["date"] = 1574973599,
		["reason"] = "Other - Onyxia",
	}, -- [95]
	{
		["players"] = "Tavaë,",
		["index"] = "Ronan-1574973594",
		["dkp"] = 5,
		["date"] = 1574973594,
		["reason"] = "Other - Onyxia",
	}, -- [96]
	{
		["players"] = "Kiks,",
		["index"] = "Ronan-1574973590",
		["dkp"] = 5,
		["date"] = 1574973590,
		["reason"] = "Other - Onyxia",
	}, -- [97]
	{
		["players"] = "Statix,",
		["index"] = "Ronan-1574973586",
		["dkp"] = 5,
		["date"] = 1574973586,
		["reason"] = "Other - Onyxia",
	}, -- [98]
	{
		["players"] = "Aggra,",
		["index"] = "Ronan-1574973572",
		["dkp"] = 5,
		["date"] = 1574973572,
		["reason"] = "Other - Onyxia",
	}, -- [99]
	{
		["players"] = "Seiffer,",
		["index"] = "Ronan-1574973569",
		["dkp"] = 5,
		["date"] = 1574973569,
		["reason"] = "Other - Onyxia",
	}, -- [100]
	{
		["players"] = "Galadarr,",
		["index"] = "Ronan-1574973561",
		["dkp"] = 5,
		["date"] = 1574973561,
		["reason"] = "Other - Onyxia",
	}, -- [101]
	{
		["players"] = "Tophy,",
		["index"] = "Ronan-1574973559",
		["dkp"] = 5,
		["date"] = 1574973559,
		["reason"] = "Other - Onyxia",
	}, -- [102]
	{
		["players"] = "Papyeku,",
		["index"] = "Ronan-1574973551",
		["dkp"] = 5,
		["date"] = 1574973551,
		["reason"] = "Other - Onyxia",
	}, -- [103]
	{
		["players"] = "Sloy,",
		["index"] = "Ronan-1574973548",
		["dkp"] = 5,
		["date"] = 1574973548,
		["reason"] = "Other - Onyxia",
	}, -- [104]
	{
		["players"] = "Rockette,",
		["index"] = "Ronan-1574973535",
		["dkp"] = 5,
		["date"] = 1574973535,
		["reason"] = "Other - Onyxia",
	}, -- [105]
	{
		["players"] = "Némésïs,",
		["index"] = "Ronan-1574973531",
		["dkp"] = 5,
		["date"] = 1574973531,
		["reason"] = "Other - Onyxia",
	}, -- [106]
	{
		["players"] = "Pømme,",
		["index"] = "Ronan-1574973521",
		["dkp"] = 5,
		["date"] = 1574973521,
		["reason"] = "Other - Onyxia",
	}, -- [107]
	{
		["players"] = "Ragebar,",
		["index"] = "Ronan-1574973515",
		["dkp"] = 5,
		["date"] = 1574973515,
		["reason"] = "Other - Onyxia",
	}, -- [108]
	{
		["players"] = "Qirajji,",
		["index"] = "Ronan-1574973505",
		["dkp"] = 5,
		["date"] = 1574973505,
		["reason"] = "Other - Onyxia",
	}, -- [109]
	{
		["players"] = "Ronan,Vanellopé,Chomo,Sneakz,Benlard,Pulsar,Axwel,Nachave,Diqz,Ouranôs,Ejder,Shorrkan,Souko,Izidn,Kuma,Iriejah,Silicine,Gîpsy,Weqk,",
		["index"] = "Ronan-1574971732",
		["dkp"] = 5,
		["date"] = 1574971732,
		["reason"] = "On Time Bonus",
	}, -- [110]
	{
		["players"] = "Ronan,Vanellopé,Papyeku,Chomo,Pømme,Kroan,Crackexe,Sneakz,Aggra,Sloy,Diqz,Serpen,Ouranôs,Ragebar,Pulsar,Tophy,Kiks,Kuma,Seiffer,Benlard,Axwel,Ejder,Shorrkan,Gîpsy,Weqk,Silicine,Rwo,Paulotemple,Némésïs,Papyloul,Galadarr,Rockette,Terry,Izidn,Tavaë,",
		["index"] = "Ronan-1574892655",
		["dkp"] = 5,
		["date"] = 1574892655,
		["reason"] = "Raid Completion Bonus",
	}, -- [111]
	{
		["players"] = "Ronan,Vanellopé,Papyeku,Tophy,Pømme,Kroan,Crackexe,Sneakz,Aggra,Sloy,Diqz,Serpen,Ouranôs,Ragebar,Pulsar,Galadarr,Kiks,Kuma,Seiffer,Benlard,Axwel,Ejder,Shorrkan,Gîpsy,Weqk,Silicine,Rwo,Paulotemple,Némésïs,Papyloul,Chomo,Rockette,Terry,Izidn,Tavaë,",
		["index"] = "Ronan-1574891231",
		["dkp"] = 5,
		["date"] = 1574891231,
		["reason"] = "Time Interval Bonus",
	}, -- [112]
	{
		["players"] = "Tavaë,",
		["index"] = "Ronan-1574890161",
		["dkp"] = 5,
		["date"] = 1574890161,
		["reason"] = "Other - Ajust Start MC",
	}, -- [113]
	{
		["players"] = "Aggra,",
		["index"] = "Ronan-1574889877",
		["dkp"] = -30,
		["date"] = 1574889877,
		["reason"] = "Other - Ajust Loot Dague",
	}, -- [114]
	{
		["players"] = "Tophy,",
		["index"] = "Ronan-1574888728",
		["dkp"] = 5,
		["date"] = 1574888728,
		["reason"] = "Other - Ajust en retard MC",
	}, -- [115]
	{
		["players"] = "Ronan,Vanellopé,Papyeku,Chomo,Weqk,Kroan,Crackexe,Sneakz,Aggra,Sloy,Diqz,Serpen,Pømme,Ragebar,Pulsar,Axwel,Kiks,Kuma,Seiffer,Benlard,Galadarr,Ejder,Shorrkan,Gîpsy,Silicine,Rwo,Paulotemple,Némésïs,Papyloul,Ouranôs,Rockette,Terry,Izidn,",
		["index"] = "Ronan-1574887620",
		["dkp"] = 5,
		["date"] = 1574887620,
		["reason"] = "On Time Bonus",
	}, -- [116]
	{
		["players"] = "Tophy,",
		["index"] = "Ronan-1574366753",
		["dkp"] = -30,
		["date"] = 1574366753,
		["reason"] = "Other - ajust",
	}, -- [117]
	{
		["players"] = "Ronan,Chomo,Vanellopé,Iriejah,Kroan,Crackexe,Pulsar,Pømme,Tophy,Nerrosh,Sneakz,Seiffer,Benlard,Diqz,Papyeku,Aggra,Kuma,Shorrkan,Ejder,Izidn,Ouranôs,Kiks,Paulotemple,Némésïs,Papyloul,Galadarr,Rockette,Supermilf,Statix,Pïxe,Weqk,Gîpsy,Silicine,",
		["index"] = "Ronan-1574366387",
		["dkp"] = 5,
		["date"] = 1574366387,
		["reason"] = "Raid Completion Bonus",
	}, -- [118]
	{
		["players"] = "Ronan,Chomo,Vanellopé,Iriejah,Kroan,Sneakz,Pulsar,Pømme,Tophy,Nerrosh,Crackexe,Seiffer,Benlard,Diqz,Papyeku,Aggra,Kuma,Shorrkan,Ejder,Izidn,Ouranôs,Kiks,Paulotemple,Némésïs,Papyloul,Galadarr,Rockette,Supermilf,Statix,Pïxe,Weqk,Gîpsy,Silicine,",
		["index"] = "Ronan-1574365727",
		["dkp"] = 5,
		["date"] = 1574365727,
		["reason"] = "On Time Bonus",
	}, -- [119]
	{
		["players"] = "Kiks,",
		["index"] = "Ronan-1574288320",
		["dkp"] = 5,
		["date"] = 1574288320,
		["reason"] = "Other - Ajust",
	}, -- [120]
	{
		["players"] = "Paulotemple,",
		["index"] = "Ronan-1574288296",
		["dkp"] = 10,
		["date"] = 1574288296,
		["reason"] = "Other - Ajust",
	}, -- [121]
	{
		["players"] = "Ronan,Papaloutre,Keyzh,Rwo,Papyeku,Rockette,Crackexe,Pømme,Chomo,Pulsar,Aggra,Sloy,Kroan,Benlard,Serpen,Ejder,Papyloul,Pïxe,Tophy,Ouranôs,Némésïs,Gîpsy,Shorrkan,Terry,Silicine,Galadarr,Statix,Solzarmy,Weqk,Supermilf,Diqz,Nachave,Kuma,Axwel,Sneakz,Kiks,Paulotemple,",
		["index"] = "Ronan-1574287911",
		["dkp"] = 5,
		["date"] = 1574287911,
		["reason"] = "Raid Completion Bonus",
	}, -- [122]
	{
		["players"] = "Ronan,Papaloutre,Keyzh,Rwo,Papyeku,Sneakz,Crackexe,Pømme,Chomo,Pulsar,Aggra,Sloy,Kroan,Benlard,Serpen,Ejder,Papyloul,Pïxe,Tophy,Ouranôs,Némésïs,Gîpsy,Shorrkan,Terry,Silicine,Axwel,Statix,Solzarmy,Weqk,Supermilf,Diqz,Nachave,Kuma,Galadarr,Rockette,Kiks,",
		["index"] = "Ronan-1574285790",
		["dkp"] = 5,
		["date"] = 1574285790,
		["reason"] = "Time Interval Bonus",
	}, -- [123]
	{
		["players"] = "Ronan,Papaloutre,Keyzh,Rwo,Papyeku,Sneakz,Crackexe,Kroan,Chomo,Pulsar,Aggra,Sloy,Diqz,Benlard,Serpen,Ejder,Papyloul,Pïxe,Tophy,Ouranôs,Galadarr,Gîpsy,Shorrkan,Terry,Silicine,Axwel,Statix,Supermilf,Solzarmy,Weqk,Pømme,Nachave,Kuma,Némésïs,Rockette,",
		["index"] = "Ronan-1574281977",
		["dkp"] = 5,
		["date"] = 1574281977,
		["reason"] = "On Time Bonus",
	}, -- [124]
	{
		["players"] = "Ronan,",
		["index"] = "Ronan-1574108294",
		["dkp"] = -10,
		["date"] = 1574108294,
		["reason"] = "Other - Ajust",
	}, -- [125]
	{
		["players"] = "Ronan,Sloy,Kuma,Nachave,Nerrosh,Qirajji,Serpen,Iriejah,Supermilf,Pïxe,Tavaë,Syn,Kiks,Papyloul,Paulotemple,Rockette,Némésïs,Terry,",
		["index"] = "Ronan-1574108172",
		["dkp"] = 5,
		["date"] = 1574108172,
		["reason"] = "Raid Completion Bonus",
	}, -- [126]
	{
		["players"] = "Ronan,Sloy,Kuma,Nachave,Nerrosh,Qirajji,Serpen,Iriejah,Supermilf,Pïxe,Tavaë,Syn,Kiks,Papyloul,Paulotemple,Rockette,Némésïs,Terry,",
		["index"] = "Ronan-1574108138",
		["dkp"] = 5,
		["date"] = 1574108138,
		["reason"] = "On Time Bonus",
	}, -- [127]
	{
		["players"] = "Ronan,Gîpsy,Vanellopé,Papyeku,Crackexe,Diqz,Tophy,Kroan,Sneakz,Statix,Silicine,Souko,Solzarmy,Axwel,Ouranôs,Galadarr,Ejder,Shorrkan,",
		["index"] = "Ronan-1574107573",
		["dkp"] = 5,
		["date"] = 1574107573,
		["reason"] = "Raid Completion Bonus",
	}, -- [128]
	{
		["players"] = "Ronan,Vanellopé,Papyeku,Crackexe,Diqz,Tophy,Kroan,Sneakz,Statix,Silicine,Gîpsy,Solzarmy,Axwel,Ouranôs,Souko,Galadarr,Ejder,Shorrkan,",
		["index"] = "Ronan-1574106740",
		["dkp"] = 5,
		["date"] = 1574106740,
		["reason"] = "On Time Bonus",
	}, -- [129]
	{
		["players"] = "Ronan,",
		["index"] = "Ronan-1573765608",
		["dkp"] = -10,
		["date"] = 1573765608,
		["reason"] = "Other - Ajuste",
	}, -- [130]
	{
		["players"] = "Ronan,Aggra,Vanellopé,Sloy,Kuma,Hirën,Iriejah,Nerrosh,Souko,Galadarr,Qirajji,Pømme,Grommsh,Rockette,Papyloul,Paulotemple,Némésïs,Supermilf,Pïxe,Statix,Chomo,",
		["index"] = "Ronan-1573765549",
		["dkp"] = 5,
		["date"] = 1573765549,
		["reason"] = "Raid Completion Bonus",
	}, -- [131]
	{
		["players"] = "Ronan,Aggra,Vanellopé,Sloy,Kuma,Hirën,Iriejah,Nerrosh,Souko,Galadarr,Qirajji,Pømme,Grommsh,Rockette,Papyloul,Paulotemple,Némésïs,Supermilf,Pïxe,Statix,Chomo,",
		["index"] = "Ronan-1573765532",
		["dkp"] = 5,
		["date"] = 1573765532,
		["reason"] = "On Time Bonus",
	}, -- [132]
	{
		["players"] = "Ronan,Syn,Papyeku,Crackexe,Pulsar,Seiffer,Kroan,Tophy,Gîpsy,Diqz,Silicine,Benlard,Axwel,Ejder,Shorrkan,Terry,Weqk,Ouranôs,",
		["index"] = "Ronan-1573764256",
		["dkp"] = 5,
		["date"] = 1573764256,
		["reason"] = "Raid Completion Bonus",
	}, -- [133]
	{
		["players"] = "Ronan,Syn,Papyeku,Crackexe,Pulsar,Seiffer,Kroan,Tophy,Gîpsy,Diqz,Silicine,Benlard,Axwel,Ejder,Shorrkan,Terry,Weqk,Ouranôs,",
		["index"] = "Ronan-1573762998",
		["dkp"] = 5,
		["date"] = 1573762998,
		["reason"] = "On Time Bonus",
	}, -- [134]
	{
		["players"] = "Aggra,",
		["index"] = "Ronan-1573682835",
		["dkp"] = -5,
		["date"] = 1573682835,
		["reason"] = "Other - Pas la",
	}, -- [135]
	{
		["players"] = "Nachave,",
		["index"] = "Ronan-1573682663",
		["dkp"] = 5,
		["date"] = 1573682663,
		["reason"] = "Other - Début",
	}, -- [136]
	{
		["players"] = "Ronan,Keyzh,Papaloutre,Pînk,Syn,Chomo,Kroan,Pulsar,Vaslyne,Tophy,Galadarr,Crackexe,Kuma,Pømme,Grossevache,Diqz,Benlard,Sneakz,Seiffer,Papyeku,Terry,Ejder,Izidn,Ouranôs,Shorrkan,Papyloul,Némésïs,Rockette,Vanellopé,Iriejah,Statix,Oray,Weqk,Supermilf,Gîpsy,Tavaë,Nachave,Pïxe,Kiks,Aggra,",
		["index"] = "Ronan-1573682529",
		["dkp"] = 5,
		["date"] = 1573682529,
		["reason"] = "Raid Completion Bonus",
	}, -- [137]
	{
		["players"] = "Tavaë,",
		["index"] = "Ronan-1573679262",
		["dkp"] = 5,
		["date"] = 1573679262,
		["reason"] = "Other - Début",
	}, -- [138]
	{
		["players"] = "Ronan,Keyzh,Papaloutre,Pînk,Syn,Papyeku,Kroan,Pulsar,Vaslyne,Chomo,Galadarr,Crackexe,Kuma,Pømme,Grossevache,Diqz,Benlard,Sneakz,Seiffer,Tophy,Terry,Ejder,Izidn,Ouranôs,Shorrkan,Papyloul,Némésïs,Rockette,Vanellopé,Iriejah,Statix,Oray,Weqk,Supermilf,Gîpsy,Tavaë,Nachave,Pïxe,",
		["index"] = "Ronan-1573679218",
		["dkp"] = 5,
		["date"] = 1573679218,
		["reason"] = "Time Interval Bonus",
	}, -- [139]
	{
		["players"] = "Solzarmy,",
		["index"] = "Ronan-1573678557",
		["dkp"] = -5,
		["date"] = 1573678557,
		["reason"] = "Other - in Q",
	}, -- [140]
	{
		["players"] = "Silicine,",
		["index"] = "Ronan-1573678551",
		["dkp"] = -5,
		["date"] = 1573678551,
		["reason"] = "Other - in Q",
	}, -- [141]
	{
		["players"] = "Ronan,Keyzh,Papaloutre,Pînk,Syn,Papyeku,Kroan,Pulsar,Vaslyne,Galadarr,Chomo,Crackexe,Kuma,Grossevache,Diqz,Benlard,Sneakz,Seiffer,Tophy,Terry,Ejder,Izidn,Ouranôs,Shorrkan,Papyloul,Némésïs,Rockette,Vanellopé,Iriejah,Statix,Oray,Weqk,Supermilf,Gîpsy,Pïxe,Solzarmy,Silicine,",
		["index"] = "Ronan-1573675587",
		["dkp"] = 5,
		["date"] = 1573675587,
		["reason"] = "On Time Bonus",
	}, -- [142]
	{
		["players"] = "Oray,",
		["index"] = "Ronan-1573160875",
		["dkp"] = 10,
		["date"] = 1573160875,
		["reason"] = "Other - Raid Ony",
	}, -- [143]
	{
		["players"] = "Nerrosh,",
		["index"] = "Ronan-1573160842",
		["dkp"] = 10,
		["date"] = 1573160842,
		["reason"] = "Other - Raid Ony",
	}, -- [144]
	{
		["players"] = "Iriejah,",
		["index"] = "Ronan-1573160832",
		["dkp"] = 10,
		["date"] = 1573160832,
		["reason"] = "Other - Raid Ony",
	}, -- [145]
	{
		["players"] = "Pømme,",
		["index"] = "Ronan-1573158973",
		["dkp"] = 10,
		["date"] = 1573158973,
		["reason"] = "Other - Raid Ony",
	}, -- [146]
	{
		["players"] = "Grommsh,",
		["index"] = "Ronan-1573158966",
		["dkp"] = 10,
		["date"] = 1573158966,
		["reason"] = "Other - Raid Ony",
	}, -- [147]
	{
		["players"] = "Rockette,",
		["index"] = "Ronan-1573158934",
		["dkp"] = 10,
		["date"] = 1573158934,
		["reason"] = "Other - Raid Ony",
	}, -- [148]
	{
		["players"] = "Némésïs,",
		["index"] = "Ronan-1573158916",
		["dkp"] = 10,
		["date"] = 1573158916,
		["reason"] = "Other - Raid Ony",
	}, -- [149]
	{
		["players"] = "Paulotemple,",
		["index"] = "Ronan-1573158904",
		["dkp"] = 10,
		["date"] = 1573158904,
		["reason"] = "Other - Raid Ony",
	}, -- [150]
	{
		["players"] = "Vanellopé,",
		["index"] = "Ronan-1573158896",
		["dkp"] = 10,
		["date"] = 1573158896,
		["reason"] = "Other - Raid Ony",
	}, -- [151]
	{
		["players"] = "Galadarr,",
		["index"] = "Ronan-1573158884",
		["dkp"] = 10,
		["date"] = 1573158884,
		["reason"] = "Other - Raid Ony",
	}, -- [152]
	{
		["players"] = "Tophy,",
		["index"] = "Ronan-1573158880",
		["dkp"] = 10,
		["date"] = 1573158880,
		["reason"] = "Other - Raid Ony",
	}, -- [153]
	{
		["players"] = "Nachave,",
		["index"] = "Ronan-1573158871",
		["dkp"] = 10,
		["date"] = 1573158871,
		["reason"] = "Other - Raid Ony",
	}, -- [154]
	{
		["players"] = "Aggra,",
		["index"] = "Ronan-1573158864",
		["dkp"] = 10,
		["date"] = 1573158864,
		["reason"] = "Other - Raid Ony",
	}, -- [155]
	{
		["players"] = "Kuma,",
		["index"] = "Ronan-1573158862",
		["dkp"] = 10,
		["date"] = 1573158862,
		["reason"] = "Other - Raid Ony",
	}, -- [156]
	{
		["players"] = "Papyloul,",
		["index"] = "Ronan-1573158850",
		["dkp"] = 10,
		["date"] = 1573158850,
		["reason"] = "Other - Raid Ony",
	}, -- [157]
	{
		["players"] = "Tavaë,",
		["index"] = "Ronan-1573158842",
		["dkp"] = 10,
		["date"] = 1573158842,
		["reason"] = "Other - Raid Ony",
	}, -- [158]
	{
		["players"] = "Solzarmy,",
		["index"] = "Ronan-1573158831",
		["dkp"] = 10,
		["date"] = 1573158831,
		["reason"] = "Other - Raid Ony",
	}, -- [159]
	{
		["players"] = "Serpen,",
		["index"] = "Ronan-1573158813",
		["dkp"] = 10,
		["date"] = 1573158813,
		["reason"] = "Other - Raid Ony",
	}, -- [160]
	{
		["players"] = "Souko,",
		["index"] = "Ronan-1573158799",
		["dkp"] = 10,
		["date"] = 1573158799,
		["reason"] = "Other - Raid Ony",
	}, -- [161]
	{
		["players"] = "Ronan,Pînk,Keyzh,Syn,Sloy,Seiffer,Kroan,Papyeku,Pulsar,Crackexe,Ouranôs,Ejder,Izidn,Terry,Silicine,Benlard,Diqz,Supermilf,Statix,Chomo,Gîpsy,Shorrkan,",
		["index"] = "Ronan-1573157523",
		["dkp"] = 5,
		["date"] = 1573157523,
		["reason"] = "Raid Completion Bonus",
	}, -- [162]
	{
		["players"] = "Ronan,Pînk,Keyzh,Syn,Chomo,Seiffer,Kroan,Papyeku,Pulsar,Crackexe,Ouranôs,Ejder,Izidn,Terry,Statix,Benlard,Diqz,Supermilf,Silicine,Sloy,Gîpsy,Shorrkan,",
		["index"] = "Ronan-1573156359",
		["dkp"] = 5,
		["date"] = 1573156359,
		["reason"] = "On Time Bonus",
	}, -- [163]
	{
		["players"] = "Paulotemple,",
		["index"] = "Ronan-1573079225",
		["dkp"] = -30,
		["date"] = 1573079225,
		["reason"] = "Other - Loot Torse T1",
	}, -- [164]
	{
		["players"] = "Ronan,Chomo,Pînk,Syn,Keyzh,Grossevache,Vaslyne,Pulsar,Seiffer,Axwel,Papyeku,Crackexe,Nachave,Serpen,Kroan,Aggra,Kuma,Terry,Ragebar,Tophy,Galadarr,Diqz,Souko,Pømme,Hirën,Némésïs,Ouranôs,Paulotemple,Rockette,Papyloul,Izidn,Silicine,Gîpsy,Sloy,Statix,Ejder,Kiks,Solzarmy,Pïxe,Supermilf,",
		["index"] = "Ronan-1573077492",
		["dkp"] = 5,
		["date"] = 1573077492,
		["reason"] = "Raid Completion Bonus",
	}, -- [165]
	{
		["players"] = "Ronan,Chomo,Pînk,Syn,Keyzh,Grossevache,Vaslyne,Pulsar,Seiffer,Axwel,Papyeku,Crackexe,Nachave,Serpen,Kroan,Aggra,Kuma,Terry,Ragebar,Tophy,Galadarr,Diqz,Souko,Pømme,Hirën,Némésïs,Ouranôs,Paulotemple,Rockette,Papyloul,Izidn,Silicine,Gîpsy,Sloy,Statix,Ejder,Kiks,Solzarmy,Pïxe,Supermilf,",
		["index"] = "Ronan-1573077194",
		["dkp"] = 5,
		["date"] = 1573077194,
		["reason"] = "Time Interval Bonus",
	}, -- [166]
	{
		["players"] = "Ronan,Chomo,Pînk,Syn,Keyzh,Grossevache,Vaslyne,Pulsar,Seiffer,Axwel,Papyeku,Crackexe,Nachave,Serpen,Kroan,Aggra,Kuma,Hirën,Ragebar,Tophy,Galadarr,Diqz,Souko,Pømme,Terry,Némésïs,Ouranôs,Paulotemple,Rockette,Papyloul,Izidn,Silicine,Gîpsy,Sloy,Statix,Ejder,Kiks,Solzarmy,Pïxe,Supermilf,",
		["index"] = "Ronan-1573073444",
		["dkp"] = 5,
		["date"] = 1573073444,
		["reason"] = "Time Interval Bonus",
	}, -- [167]
	{
		["players"] = "Ronan,Chomo,Pînk,Syn,Keyzh,Grossevache,Vaslyne,Pulsar,Seiffer,Axwel,Papyeku,Crackexe,Nachave,Serpen,Kroan,Aggra,Kuma,Hirën,Ragebar,Tophy,Galadarr,Diqz,Souko,Pømme,Terry,Némésïs,Ouranôs,Paulotemple,Rockette,Papyloul,Izidn,Silicine,Gîpsy,Sloy,Statix,Ejder,Kiks,Solzarmy,Pïxe,Supermilf,",
		["index"] = "Ronan-1573069836",
		["dkp"] = 5,
		["date"] = 1573069836,
		["reason"] = "On Time Bonus",
	}, -- [168]
	{
		["players"] = "Tavaë,",
		["index"] = "Ronan-1572552870",
		["dkp"] = 10,
		["date"] = 1572552870,
		["reason"] = "Other - Onyxia",
	}, -- [169]
	{
		["players"] = "Ronan,Keyzh,Diqz,Pînk,Chomo,Papaloutre,Vaslyne,Tophy,Kroan,Ragebar,Nachave,Crackexe,Sloy,Kuma,Pømme,Grommsh,Aggra,Seiffer,Qirajji,Galadarr,Ouranôs,Souko,Terry,Ejder,Izidn,Rockette,Paulotemple,Némésïs,Vanellopé,Papyloul,Statix,Supermilf,Silicine,Syn,Shorrkan,Gîpsy,Kiks,Pïxe,Weqk,",
		["index"] = "Ronan-1572552378",
		["dkp"] = 5,
		["date"] = 1572552378,
		["reason"] = "Raid Completion Bonus",
	}, -- [170]
	{
		["players"] = "Ronan,Keyzh,Diqz,Pînk,Chomo,Papaloutre,Vaslyne,Qirajji,Tophy,Kroan,Ragebar,Nachave,Crackexe,Sloy,Kuma,Pømme,Grommsh,Aggra,Seiffer,Galadarr,Ouranôs,Souko,Terry,Ejder,Izidn,Rockette,Paulotemple,Némésïs,Vanellopé,Papyloul,Statix,Supermilf,Silicine,Syn,Shorrkan,Gîpsy,Kiks,Pïxe,Weqk,",
		["index"] = "Ronan-1572551243",
		["dkp"] = 5,
		["date"] = 1572551243,
		["reason"] = "On Time Bonus",
	}, -- [171]
	{
		["players"] = "Ronan,Syn,Chomo,Papyeku,Pulsar,Kroan,Ragebar,Nachave,Sloy,Serpen,Crackexe,Aggra,Pømme,Seiffer,Tophy,Terry,Kuma,Shorrkan,Galadarr,Diqz,Vanellopé,Rockette,Némésïs,Paulotemple,Ejder,Pïxe,Statix,Ouranôs,Izidn,Supermilf,Silicine,Solzarmy,Weqk,Kiks,Gîpsy,",
		["index"] = "Ronan-1572471246",
		["dkp"] = 5,
		["date"] = 1572471246,
		["reason"] = "Raid Completion Bonus",
	}, -- [172]
	{
		["players"] = "Ronan,Syn,Chomo,Papyeku,Pulsar,Kroan,Ragebar,Nachave,Sloy,Serpen,Crackexe,Aggra,Pømme,Seiffer,Tophy,Kiks,Kuma,Shorrkan,Galadarr,Diqz,Vanellopé,Rockette,Némésïs,Paulotemple,Ejder,Pïxe,Statix,Ouranôs,Izidn,Supermilf,Silicine,Solzarmy,Weqk,Terry,Gîpsy,",
		["index"] = "Ronan-1572468660",
		["dkp"] = 5,
		["date"] = 1572468660,
		["reason"] = "Time Interval Bonus",
	}, -- [173]
	{
		["players"] = "Ronan,Syn,Galadarr,Papyeku,Pulsar,Ragebar,Kroan,Nachave,Chomo,Serpen,Crackexe,Aggra,Pømme,Seiffer,Tophy,Kiks,Kuma,Shorrkan,Sloy,Diqz,Vanellopé,Rockette,Némésïs,Paulotemple,Ejder,Pïxe,Statix,Ouranôs,Izidn,Supermilf,Silicine,Solzarmy,Weqk,Terry,Gîpsy,",
		["index"] = "Ronan-1572465048",
		["dkp"] = 5,
		["date"] = 1572465048,
		["reason"] = "On Time Bonus",
	}, -- [174]
	{
		["players"] = "Ragebar,",
		["index"] = "Ronan-1572206208",
		["dkp"] = 10,
		["date"] = 1572206208,
		["reason"] = "Other - Onyxia",
	}, -- [175]
	{
		["players"] = "Pømme,",
		["index"] = "Ronan-1572206202",
		["dkp"] = 10,
		["date"] = 1572206202,
		["reason"] = "Other - Onyxia",
	}, -- [176]
	{
		["players"] = "Kroan,",
		["index"] = "Ronan-1572206186",
		["dkp"] = 10,
		["date"] = 1572206186,
		["reason"] = "Other - Onyxia",
	}, -- [177]
	{
		["players"] = "Grommsh,",
		["index"] = "Ronan-1572206178",
		["dkp"] = 10,
		["date"] = 1572206178,
		["reason"] = "Other - Onyxia",
	}, -- [178]
	{
		["players"] = "Némésïs,",
		["index"] = "Ronan-1572206163",
		["dkp"] = 10,
		["date"] = 1572206163,
		["reason"] = "Other - Onyxia",
	}, -- [179]
	{
		["players"] = "Rockette,",
		["index"] = "Ronan-1572206158",
		["dkp"] = 10,
		["date"] = 1572206158,
		["reason"] = "Other - Onyxia",
	}, -- [180]
	{
		["players"] = "Paulotemple,",
		["index"] = "Ronan-1572206148",
		["dkp"] = 10,
		["date"] = 1572206148,
		["reason"] = "Other - Onyxia",
	}, -- [181]
	{
		["players"] = "Vanellopé,",
		["index"] = "Ronan-1572206144",
		["dkp"] = 10,
		["date"] = 1572206144,
		["reason"] = "Other - Onyxia",
	}, -- [182]
	{
		["players"] = "Syn,",
		["index"] = "Ronan-1572206140",
		["dkp"] = 10,
		["date"] = 1572206140,
		["reason"] = "Other - Onyxia",
	}, -- [183]
	{
		["players"] = "Papyeku,",
		["index"] = "Ronan-1572206137",
		["dkp"] = 10,
		["date"] = 1572206137,
		["reason"] = "Other - Onyxia",
	}, -- [184]
	{
		["players"] = "Tophy,",
		["index"] = "Ronan-1572206133",
		["dkp"] = 10,
		["date"] = 1572206133,
		["reason"] = "Other - Onyxia",
	}, -- [185]
	{
		["players"] = "Galadarr,",
		["index"] = "Ronan-1572206127",
		["dkp"] = 10,
		["date"] = 1572206127,
		["reason"] = "Other - Onyxia",
	}, -- [186]
	{
		["players"] = "Sloy,",
		["index"] = "Ronan-1572206122",
		["dkp"] = 10,
		["date"] = 1572206122,
		["reason"] = "Other - Onyxia",
	}, -- [187]
	{
		["players"] = "Chomo,",
		["index"] = "Ronan-1572206119",
		["dkp"] = 10,
		["date"] = 1572206119,
		["reason"] = "Other - Onyxia",
	}, -- [188]
	{
		["players"] = "Seiffer,",
		["index"] = "Ronan-1572206110",
		["dkp"] = 10,
		["date"] = 1572206110,
		["reason"] = "Other - Onyxia",
	}, -- [189]
	{
		["players"] = "Sneakz,",
		["index"] = "Ronan-1572206107",
		["dkp"] = 10,
		["date"] = 1572206107,
		["reason"] = "Other - Onyxia",
	}, -- [190]
	{
		["players"] = "Aggra,",
		["index"] = "Ronan-1572206104",
		["dkp"] = 10,
		["date"] = 1572206104,
		["reason"] = "Other - Onyxia",
	}, -- [191]
	{
		["players"] = "Crackexe,",
		["index"] = "Ronan-1572206097",
		["dkp"] = 10,
		["date"] = 1572206097,
		["reason"] = "Other - Onyxia",
	}, -- [192]
	{
		["players"] = "Nachave,",
		["index"] = "Ronan-1572206091",
		["dkp"] = 10,
		["date"] = 1572206091,
		["reason"] = "Other - Onyxia",
	}, -- [193]
	{
		["players"] = "Kuma,",
		["index"] = "Ronan-1572206086",
		["dkp"] = 10,
		["date"] = 1572206086,
		["reason"] = "Other - Onyxia",
	}, -- [194]
	{
		["players"] = "Diqz,",
		["index"] = "Ronan-1572206080",
		["dkp"] = 10,
		["date"] = 1572206080,
		["reason"] = "Other - Onyxia",
	}, -- [195]
	{
		["players"] = "Supermilf,",
		["index"] = "Ronan-1572206063",
		["dkp"] = 10,
		["date"] = 1572206063,
		["reason"] = "Other - Onyxia",
	}, -- [196]
	{
		["players"] = "Kiks,",
		["index"] = "Ronan-1572206054",
		["dkp"] = 10,
		["date"] = 1572206054,
		["reason"] = "Other - Onyxia",
	}, -- [197]
	{
		["players"] = "Gîpsy,",
		["index"] = "Ronan-1572206041",
		["dkp"] = 10,
		["date"] = 1572206041,
		["reason"] = "Other - Onyxia",
	}, -- [198]
	{
		["players"] = "Statix,",
		["index"] = "Ronan-1572206036",
		["dkp"] = 10,
		["date"] = 1572206036,
		["reason"] = "Other - Onyxia",
	}, -- [199]
	{
		["players"] = "Ejder,",
		["index"] = "Ronan-1572206026",
		["dkp"] = 10,
		["date"] = 1572206026,
		["reason"] = "Other - Onyxia",
	}, -- [200]
	{
		["players"] = "Ouranôs,",
		["index"] = "Ronan-1572206023",
		["dkp"] = 10,
		["date"] = 1572206023,
		["reason"] = "Other - Onyxia",
	}, -- [201]
	{
		["players"] = "Souko,",
		["index"] = "Ronan-1572206016",
		["dkp"] = 10,
		["date"] = 1572206016,
		["reason"] = "Other - Onyxia",
	}, -- [202]
	{
		["players"] = "Terry,",
		["index"] = "Ronan-1572206011",
		["dkp"] = 10,
		["date"] = 1572206011,
		["reason"] = "Other - Onyxia",
	}, -- [203]
	{
		["players"] = "Shorrkan,",
		["index"] = "Ronan-1572205984",
		["dkp"] = 10,
		["date"] = 1572205984,
		["reason"] = "Other - Onyxia",
	}, -- [204]
	{
		["players"] = "Serpen,",
		["index"] = "Ronan-1572205973",
		["dkp"] = 10,
		["date"] = 1572205973,
		["reason"] = "Other - Onyxia",
	}, -- [205]
	{
		["players"] = "Ronan,",
		["index"] = "Ronan-1572205971",
		["dkp"] = 10,
		["date"] = 1572205971,
		["reason"] = "Other - Onyxia",
	}, -- [206]
	{
		["players"] = "Pïxe,",
		["index"] = "Ronan-1572205963",
		["dkp"] = 10,
		["date"] = 1572205963,
		["reason"] = "Other - Onyxia",
	}, -- [207]
	{
		["players"] = "Silicine,",
		["index"] = "Ronan-1572205959",
		["dkp"] = 10,
		["date"] = 1572205959,
		["reason"] = "Other - Onyxia",
	}, -- [208]
	{
		["players"] = "Ronan,Tophy,Seiffer,Ragebar,Vaslyne,Nachave,Aggra,Kuma,Galadarr,Serpen,Pïxe,Silicine,Solzarmy,Souko,Izidn,Gîpsy,Statix,Supermilf,Kiks,Papyloul,Syn,Papaloutre,Pînk,Chomo,Keyzh,Sneakz,Kroan,Papyeku,Crackexe,Diqz,Terry,Ouranôs,Ekarissør,Shorrkan,Ejder,Paulotemple,Sloy,Vanellopé,Rockette,Némésïs,",
		["index"] = "Ronan-1571941876",
		["dkp"] = 5,
		["date"] = 1571941876,
		["reason"] = "Raid Completion Bonus",
	}, -- [209]
	{
		["players"] = "Ronan,Papyeku,Seiffer,Ragebar,Vaslyne,Crackexe,Aggra,Kuma,Galadarr,Serpen,Pïxe,Silicine,Solzarmy,Souko,Izidn,Gîpsy,Statix,Supermilf,Kiks,Papyloul,Syn,Papaloutre,Pînk,Chomo,Keyzh,Sneakz,Kroan,Tophy,Nachave,Diqz,Terry,Ouranôs,Ekarissør,Shorrkan,Ejder,Paulotemple,Sloy,Vanellopé,Rockette,Némésïs,",
		["index"] = "Ronan-1571940596",
		["dkp"] = 5,
		["date"] = 1571940596,
		["reason"] = "On Time Bonus",
	}, -- [210]
	{
		["players"] = "Ronan,Serpen,Gîpsy,Solzarmy,Silicine,Pulsar,Sneakz,Vaslyne,Crackexe,Sloy,Kroan,Ragebar,Aggra,Diqz,Tophy,Galadarr,Nachave,Pømme,Kuma,Seiffer,Némésïs,Vanellopé,Terry,Rockette,Papyloul,Statix,Ouranôs,Weqk,Supermilf,Ekarissør,Pïxe,Kiks,Shorrkan,Souko,Ejder,Keyzh,Chomo,Pînk,Grossevache,Ivorry,",
		["index"] = "Ronan-1571860746",
		["dkp"] = 5,
		["date"] = 1571860746,
		["reason"] = "Raid Completion Bonus",
	}, -- [211]
	{
		["players"] = "Ronan,Serpen,Gîpsy,Solzarmy,Silicine,Pulsar,Sneakz,Vaslyne,Crackexe,Sloy,Kroan,Ragebar,Aggra,Diqz,Tophy,Galadarr,Nachave,Pømme,Kuma,Seiffer,Némésïs,Vanellopé,Terry,Rockette,Papyloul,Statix,Ouranôs,Weqk,Supermilf,Ekarissør,Pïxe,Kiks,Shorrkan,Souko,Ejder,Keyzh,Chomo,Pînk,Grossevache,Ivorry,",
		["index"] = "Ronan-1571857484",
		["dkp"] = 5,
		["date"] = 1571857484,
		["reason"] = "Time Interval Bonus",
	}, -- [212]
	{
		["players"] = "Ronan,Serpen,Gîpsy,Solzarmy,Silicine,Pulsar,Sneakz,Vaslyne,Crackexe,Sloy,Kroan,Ragebar,Aggra,Diqz,Tophy,Galadarr,Nachave,Pømme,Kuma,Seiffer,Némésïs,Vanellopé,Terry,Rockette,Papyloul,Statix,Ouranôs,Weqk,Supermilf,Ekarissør,Pïxe,Kiks,Shorrkan,Souko,Ejder,Keyzh,Chomo,Pînk,Grossevache,Ivorry,",
		["index"] = "Ronan-1571853871",
		["dkp"] = 5,
		["date"] = 1571853871,
		["reason"] = "On Time Bonus",
	}, -- [213]
	{
		["players"] = "Ronan,Sneakz,Diqz,Seiffer,Pømme,Sloy,Shorrkan,Ekarissør,Souko,Ouranôs,Ejder,Crackexe,Kroan,Papyeku,Ragebar,Kuma,Aggra,Chomo,Nachave,Pïxe,Silicine,Tophy,Terry,Solzarmy,Seraphain,Supermilf,Kiks,Statix,Galadarr,Paulotemple,Némésïs,Papyloul,Vanellopé,Rockette,",
		["index"] = "Ronan-1571336668",
		["dkp"] = 5,
		["date"] = 1571336668,
		["reason"] = "Raid Completion Bonus",
	}, -- [214]
	{
		["players"] = "Ronan,Sneakz,Diqz,Seiffer,Pømme,Sloy,Shorrkan,Ekarissør,Souko,Ouranôs,Ejder,Crackexe,Kroan,Papyeku,Ragebar,Kuma,Aggra,Chomo,Nachave,Pïxe,Silicine,Tophy,Terry,Solzarmy,Seraphain,Supermilf,Kiks,Statix,Galadarr,Paulotemple,Némésïs,Papyloul,Vanellopé,Rockette,",
		["index"] = "Ronan-1571335978",
		["dkp"] = 5,
		["date"] = 1571335978,
		["reason"] = "On Time Bonus",
	}, -- [215]
	{
		["players"] = "Serpen,",
		["index"] = "Ronan-1571259951",
		["dkp"] = 15,
		["date"] = 1571259951,
		["reason"] = "DKP Adjust",
	}, -- [216]
	{
		["players"] = "Pïxe,",
		["index"] = "Ronan-1571259945",
		["dkp"] = 15,
		["date"] = 1571259945,
		["reason"] = "DKP Adjust",
	}, -- [217]
	{
		["players"] = "Silicine,",
		["index"] = "Ronan-1571259938",
		["dkp"] = 15,
		["date"] = 1571259938,
		["reason"] = "DKP Adjust",
	}, -- [218]
	{
		["players"] = "Aggra,",
		["index"] = "Ronan-1571259934",
		["dkp"] = 15,
		["date"] = 1571259934,
		["reason"] = "DKP Adjust",
	}, -- [219]
	{
		["players"] = "Papyeku,",
		["index"] = "Ronan-1571259928",
		["dkp"] = 15,
		["date"] = 1571259928,
		["reason"] = "DKP Adjust",
	}, -- [220]
	{
		["players"] = "Tophy,",
		["index"] = "Ronan-1571259925",
		["dkp"] = 15,
		["date"] = 1571259925,
		["reason"] = "DKP Adjust",
	}, -- [221]
	{
		["players"] = "Ronan,",
		["index"] = "Ronan-1571259916",
		["dkp"] = 15,
		["date"] = 1571259916,
		["reason"] = "DKP Adjust",
	}, -- [222]
	{
		["players"] = "Grogui,",
		["index"] = "Ronan-1571259910",
		["dkp"] = 15,
		["date"] = 1571259910,
		["reason"] = "DKP Adjust",
	}, -- [223]
	{
		["players"] = "Vanellopé,",
		["index"] = "Ronan-1571259906",
		["dkp"] = 15,
		["date"] = 1571259906,
		["reason"] = "DKP Adjust",
	}, -- [224]
	{
		["players"] = "Kuma,",
		["index"] = "Ronan-1571259899",
		["dkp"] = 15,
		["date"] = 1571259899,
		["reason"] = "DKP Adjust",
	}, -- [225]
	{
		["players"] = "Crackexe,",
		["index"] = "Ronan-1571259896",
		["dkp"] = 15,
		["date"] = 1571259896,
		["reason"] = "DKP Adjust",
	}, -- [226]
	{
		["players"] = "Syn,",
		["index"] = "Ronan-1571259893",
		["dkp"] = 15,
		["date"] = 1571259893,
		["reason"] = "DKP Adjust",
	}, -- [227]
	{
		["players"] = "Seiffer,",
		["index"] = "Ronan-1571259889",
		["dkp"] = 15,
		["date"] = 1571259889,
		["reason"] = "DKP Adjust",
	}, -- [228]
	{
		["players"] = "Sloy,",
		["index"] = "Ronan-1571259883",
		["dkp"] = 15,
		["date"] = 1571259883,
		["reason"] = "DKP Adjust",
	}, -- [229]
	{
		["players"] = "Sneakz,",
		["index"] = "Ronan-1571259879",
		["dkp"] = 15,
		["date"] = 1571259879,
		["reason"] = "DKP Adjust",
	}, -- [230]
	{
		["players"] = "Diqz,",
		["index"] = "Ronan-1571259869",
		["dkp"] = 15,
		["date"] = 1571259869,
		["reason"] = "DKP Adjust",
	}, -- [231]
	{
		["players"] = "Ouranôs,",
		["index"] = "Ronan-1571259864",
		["dkp"] = 15,
		["date"] = 1571259864,
		["reason"] = "DKP Adjust",
	}, -- [232]
	{
		["players"] = "Nachave,",
		["index"] = "Ronan-1571259861",
		["dkp"] = 15,
		["date"] = 1571259861,
		["reason"] = "DKP Adjust",
	}, -- [233]
	{
		["players"] = "Ragebar,",
		["index"] = "Ronan-1571259858",
		["dkp"] = 15,
		["date"] = 1571259858,
		["reason"] = "DKP Adjust",
	}, -- [234]
	{
		["players"] = "Kiks,",
		["index"] = "Ronan-1571259854",
		["dkp"] = 15,
		["date"] = 1571259854,
		["reason"] = "DKP Adjust",
	}, -- [235]
	{
		["players"] = "Rockette,",
		["index"] = "Ronan-1571259850",
		["dkp"] = 15,
		["date"] = 1571259850,
		["reason"] = "DKP Adjust",
	}, -- [236]
	{
		["players"] = "Galadarr,",
		["index"] = "Ronan-1571259840",
		["dkp"] = 15,
		["date"] = 1571259840,
		["reason"] = "DKP Adjust",
	}, -- [237]
	{
		["players"] = "Supermilf,",
		["index"] = "Ronan-1571259827",
		["dkp"] = 15,
		["date"] = 1571259827,
		["reason"] = "DKP Adjust",
	}, -- [238]
	{
		["players"] = "Ekarissør,",
		["index"] = "Ronan-1571259823",
		["dkp"] = 15,
		["date"] = 1571259823,
		["reason"] = "DKP Adjust",
	}, -- [239]
	{
		["players"] = "Shorrkan,",
		["index"] = "Ronan-1571259819",
		["dkp"] = 15,
		["date"] = 1571259819,
		["reason"] = "DKP Adjust",
	}, -- [240]
	{
		["players"] = "Chomo,",
		["index"] = "Ronan-1571259812",
		["dkp"] = 15,
		["date"] = 1571259812,
		["reason"] = "DKP Adjust",
	}, -- [241]
	{
		["players"] = "Némésïs,",
		["index"] = "Ronan-1571259806",
		["dkp"] = 15,
		["date"] = 1571259806,
		["reason"] = "DKP Adjust",
	}, -- [242]
	{
		["players"] = "Statix,",
		["index"] = "Ronan-1571259803",
		["dkp"] = 15,
		["date"] = 1571259803,
		["reason"] = "DKP Adjust",
	}, -- [243]
	{
		["players"] = "Souko,",
		["index"] = "Ronan-1571259800",
		["dkp"] = 15,
		["date"] = 1571259800,
		["reason"] = "DKP Adjust",
	}, -- [244]
	{
		["players"] = "Kroan,",
		["index"] = "Ronan-1571259793",
		["dkp"] = 15,
		["date"] = 1571259793,
		["reason"] = "DKP Adjust",
	}, -- [245]
	{
		["players"] = "Papyloul,",
		["index"] = "Ronan-1571259791",
		["dkp"] = 15,
		["date"] = 1571259791,
		["reason"] = "DKP Adjust",
	}, -- [246]
	{
		["players"] = "Terry,",
		["index"] = "Ronan-1571259788",
		["dkp"] = 15,
		["date"] = 1571259788,
		["reason"] = "DKP Adjust",
	}, -- [247]
	{
		["players"] = "Seraphain,",
		["index"] = "Ronan-1571259782",
		["dkp"] = 15,
		["date"] = 1571259782,
		["reason"] = "DKP Adjust",
	}, -- [248]
	{
		["players"] = "Ejder,",
		["index"] = "Ronan-1571259778",
		["dkp"] = 15,
		["date"] = 1571259778,
		["reason"] = "DKP Adjust",
	}, -- [249]
	{
		["players"] = "Pømme,",
		["index"] = "Ronan-1571259737",
		["dkp"] = 15,
		["date"] = 1571259737,
		["reason"] = "DKP Adjust",
	}, -- [250]
	{
		["players"] = "Ronan,Kiks,Pïxe,Shorrkan,Seraphain,Souko,Tophy,Rockette,Némésïs,Vanellopé,Papyloul,Seiffer,Papaloutre,Ekarissør,Silicine,Statix,Ejder,Grogui,Ouranôs,Terry,Supermilf,Crackexe,Kroan,Vaslyne,Papyeku,Serpen,Sneakz,Pømme,Galadarr,Kuma,Syn,Keyzh,Chomo,Pînk,Grossevache,Sloy,Diqz,Ragebar,Aggra,Nachave,",
		["index"] = "Ronan-1571249984",
		["dkp"] = 5,
		["date"] = 1571249984,
		["reason"] = "On Time Bonus",
	}, -- [251]
	{
		["players"] = "Ronan,Keyzh,Pînk,Papaloutre,Syn,Galadarr,Crackexe,Pulsar,Kroan,Sloy,Vaslyne,Ejder,Ouranôs,Shorrkan,Ekarissør,Terry,Pømme,Seiffer,Diqz,Kuma,Tophy,Pïxe,Nachave,Aggra,Ragebar,Rockette,Vanellopé,Papyloul,Paulotemple,Némésïs,Silicine,Grogui,Shinnra,Kiks,Souko,Weqk,Statix,Seraphain,Supermilf,Solzarmy,",
		["index"] = "Ronan-1570991221",
		["dkp"] = 5,
		["date"] = 1570991221,
		["reason"] = "Raid Completion Bonus",
	}, -- [252]
	{
		["players"] = "Ronan,Keyzh,Pînk,Papaloutre,Syn,Galadarr,Crackexe,Pulsar,Kroan,Sloy,Vaslyne,Ejder,Ouranôs,Shorrkan,Ekarissør,Terry,Pømme,Seiffer,Diqz,Kuma,Tophy,Pïxe,Nachave,Aggra,Ragebar,Rockette,Vanellopé,Papyloul,Paulotemple,Némésïs,Silicine,Grogui,Shinnra,Kiks,Souko,Weqk,Statix,Seraphain,Supermilf,Solzarmy,",
		["index"] = "Ronan-1570990124",
		["dkp"] = 5,
		["date"] = 1570990124,
		["reason"] = "On Time Bonus",
	}, -- [253]
	{
		["players"] = "Ronan,Pînk,Chomo,Keyzh,Papaloutre,Syn,Vaslyne,Crackexe,Pulsar,Kroan,Papyeku,Seiffer,Diqz,Sneakz,Pømme,Galadarr,Tophy,Kuma,Nachave,Ragebar,Supermilf,Izidn,Ejder,Grogui,Pïxe,Ekarissør,Némésïs,Vanellopé,Rockette,Papyloul,Shorrkan,Kiks,Ouranôs,Serpen,Silicine,Solzarmy,Terry,Statix,Shinnra,Seraphain,",
		["index"] = "Ronan-1570651147",
		["dkp"] = 5,
		["date"] = 1570651147,
		["reason"] = "Time Interval Bonus",
	}, -- [254]
	{
		["players"] = "Ronan,Pînk,Chomo,Keyzh,Papaloutre,Syn,Vaslyne,Crackexe,Pulsar,Kroan,Papyeku,Seiffer,Diqz,Sneakz,Pømme,Galadarr,Tophy,Kuma,Nachave,Ragebar,Supermilf,Izidn,Ejder,Grogui,Ouranôs,Ekarissør,Némésïs,Vanellopé,Rockette,Papyloul,Shorrkan,Kiks,Pïxe,Serpen,Silicine,Solzarmy,Terry,Statix,Shinnra,Seraphain,",
		["index"] = "Ronan-1570647536",
		["dkp"] = 5,
		["date"] = 1570647536,
		["reason"] = "Time Interval Bonus",
	}, -- [255]
	{
		["players"] = "Ronan,Pînk,Chomo,Keyzh,Papaloutre,Syn,Vaslyne,Crackexe,Pulsar,Kroan,Papyeku,Seiffer,Diqz,Sneakz,Pømme,Galadarr,Tophy,Kuma,Nachave,Ragebar,Statix,Izidn,Ejder,Grogui,Ouranôs,Ekarissør,Némésïs,Vanellopé,Rockette,Papyloul,Shorrkan,Kiks,Pïxe,Serpen,Silicine,Solzarmy,Terry,Supermilf,Shinnra,Seraphain,",
		["index"] = "Ronan-1570643925",
		["dkp"] = 5,
		["date"] = 1570643925,
		["reason"] = "On Time Bonus",
	}, -- [256]
	{
		["players"] = "Weqk,",
		["index"] = "Ronan-1570399304",
		["dkp"] = 5,
		["date"] = 1570399304,
		["reason"] = "DKP Adjust",
	}, -- [257]
	{
		["players"] = "Terry,",
		["index"] = "Ronan-1570395669",
		["dkp"] = 30,
		["date"] = 1570395669,
		["reason"] = "DKP Adjust",
	}, -- [258]
	{
		["players"] = "Chomo,",
		["index"] = "Ronan-1570387164",
		["dkp"] = 5,
		["date"] = 1570387164,
		["reason"] = "DKP Adjust",
	}, -- [259]
	{
		["players"] = "Ronan,Keyzh,Grossevache,Papaloutre,Syn,Vaslyne,Papyeku,Kroan,Pulsar,Pînk,Galadarr,Crackexe,Sneakz,Kuma,Diqz,Ouranôs,Ekarissør,Shorrkan,Ejder,Seiffer,Silicine,Pømme,Souko,Solzarmy,Statix,Serpen,Seraphain,Vanellopé,Némésïs,Papyloul,Rockette,Supermilf,Izidn,Shinnra,",
		["index"] = "Ronan-1570387065",
		["dkp"] = 5,
		["date"] = 1570387065,
		["reason"] = "Raid Completion Bonus",
	}, -- [260]
	{
		["players"] = "Ronan,Keyzh,Grossevache,Papaloutre,Chomo,Syn,Vaslyne,Papyeku,Kroan,Pulsar,Pînk,Galadarr,Crackexe,Sneakz,Kuma,Diqz,Ouranôs,Ekarissør,Shorrkan,Ejder,Seiffer,Silicine,Pømme,Souko,Solzarmy,Statix,Serpen,Seraphain,Weqk,Vanellopé,Némésïs,Papyloul,Rockette,Supermilf,Izidn,Shinnra,",
		["index"] = "Ronan-1570386092",
		["dkp"] = 5,
		["date"] = 1570386092,
		["reason"] = "On Time Bonus",
	}, -- [261]
	{
		["players"] = "Silicine,",
		["index"] = "Ronan-1570053334",
		["dkp"] = 1,
		["date"] = 1570053334,
		["reason"] = "DKP Adjust",
	}, -- [262]
	{
		["players"] = "Serpen,",
		["index"] = "Ronan-1570053326",
		["dkp"] = 1,
		["date"] = 1570053326,
		["reason"] = "DKP Adjust",
	}, -- [263]
	{
		["players"] = "Ronan,",
		["index"] = "Ronan-1570053321",
		["dkp"] = 1,
		["date"] = 1570053321,
		["reason"] = "DKP Adjust",
	}, -- [264]
	{
		["players"] = "Papyeku,",
		["index"] = "Ronan-1570053318",
		["dkp"] = 1,
		["date"] = 1570053318,
		["reason"] = "DKP Adjust",
	}, -- [265]
	{
		["players"] = "Galadarr,",
		["index"] = "Ronan-1570053315",
		["dkp"] = 1,
		["date"] = 1570053315,
		["reason"] = "DKP Adjust",
	}, -- [266]
	{
		["players"] = "Némésïs,",
		["index"] = "Ronan-1570053311",
		["dkp"] = 1,
		["date"] = 1570053311,
		["reason"] = "DKP Adjust",
	}, -- [267]
	{
		["players"] = "Shorrkan,",
		["index"] = "Ronan-1570053309",
		["dkp"] = 1,
		["date"] = 1570053309,
		["reason"] = "DKP Adjust",
	}, -- [268]
	{
		["players"] = "Diqz,",
		["index"] = "Ronan-1570053306",
		["dkp"] = 1,
		["date"] = 1570053306,
		["reason"] = "DKP Adjust",
	}, -- [269]
	{
		["players"] = "Izidn,",
		["index"] = "Ronan-1570053284",
		["dkp"] = -1,
		["date"] = 1570053284,
		["reason"] = "DKP Adjust",
	}, -- [270]
	{
		["players"] = "Pulsar,",
		["index"] = "Ronan-1570053265",
		["dkp"] = -1,
		["date"] = 1570053265,
		["reason"] = "DKP Adjust",
	}, -- [271]
	{
		["players"] = "Syn,",
		["index"] = "Ronan-1570053262",
		["dkp"] = -1,
		["date"] = 1570053262,
		["reason"] = "DKP Adjust",
	}, -- [272]
	{
		["players"] = "Papyloul,",
		["index"] = "Ronan-1570053259",
		["dkp"] = -1,
		["date"] = 1570053259,
		["reason"] = "DKP Adjust",
	}, -- [273]
	{
		["players"] = "Crackexe,",
		["index"] = "Ronan-1570053257",
		["dkp"] = -1,
		["date"] = 1570053257,
		["reason"] = "DKP Adjust",
	}, -- [274]
	{
		["players"] = "Ronan,Kuma,Diqz,Keyzh,Galadarr,Silicine,Souko,Seraphain,Ouranôs,Sneakz,Pulsar,Crackexe,Serpen,Kroan,Papyeku,Vaslyne,Pømme,Supermilf,Shorrkan,Asobura,Shinnra,Ekarissør,Izidn,Statix,Ejder,Papaloutre,Grossevache,Pînk,Syn,Rockette,Vanellopé,Némésïs,Papyloul,Solzarmy,",
		["index"] = "Ronan-1570052061",
		["dkp"] = 2.5,
		["date"] = 1570052061,
		["reason"] = "Raid Completion Bonus",
	}, -- [275]
	{
		["players"] = "Ronan,Kuma,Diqz,Keyzh,Galadarr,Silicine,Souko,Seraphain,Solzarmy,Sneakz,Pulsar,Crackexe,Serpen,Kroan,Papyeku,Vaslyne,Pømme,Supermilf,Statix,Asobura,Shinnra,Ekarissør,Izidn,Shorrkan,Ejder,Ouranôs,Papaloutre,Grossevache,Pînk,Syn,Rockette,Vanellopé,Némésïs,Papyloul,",
		["index"] = "Ronan-1570050285",
		["dkp"] = 5,
		["date"] = 1570050285,
		["reason"] = "Time Interval Bonus",
	}, -- [276]
	{
		["players"] = "Ronan,Kuma,Diqz,Keyzh,Galadarr,Silicine,Souko,Seraphain,Solzarmy,Sneakz,Pulsar,Crackexe,Serpen,Kroan,Papyeku,Vaslyne,Pømme,Supermilf,Statix,Asobura,Shinnra,Ekarissør,Izidn,Shorrkan,Ejder,Ouranôs,Papaloutre,Grossevache,Pînk,Syn,Rockette,Vanellopé,Némésïs,Papyloul,",
		["index"] = "Ronan-1570046677",
		["dkp"] = 5,
		["date"] = 1570046677,
		["reason"] = "Time Interval Bonus",
	}, -- [277]
	{
		["players"] = "Ronan,Kuma,Diqz,Keyzh,Galadarr,Silicine,Souko,Seraphain,Solzarmy,Sneakz,Pulsar,Crackexe,Serpen,Kroan,Papyeku,Vaslyne,Pømme,Supermilf,Statix,Asobura,Shinnra,Ekarissør,Izidn,Shorrkan,Ejder,Ouranôs,Papaloutre,Grossevache,Pînk,Syn,Rockette,Vanellopé,Némésïs,Papyloul,",
		["index"] = "Ronan-1570043065",
		["dkp"] = 5,
		["date"] = 1570043065,
		["reason"] = "Time Interval Bonus",
	}, -- [278]
	{
		["players"] = "Ronan,Kuma,Diqz,Keyzh,Galadarr,Silicine,Souko,Seraphain,Solzarmy,Sneakz,Pømme,Crackexe,Serpen,Kroan,Papyeku,Vaslyne,Pulsar,Supermilf,Statix,Asobura,Shinnra,Ekarissør,Izidn,Shorrkan,Ejder,Ouranôs,Papaloutre,Grossevache,Pînk,Syn,Rockette,Vanellopé,Némésïs,Papyloul,",
		["index"] = "Ronan-1570039453",
		["dkp"] = 2.5,
		["date"] = 1570039453,
		["reason"] = "On Time Bonus",
	}, -- [279]
	{
		["players"] = "Vaslyne,",
		["index"] = "Ronan-1570025731",
		["dkp"] = -5,
		["date"] = 1570025731,
		["reason"] = "DKP Adjust",
	}, -- [280]
	{
		["players"] = "Supermilf,",
		["index"] = "Ronan-1570025729",
		["dkp"] = -5,
		["date"] = 1570025729,
		["reason"] = "DKP Adjust",
	}, -- [281]
	{
		["players"] = "Ejder,",
		["index"] = "Ronan-1570025726",
		["dkp"] = -5,
		["date"] = 1570025726,
		["reason"] = "DKP Adjust",
	}, -- [282]
	{
		["players"] = "Pulsar,",
		["index"] = "Ronan-1570025724",
		["dkp"] = -5,
		["date"] = 1570025724,
		["reason"] = "DKP Adjust",
	}, -- [283]
	{
		["players"] = "Syn,",
		["index"] = "Ronan-1570025721",
		["dkp"] = -5,
		["date"] = 1570025721,
		["reason"] = "DKP Adjust",
	}, -- [284]
	{
		["players"] = "Papyloul,",
		["index"] = "Ronan-1570025719",
		["dkp"] = -5,
		["date"] = 1570025719,
		["reason"] = "DKP Adjust",
	}, -- [285]
	{
		["players"] = "Crackexe,",
		["index"] = "Ronan-1570025717",
		["dkp"] = -5,
		["date"] = 1570025717,
		["reason"] = "DKP Adjust",
	}, -- [286]
	{
		["players"] = "Pømme,",
		["index"] = "Ronan-1570025715",
		["dkp"] = -5,
		["date"] = 1570025715,
		["reason"] = "DKP Adjust",
	}, -- [287]
	{
		["players"] = "Serpen,",
		["index"] = "Ronan-1570020225",
		["dkp"] = -1,
		["date"] = 1570020225,
		["reason"] = "DKP Adjust",
	}, -- [288]
	{
		["players"] = "Ronan,",
		["index"] = "Ronan-1570020222",
		["dkp"] = -1,
		["date"] = 1570020222,
		["reason"] = "DKP Adjust",
	}, -- [289]
	{
		["players"] = "Silicine,",
		["index"] = "Ronan-1570020211",
		["dkp"] = 1,
		["date"] = 1570020211,
		["reason"] = "DKP Adjust",
	}, -- [290]
	{
		["players"] = "Asobura,",
		["index"] = "Ronan-1570020208",
		["dkp"] = 1,
		["date"] = 1570020208,
		["reason"] = "DKP Adjust",
	}, -- [291]
	{
		["players"] = "Kroan,",
		["index"] = "Ronan-1570020204",
		["dkp"] = -1,
		["date"] = 1570020204,
		["reason"] = "DKP Adjust",
	}, -- [292]
	{
		["players"] = "Kroan,",
		["index"] = "Ronan-1570020202",
		["dkp"] = -1,
		["date"] = 1570020202,
		["reason"] = "DKP Adjust",
	}, -- [293]
	{
		["players"] = "Solzarmy,",
		["index"] = "Ronan-1570020200",
		["dkp"] = -1,
		["date"] = 1570020200,
		["reason"] = "DKP Adjust",
	}, -- [294]
	{
		["players"] = "Solzarmy,",
		["index"] = "Ronan-1570020198",
		["dkp"] = -1,
		["date"] = 1570020198,
		["reason"] = "DKP Adjust",
	}, -- [295]
	{
		["players"] = "Seraphain,",
		["index"] = "Ronan-1570020196",
		["dkp"] = -1,
		["date"] = 1570020196,
		["reason"] = "DKP Adjust",
	}, -- [296]
	{
		["players"] = "Seraphain,",
		["index"] = "Ronan-1570020194",
		["dkp"] = -1,
		["date"] = 1570020194,
		["reason"] = "DKP Adjust",
	}, -- [297]
	{
		["players"] = "Ouranôs,",
		["index"] = "Ronan-1570020192",
		["dkp"] = -1,
		["date"] = 1570020192,
		["reason"] = "DKP Adjust",
	}, -- [298]
	{
		["players"] = "Ouranôs,",
		["index"] = "Ronan-1570020190",
		["dkp"] = -1,
		["date"] = 1570020190,
		["reason"] = "DKP Adjust",
	}, -- [299]
	{
		["players"] = "Ekarissør,",
		["index"] = "Ronan-1570020188",
		["dkp"] = -1,
		["date"] = 1570020188,
		["reason"] = "DKP Adjust",
	}, -- [300]
	{
		["players"] = "Ekarissør,",
		["index"] = "Ronan-1570020185",
		["dkp"] = -1,
		["date"] = 1570020185,
		["reason"] = "DKP Adjust",
	}, -- [301]
	{
		["players"] = "Kuma,",
		["index"] = "Ronan-1570020183",
		["dkp"] = -1,
		["date"] = 1570020183,
		["reason"] = "DKP Adjust",
	}, -- [302]
	{
		["players"] = "Kuma,",
		["index"] = "Ronan-1570020181",
		["dkp"] = -1,
		["date"] = 1570020181,
		["reason"] = "DKP Adjust",
	}, -- [303]
	{
		["players"] = "Diqz,",
		["index"] = "Ronan-1570020178",
		["dkp"] = -1,
		["date"] = 1570020178,
		["reason"] = "DKP Adjust",
	}, -- [304]
	{
		["players"] = "Diqz,",
		["index"] = "Ronan-1570020176",
		["dkp"] = -1,
		["date"] = 1570020176,
		["reason"] = "DKP Adjust",
	}, -- [305]
	{
		["players"] = "Sneakz,",
		["index"] = "Ronan-1570020174",
		["dkp"] = -1,
		["date"] = 1570020174,
		["reason"] = "DKP Adjust",
	}, -- [306]
	{
		["players"] = "Sneakz,",
		["index"] = "Ronan-1570020173",
		["dkp"] = -1,
		["date"] = 1570020173,
		["reason"] = "DKP Adjust",
	}, -- [307]
	{
		["players"] = "Rockette,",
		["index"] = "Ronan-1570020170",
		["dkp"] = -1,
		["date"] = 1570020170,
		["reason"] = "DKP Adjust",
	}, -- [308]
	{
		["players"] = "Rockette,",
		["index"] = "Ronan-1570020168",
		["dkp"] = -1,
		["date"] = 1570020168,
		["reason"] = "DKP Adjust",
	}, -- [309]
	{
		["players"] = "Galadarr,",
		["index"] = "Ronan-1570020164",
		["dkp"] = -1,
		["date"] = 1570020164,
		["reason"] = "DKP Adjust",
	}, -- [310]
	{
		["players"] = "Galadarr,",
		["index"] = "Ronan-1570020162",
		["dkp"] = -1,
		["date"] = 1570020162,
		["reason"] = "DKP Adjust",
	}, -- [311]
	{
		["players"] = "Némésïs,",
		["index"] = "Ronan-1570020157",
		["dkp"] = 1,
		["date"] = 1570020157,
		["reason"] = "DKP Adjust",
	}, -- [312]
	{
		["players"] = "Némésïs,",
		["index"] = "Ronan-1570020143",
		["dkp"] = -2,
		["date"] = 1570020143,
		["reason"] = "DKP Adjust",
	}, -- [313]
	{
		["players"] = "Vanellopé,",
		["index"] = "Ronan-1570020139",
		["dkp"] = -1,
		["date"] = 1570020139,
		["reason"] = "DKP Adjust",
	}, -- [314]
	{
		["players"] = "Vanellopé,",
		["index"] = "Ronan-1570020138",
		["dkp"] = -1,
		["date"] = 1570020138,
		["reason"] = "DKP Adjust",
	}, -- [315]
	{
		["players"] = "Papyeku,",
		["index"] = "Ronan-1570020134",
		["dkp"] = -1,
		["date"] = 1570020134,
		["reason"] = "DKP Adjust",
	}, -- [316]
	{
		["players"] = "Chomo,",
		["index"] = "Ronan-1570020114",
		["dkp"] = -1,
		["date"] = 1570020114,
		["reason"] = "DKP Adjust",
	}, -- [317]
	{
		["players"] = "Shorrkan,",
		["index"] = "Ronan-1570020033",
		["dkp"] = -2,
		["date"] = 1570020033,
		["reason"] = "DKP Adjust",
	}, -- [318]
	{
		["players"] = "Souko,",
		["index"] = "Ronan-1570020031",
		["dkp"] = -2,
		["date"] = 1570020031,
		["reason"] = "DKP Adjust",
	}, -- [319]
	{
		["players"] = "Weqk,",
		["index"] = "Ronan-1570020020",
		["dkp"] = 2,
		["date"] = 1570020020,
		["reason"] = "DKP Adjust",
	}, -- [320]
	{
		["players"] = "Shinnra,",
		["index"] = "Ronan-1570020015",
		["dkp"] = 2,
		["date"] = 1570020015,
		["reason"] = "DKP Adjust",
	}, -- [321]
	{
		["players"] = "Izidn,",
		["index"] = "Ronan-1570020013",
		["dkp"] = 2,
		["date"] = 1570020013,
		["reason"] = "DKP Adjust",
	}, -- [322]
	{
		["players"] = "Vaslyne,",
		["index"] = "Ronan-1570020003",
		["dkp"] = 2,
		["date"] = 1570020003,
		["reason"] = "DKP Adjust",
	}, -- [323]
	{
		["players"] = "Supermilf,",
		["index"] = "Ronan-1570020001",
		["dkp"] = 2,
		["date"] = 1570020001,
		["reason"] = "DKP Adjust",
	}, -- [324]
	{
		["players"] = "Ejder,",
		["index"] = "Ronan-1570019999",
		["dkp"] = 2,
		["date"] = 1570019999,
		["reason"] = "DKP Adjust",
	}, -- [325]
	{
		["players"] = "Papyloul,",
		["index"] = "Ronan-1570019997",
		["dkp"] = 2,
		["date"] = 1570019997,
		["reason"] = "DKP Adjust",
	}, -- [326]
	{
		["players"] = "Crackexe,",
		["index"] = "Ronan-1570019995",
		["dkp"] = 2,
		["date"] = 1570019995,
		["reason"] = "DKP Adjust",
	}, -- [327]
	{
		["players"] = "Syn,",
		["index"] = "Ronan-1570019989",
		["dkp"] = 2,
		["date"] = 1570019989,
		["reason"] = "DKP Adjust",
	}, -- [328]
	{
		["players"] = "Pulsar,",
		["index"] = "Ronan-1570019986",
		["dkp"] = 2,
		["date"] = 1570019986,
		["reason"] = "DKP Adjust",
	}, -- [329]
	{
		["players"] = "Pømme,",
		["index"] = "Ronan-1570019981",
		["dkp"] = 2,
		["date"] = 1570019981,
		["reason"] = "DKP Adjust",
	}, -- [330]
	{
		["players"] = "Pulsar,",
		["index"] = "Ronan-1569962593",
		["dkp"] = 33,
		["date"] = 1569962593,
		["reason"] = "Other - Ajust",
	}, -- [331]
	{
		["players"] = "Souko,",
		["index"] = "Ronan-1569960927",
		["dkp"] = -2,
		["date"] = 1569960927,
		["reason"] = "Other - Ajust",
	}, -- [332]
	{
		["players"] = "Shorrkan,",
		["index"] = "Ronan-1569960896",
		["dkp"] = -2,
		["date"] = 1569960896,
		["reason"] = "Other - Ajust",
	}, -- [333]
	{
		["players"] = "Souko,",
		["index"] = "Ronan-1569960689",
		["dkp"] = 32,
		["date"] = 1569960689,
		["reason"] = "Other - Ajust",
	}, -- [334]
	{
		["players"] = "Serpen,",
		["index"] = "Ronan-1569960645",
		["dkp"] = 2,
		["date"] = 1569960645,
		["reason"] = "Other - Ajust",
	}, -- [335]
	{
		["players"] = "Pømme,",
		["index"] = "Ronan-1569960600",
		["dkp"] = -1,
		["date"] = 1569960600,
		["reason"] = "Other - Ajust",
	}, -- [336]
	{
		["players"] = "Pømme,",
		["index"] = "Ronan-1569960599",
		["dkp"] = -1,
		["date"] = 1569960599,
		["reason"] = "Other - Ajust",
	}, -- [337]
	{
		["players"] = "Ronan,Syn,Keyzh,Papaloutre,Chomo,Grossevache,Supermilf,Shorrkan,Shinnra,Seraphain,Papyloul,Diqz,Papyeku,Pømme,Kuma,Sneakz,Kroan,Crackexe,Pulsar,Galadarr,Vaslyne,Pînk,Serpen,Solzarmy,Ekarissør,Izidn,Souko,Ouranôs,Ejder,Rockette,Vanellopé,Weqk,Némésïs,",
		["index"] = "Ronan-1569958022",
		["dkp"] = 5,
		["date"] = 1569958022,
		["reason"] = "Time Interval Bonus",
	}, -- [338]
	{
		["players"] = "Ronan,Syn,Keyzh,Papaloutre,Chomo,Grossevache,Supermilf,Shorrkan,Shinnra,Seraphain,Papyloul,Diqz,Papyeku,Pømme,Kuma,Crackexe,Kroan,Sneakz,Pulsar,Galadarr,Vaslyne,Pînk,Serpen,Solzarmy,Ekarissør,Izidn,Souko,Ouranôs,Ejder,Rockette,Vanellopé,Weqk,Némésïs,",
		["index"] = "Ronan-1569954391",
		["dkp"] = 2.5,
		["date"] = 1569954391,
		["reason"] = "On Time Bonus",
	}, -- [339]
	{
		["players"] = "Souko,",
		["index"] = "Ronan-1569953004",
		["dkp"] = -6,
		["date"] = 1569953004,
		["reason"] = "Other - Ajust",
	}, -- [340]
	{
		["players"] = "Seraphain,",
		["index"] = "Ronan-1569787610",
		["dkp"] = -1,
		["date"] = 1569787610,
		["reason"] = "Other - Ajust",
	}, -- [341]
	{
		["players"] = "Galadarr,",
		["index"] = "Ronan-1569787607",
		["dkp"] = -1,
		["date"] = 1569787607,
		["reason"] = "Other - Ajust",
	}, -- [342]
	{
		["players"] = "Ronan,Grossevache,Pînk,Papaloutre,Chomo,Syn,Papyeku,Crackexe,Pulsar,Sneakz,Vaslyne,Kuma,Kroan,Galadarr,Pømme,Diqz,Rockette,Papyloul,Némésïs,Vanellopé,Izidn,Ekarissør,Ouranôs,Ejder,Shorrkan,Asobura,Solzarmy,Shinnra,Supermilf,Seraphain,Serpen,",
		["index"] = "Ronan-1569785818",
		["dkp"] = 2.5,
		["date"] = 1569785818,
		["reason"] = "Raid Completion Bonus",
	}, -- [343]
	{
		["players"] = "Ronan,Grossevache,Pînk,Papaloutre,Chomo,Syn,Papyeku,Crackexe,Pulsar,Sneakz,Vaslyne,Kuma,Kroan,Galadarr,Pømme,Diqz,Rockette,Papyloul,Némésïs,Vanellopé,Izidn,Ekarissør,Ouranôs,Ejder,Shorrkan,Asobura,Solzarmy,Shinnra,Supermilf,Seraphain,Serpen,",
		["index"] = "Ronan-1569785797",
		["dkp"] = 5,
		["date"] = 1569785797,
		["reason"] = "Time Interval Bonus",
	}, -- [344]
	{
		["players"] = "Ronan,Grossevache,Pînk,Papaloutre,Chomo,Syn,Papyeku,Crackexe,Pulsar,Sneakz,Vaslyne,Kuma,Kroan,Galadarr,Pømme,Diqz,Rockette,Papyloul,Némésïs,Vanellopé,Izidn,Ekarissør,Ouranôs,Ejder,Shorrkan,Asobura,Solzarmy,Shinnra,Supermilf,Seraphain,Serpen,",
		["index"] = "Ronan-1569782170",
		["dkp"] = 2.5,
		["date"] = 1569782170,
		["reason"] = "On Time Bonus",
	}, -- [345]
	{
		["players"] = "Supermilf,",
		["index"] = "Ronan-1569447918",
		["dkp"] = 2,
		["date"] = 1569447918,
		["reason"] = "DKP Adjust",
	}, -- [346]
	{
		["players"] = "Statix,",
		["index"] = "Ronan-1569447909",
		["dkp"] = 2,
		["date"] = 1569447909,
		["reason"] = "DKP Adjust",
	}, -- [347]
	{
		["players"] = "Papyloul,",
		["index"] = "Ronan-1569447906",
		["dkp"] = 2,
		["date"] = 1569447906,
		["reason"] = "DKP Adjust",
	}, -- [348]
	{
		["players"] = "Syn,",
		["index"] = "Ronan-1569447904",
		["dkp"] = 2,
		["date"] = 1569447904,
		["reason"] = "DKP Adjust",
	}, -- [349]
	{
		["players"] = "Seraphain,",
		["index"] = "Ronan-1569447901",
		["dkp"] = 2,
		["date"] = 1569447901,
		["reason"] = "DKP Adjust",
	}, -- [350]
	{
		["players"] = "Galadarr,",
		["index"] = "Ronan-1569447899",
		["dkp"] = 2,
		["date"] = 1569447899,
		["reason"] = "DKP Adjust",
	}, -- [351]
	{
		["players"] = "Shorrkan,",
		["index"] = "Ronan-1569447897",
		["dkp"] = 2,
		["date"] = 1569447897,
		["reason"] = "DKP Adjust",
	}, -- [352]
	{
		["players"] = "Crackexe,",
		["index"] = "Ronan-1569447895",
		["dkp"] = 2,
		["date"] = 1569447895,
		["reason"] = "DKP Adjust",
	}, -- [353]
	{
		["players"] = "Vaslyne,",
		["index"] = "Ronan-1569447892",
		["dkp"] = 2,
		["date"] = 1569447892,
		["reason"] = "DKP Adjust",
	}, -- [354]
	{
		["players"] = "Pømme,",
		["index"] = "Ronan-1569447890",
		["dkp"] = 2,
		["date"] = 1569447890,
		["reason"] = "DKP Adjust",
	}, -- [355]
	{
		["players"] = "Keyzh,",
		["index"] = "Ronan-1569447888",
		["dkp"] = 2,
		["date"] = 1569447888,
		["reason"] = "DKP Adjust",
	}, -- [356]
	{
		["players"] = "Ejder,",
		["index"] = "Ronan-1569447885",
		["dkp"] = 2,
		["date"] = 1569447885,
		["reason"] = "DKP Adjust",
	}, -- [357]
	{
		["players"] = "Grossevache,",
		["index"] = "Ronan-1569447883",
		["dkp"] = 2,
		["date"] = 1569447883,
		["reason"] = "DKP Adjust",
	}, -- [358]
	{
		["players"] = "Papyeku,",
		["index"] = "Ronan-1569447855",
		["dkp"] = 2,
		["date"] = 1569447855,
		["reason"] = "DKP Adjust",
	}, -- [359]
	{
		["players"] = "Silicine,",
		["index"] = "Ronan-1569447852",
		["dkp"] = 2,
		["date"] = 1569447852,
		["reason"] = "DKP Adjust",
	}, -- [360]
	{
		["players"] = "Vanellopé,",
		["index"] = "Ronan-1569447849",
		["dkp"] = 2,
		["date"] = 1569447849,
		["reason"] = "DKP Adjust",
	}, -- [361]
	{
		["players"] = "Chomo,",
		["index"] = "Ronan-1569447846",
		["dkp"] = 2,
		["date"] = 1569447846,
		["reason"] = "DKP Adjust",
	}, -- [362]
	{
		["players"] = "Ouranôs,",
		["index"] = "Ronan-1569447843",
		["dkp"] = 2,
		["date"] = 1569447843,
		["reason"] = "DKP Adjust",
	}, -- [363]
	{
		["players"] = "Ekarissør,",
		["index"] = "Ronan-1569447840",
		["dkp"] = 2,
		["date"] = 1569447840,
		["reason"] = "DKP Adjust",
	}, -- [364]
	{
		["players"] = "Némésïs,",
		["index"] = "Ronan-1569447837",
		["dkp"] = 2,
		["date"] = 1569447837,
		["reason"] = "DKP Adjust",
	}, -- [365]
	{
		["players"] = "Ronan,Pînk,Pulsar,Sneakz,Diqz,Kroan,Kuma,Rockette,Serpen,Asobura,Solzarmy,",
		["index"] = "Ronan-1569447338",
		["dkp"] = 2.5,
		["date"] = 1569447338,
		["reason"] = "Raid Completion Bonus",
	}, -- [366]
	{
		["players"] = "Ronan,Keyzh,Chomo,Pînk,Grossevache,Syn,Vaslyne,Pulsar,Sneakz,Crackexe,Papyeku,Galadarr,Pømme,Diqz,Kroan,Ouranôs,Shorrkan,Ejder,Ekarissør,Kuma,Rockette,Vanellopé,Papyloul,Némésïs,Supermilf,Statix,Seraphain,Serpen,Silicine,Asobura,Solzarmy,",
		["index"] = "Ronan-1569444535",
		["dkp"] = 5,
		["date"] = 1569444535,
		["reason"] = "Time Interval Bonus",
	}, -- [367]
	{
		["players"] = "Ronan,Keyzh,Chomo,Pînk,Grossevache,Syn,Vaslyne,Pulsar,Sneakz,Crackexe,Papyeku,Galadarr,Pømme,Diqz,Kroan,Ouranôs,Shorrkan,Ejder,Ekarissør,Kuma,Rockette,Vanellopé,Papyloul,Némésïs,Supermilf,Statix,Seraphain,Serpen,Silicine,Asobura,Solzarmy,",
		["index"] = "Ronan-1569440923",
		["dkp"] = 5,
		["date"] = 1569440923,
		["reason"] = "Time Interval Bonus",
	}, -- [368]
	{
		["players"] = "Ronan,Keyzh,Chomo,Pînk,Grossevache,Syn,Vaslyne,Pulsar,Sneakz,Crackexe,Papyeku,Galadarr,Pømme,Diqz,Kroan,Ouranôs,Shorrkan,Ejder,Ekarissør,Kuma,Rockette,Vanellopé,Papyloul,Némésïs,Supermilf,Statix,Seraphain,Serpen,Silicine,Asobura,Solzarmy,",
		["index"] = "Ronan-1569437313",
		["dkp"] = 2.5,
		["date"] = 1569437313,
		["reason"] = "On Time Bonus",
	}, -- [369]
	["seed"] = 0,
}
MonDKP_MinBids = {
	{
		["item"] = "Jagged Arrow",
		["minbid"] = 30,
	}, -- [1]
	{
		["item"] = "Nightslayer Bracelets",
		["minbid"] = 30,
	}, -- [2]
	{
		["item"] = "Giantstalker's Epaulets",
		["minbid"] = 30,
	}, -- [3]
	{
		["item"] = "Staff of Dominance",
		["minbid"] = 30,
	}, -- [4]
	{
		["item"] = "Earthfury Epaulets",
		["minbid"] = 30,
	}, -- [5]
	{
		["item"] = "Sorcerous Dagger",
		["minbid"] = 30,
	}, -- [6]
	{
		["item"] = "Striker's Mark",
		["minbid"] = 30,
	}, -- [7]
	{
		["item"] = "Earthfury Gauntlets",
		["minbid"] = 30,
	}, -- [8]
	{
		["item"] = "Felheart Gloves",
		["minbid"] = 30,
	}, -- [9]
	{
		["item"] = "Felheart Horns",
		["minbid"] = 30,
	}, -- [10]
	{
		["item"] = "Felheart Robes",
		["minbid"] = 30,
	}, -- [11]
	{
		["item"] = "Cenarion Boots",
		["minbid"] = 30,
	}, -- [12]
	{
		["item"] = "Quick Strike Ring",
		["minbid"] = 30,
	}, -- [13]
	{
		["item"] = "Giantstalker's Breastplate",
		["minbid"] = 30,
	}, -- [14]
	{
		["item"] = "Cenarion Helm",
		["minbid"] = 30,
	}, -- [15]
	{
		["item"] = "Vambraces of Prophecy",
		["minbid"] = 30,
	}, -- [16]
	{
		["item"] = "Halo of Transcendence",
		["minbid"] = 30,
	}, -- [17]
	{
		["item"] = "Helmet of Ten Storms",
		["minbid"] = 30,
	}, -- [18]
	{
		["item"] = "Netherwind Crown",
		["minbid"] = 30,
	}, -- [19]
	{
		["item"] = "Mature Black Dragon Sinew",
		["minbid"] = 30,
	}, -- [20]
	{
		["item"] = "Dragonstalker's Helm",
		["minbid"] = 30,
	}, -- [21]
	{
		["item"] = "Arcanist Gloves",
		["minbid"] = 30,
	}, -- [22]
	{
		["item"] = "Arcanist Boots",
		["minbid"] = 30,
	}, -- [23]
	{
		["item"] = "Earthfury Bracers",
		["minbid"] = 30,
	}, -- [24]
	{
		["item"] = "Gutgore Ripper",
		["minbid"] = 30,
	}, -- [25]
	{
		["item"] = "Giantstalker's Belt",
		["minbid"] = 30,
	}, -- [26]
	{
		["item"] = "Giantstalker's Bracers",
		["minbid"] = 30,
	}, -- [27]
	{
		["item"] = "Helm of the Lifegiver",
		["minbid"] = 30,
	}, -- [28]
	{
		["item"] = "Cenarion Gloves",
		["minbid"] = 30,
	}, -- [29]
	{
		["item"] = "Salamander Scale Pants",
		["minbid"] = 30,
	}, -- [30]
	{
		["item"] = "The Eye of Divinity",
		["minbid"] = 30,
	}, -- [31]
	{
		["item"] = "Core Hound Tooth",
		["minbid"] = 30,
	}, -- [32]
	{
		["item"] = "Sash of Whispered Secrets",
		["minbid"] = 30,
	}, -- [33]
	{
		["item"] = "Cenarion Belt",
		["minbid"] = 30,
	}, -- [34]
	{
		["item"] = "Sapphiron Drape",
		["minbid"] = 30,
	}, -- [35]
	{
		["item"] = "Nemesis Skullcap",
		["minbid"] = 30,
	}, -- [36]
	{
		["item"] = "Bloodfang Pants",
		["minbid"] = 30,
	}, -- [37]
	{
		["item"] = "Choker of the Fire Lord",
		["minbid"] = 0,
	}, -- [38]
	{
		["item"] = "Pants of Prophecy",
		["minbid"] = 30,
	}, -- [39]
	{
		["item"] = "Giantstalker's Leggings",
		["minbid"] = 30,
	}, -- [40]
	{
		["item"] = "Giantstalker's Boots",
		["minbid"] = 30,
	}, -- [41]
	{
		["item"] = "Brutality Blade",
		["minbid"] = 30,
	}, -- [42]
	{
		["item"] = "Giantstalker's Gloves",
		["minbid"] = 30,
	}, -- [43]
	{
		["item"] = "Nightslayer Shoulder Pads",
		["minbid"] = 30,
	}, -- [44]
	{
		["item"] = "Robes of Prophecy",
		["minbid"] = 30,
	}, -- [45]
	{
		["item"] = "Ancient Petrified Leaf",
		["minbid"] = 30,
	}, -- [46]
	{
		["item"] = "Stormrage Legguards",
		["minbid"] = 30,
	}, -- [47]
	{
		["item"] = "Netherwind Pants",
		["minbid"] = 30,
	}, -- [48]
	{
		["item"] = "Perdition's Blade",
		["minbid"] = 30,
	}, -- [49]
	{
		["item"] = "Bonereaver's Edge",
		["minbid"] = 30,
	}, -- [50]
	{
		["item"] = "Shard of the Scale",
		["minbid"] = 30,
	}, -- [51]
	{
		["item"] = "Stormrage Cover",
		["minbid"] = 30,
	}, -- [52]
	{
		["item"] = "Earthfury Boots",
		["minbid"] = 30,
	}, -- [53]
	{
		["item"] = "Nightslayer Pants",
		["minbid"] = 30,
	}, -- [54]
	{
		["item"] = "Aged Core Leather Gloves",
		["minbid"] = 30,
	}, -- [55]
	{
		["item"] = "Aurastone Hammer",
		["minbid"] = 30,
	}, -- [56]
	{
		["item"] = "Arcanist Crown",
		["minbid"] = 30,
	}, -- [57]
	{
		["item"] = "Nightslayer Chestpiece",
		["minbid"] = 30,
	}, -- [58]
	{
		["item"] = "Wild Growth Spaulders",
		["minbid"] = 30,
	}, -- [59]
	{
		["item"] = "Bloodfang Hood",
		["minbid"] = 30,
	}, -- [60]
}
MonDKP_Whitelist = {
	"Sneakz", -- [1]
}
MonDKP_Standby = {
}
MonDKP_Archive = {
	["Keyzh"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1580335115,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Grossevache"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1579731150,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Supermilf"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1579163895,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Seiffer"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1579163941,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Pînk"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1580335142,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
	["Galadarr"] = {
		["lifetime_gained"] = 0,
		["edited"] = 1579163807,
		["dkp"] = 0,
		["lifetime_spent"] = 0,
		["deleted"] = true,
	},
}
