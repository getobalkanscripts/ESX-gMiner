Config = Config or {}

Config.UseBlips = true                                              -- True / false option for toggling farm blips
Config.Timeout = 20 * (60 * 1000)                                   -- 20 minutes

--Blips Config
Config.Blips = {
MiningLocation = {
    targetZone = vector3(-600.57, 2092.49, 130.33),                 -- qb-target vector
    targetHeading = 273.47,                                         -- qb-target box zone
    coords = vector4(-600.57, 2092.49, 130.33, 339.52),             -- Move Location (Ped and blip)
    Sprite = 414,                                            -- Blip Icon (https://docs.fivem.net/docs/game-references/blips/)
    Display = 6,                                             -- Blip Behavior (https://docs.fivem.net/natives/?_0x9029B2F3DA924928)
    Scale = 0.85,                                            -- Blip Size
    Colour = 21,                                             -- Blip Color
    Label = "Rudar Posao",                                       -- Blip Label
    minZ = 129.42,                                                  -- Max Z
    maxZ = 132.42,                                                  -- Max Z
},
WashLocation = {
    targetZone = vector3(77.17, 3150.86, 28.79),
    targetHeading = 80.46,
    coords = vector4(77.17, 3150.86, 28.79, 80.46),
    Sprite = 162,
    Display = 6,
    Scale = 0.85,
    Colour = 26,
    Label = "Pranje Kamena",
    minZ = 27,
    maxZ = 31,
},
SmeltLocation = {
    coords = vector4(1090.11, -1991.51, 32.27, 56.22),
    Sprite = 162,
    Display = 6,
    Scale = 0.85,
    Colour = 36,
    Label = "Topljenje Ruda",
},
SellLocation = {
    targetZone = vector3(579.11, -2804.96, 5.06),
    targetHeading = 242.63,
    coords = vector4(579.11, -2804.96, 5.06, 242.63),
    Sprite = 431,
    Display = 6,
    Scale = 0.85,
    Colour = 28,
    Label = "Prodaja Ruda",
    minZ = 3,
    maxZ = 7,
},
}
--Job Config
MiningJob = {
    Miner = "s_m_y_construct_02",                                   -- Ped model  https://wiki.rage.mp/index.php?title=Peds
    MinerHash = 0xC5FEFADE,                                         -- Hash numbers for ped model

    Washer = "ig_cletus",
    WasherHash = 0xE6631195,

    MiningTimer = 20 * 1000,                                        -- 20 second timer
    WashingTimer = 15 * 1000,                                       -- 15 second timer
    IronTimer = 25 * 1000,                                          -- 25 seconds
    CopperTimer = 30 * 1000,                                        -- 30 seconds
    GoldTimer = 35 * 1000,                                          -- 35 seconds

    PickAxePrice = 75,                                              -- PickAxe Price ($75)
    WashPanPrice = 5,                                               -- Washing Pan Price ($5)

    StoneMin = 3,                                                   -- Min amount from mining
    StoneMax = 6,                                                   -- Max amount from mining
    
    -- Washing Min And Max
    IronFragMin = 3,
    IronFragMax = 6,
    GoldNugMin = 1,
    GoldNugMax = 3,
    CopperFragMin = 4,
    CopperFragMax = 7,

    -- Smelting Min and Max
    SmeltIronMin = 7,
    SmeltIronMax = 10,
    SmeltCopperMin = 4,
    SmeltCooperMax = 7,
    SmeltGoldMin = 7,
    SmeltGoldMax = 10,

    -- Bars Received
    IronBarsMin = 1,
    IronBarsMax = 2,
    CopperBarsMin = 1,
    CopperBarsMax = 2,
    GoldBarsMin = 1,
    GoldBarsMax = 2,
}

Config.MiningLocation = {
    [1] = {
        ["coords"] = vector3(-590.57, 2073.85, 131.3),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [2] = {
        ["coords"] = vector3(-591.0, 2063.64, 130.08),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [3] = {
        ["coords"] = vector3(-587.13, 2054.63, 130.33),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [4] = {
        ["coords"] = vector3(-587.07, 2043.96, 129.63),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [5] = {
        ["coords"] = vector3(-577.74, 2032.72, 128.58),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [6] = {
        ["coords"] = vector3(-573.13, 2023.77, 127.85),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [7] = {
        ["coords"] = vector3(-565.44, 2015.6, 127.49),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [8] = {
        ["coords"] = vector3(-554.67, 1999.82, 127.26),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [9] = {
        ["coords"] = vector3(-549.8, 1996.89, 127.06),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [10] = {
        ["coords"] = vector3(-544.97, 1988.73, 127.0),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [11] = {
        ["coords"] = vector3(-532.22, 1979.47, 126.99),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [12] = {
        ["coords"] = vector3(-517.84, 1980.41, 126.47),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [13] = {
        ["coords"] = vector3(-541.67, 1974.28, 126.98),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [14] = {
        ["coords"] = vector3(-542.82, 1961.31, 126.82),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
    [15] = {
        ["coords"] = vector3(-538.38, 1951.48, 126.19),
        ["isMined"] = false,
        ["isOccupied"] = false,
    },
}

Config.Sell = {
    mining_washedstone = math.random(5, 10),                             -- Seller Price
    mining_stone = math.random(10, 20),
    mining_ironfragment = math.random(35, 45),
    mining_ironbar = math.random(75, 90),
    mining_goldnugget = math.random(60, 70),
    mining_goldbar  = math.random(120, 200),
    mining_copperfragment = math.random(25, 35),
    mining_copperbar = math.random(50, 65),
}

--- Config Alerts
Config.Text = {
    ['itemamount'] = 'You are trying to process a amount that is invalid try again!',
    
    ['MenuHeading'] = 'Gazda Rudara',
    ['MenuPickAxe'] = 'Kupi Kramp',
    ['PickAxeText'] = 'Ovaj alat se koristi za kopanje  $'..MiningJob.PickAxePrice,

    ["MenuTarget"] = 'Pricaj Sa Sefom Rudnika',
    ["goback"] = '<- Nazad!',

    ['WashHeading'] = 'Prodavac Cetki',
    ['MenuWashPan'] = 'Kupi Cetku',
    ['PanText'] = 'Ovaj alat se koristi za pranje kamenja $' ..MiningJob.WashPanPrice,
    ['Menu_pTarget'] = 'Pricaj Sa Prodavcem Cetki',

    ['SmethHeading'] = 'Topljenje Metala',
    ['Semlt_Iron'] = 'Istopi Dijelove Celika',
    ['smelt_IText'] = 'Istopi Dijelove Celika U Poluge Celika',
    ['Semlt_Copper'] = 'Istopi Dijelove Bakra',
    ['smelt_CText'] = 'Istopi Dijelove Bakra u Bakarne Poluge',
    ['Smelt_Gold'] = 'Istopi Dijelove Zlata',
    ['smelt_GText'] = 'Istopi Dijelove Zlata u Zlatne Poluge',

    ['Pickaxe_Bought'] = 'You have bought a pickaxe for $' ..MiningJob.PickAxePrice.. ' ... Good luck!',
    ['Pickaxe_Check'] = 'It looks like you already have a pickaxe',
    ['MiningAlert'] = 'My eye just caught something shiny',
    ['StartMining'] = '[E] Start Mining',

    ['error_mining'] = 'Nemas kramp koji ti je potreban da bi zapoceo kopanje',
    ['Pan_Bought'] = 'You have bought a pan for $' ..MiningJob.WashPanPrice,
    ['Pan_check'] = 'You already have a pan',
    ['error_pan'] = 'You don\'t have a pan to do this',

    ['Mining_ProgressBar'] = 'Kopas Kamen',

    ['Washing_Target'] = 'Operi Kamenje',

    ['error_minerstone'] = 'Nemas ni jedan kamen za pranje',
    ['error_washpan'] = 'Treba ti cetka za pranje da bi prao kamenje!',

    ['Washing_Rocks'] = 'Peres Kamenje',

    ['Smeth_Rocks'] = 'Istopi Rude',
    
    ['smelt_iron'] = 'Topis Dijelove Metala',
    ['smelt_copper'] = 'Topis Dijelove Bakra',
    ['smelt_gold'] = 'Topis Dijelove Zlata',

    ['cancel'] = 'Prekinuo si proces pranja kamenja',

    ['error_ironCheck'] = 'You don\'t have any Iron fragments to smelt',
    ['error_goldCheck'] = 'You don\'t have any Gold Nuggets to smelt',
    ['error_copperCheck'] = 'You don\'t have any Copper fragments to smelt',

    ['ironSmelted'] = 'You have smelted ',
    ['ironSmeltedMiddle'] = ' Amount of Iron Fragments for ',
    ['ironSmeltedEnd'] = ' Iron Bars',

    ['CopperSmelted'] = 'You have smelted ',
    ['CopperSmeltedMiddle'] = ' Amount of Copper Fragments for ',
    ['CopperSmeltedEnd'] = ' Copper Bars',

    ['GoldSmelted'] = 'You have smelted ',
    ['GoldSmeltedMiddle'] = ' Amount of Gold Nugget for ',
    ['GoldSmeltedEnd'] = ' Gold Bars',

    ['error_alreadymined'] = 'This has already been mined',

    ['Seller'] = 'Zazgovaraj Sa Kupcem',
    ['successfully_sold'] = 'The buyer has bought the marterials',

}

