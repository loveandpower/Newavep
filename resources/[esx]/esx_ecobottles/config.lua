Config = {}

Config.BottleRecieve = { 1, 6 } -- This is the math random ex. math.random(1, 6) this will give you 1 - 6 bottles when searching a bin.
Config.BottleReward = { 1, 4 } -- This is the math random ex. math.random(1, 4) this will give a random payout between 1 - 4

-- Here you add all the bins you are going to search.
Config.BinsAvailable = {
            'prop_bin_01a',
            'prop_bin_03a',
            'prop_bin_05a',
            'prop_bin_04a',
			'prop_bin_11a',
			'prop_bin_11b',
			'prop_bin_12a',
			'prop_bin_13a',
			'prop_bin_14a',
			'prop_bin_14b',
			'prop_bin_delpiero',
			'prop_bin_delpiero_b',
			'prop_bin_beach_01d',
			'prop_cs_bin_01',
			'prop_cs_bin_01_lid',
			'prop_cs_bin_01_skinned',
			'prop_cs_bin_02',
			'prop_cs_bin_03',
}

-- This is where you add the locations where you sell the bottles.
Config.SellBottleLocations = {
    vector3(29.337753295898, -1770.3348388672, 29.607357025146),
    vector3(388.30194091797, -874.88238525391, 29.295169830322),
    vector3(26.877752304077, -1343.0764160156, 29.497024536133)
}