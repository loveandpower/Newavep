--Truck
Config	=	{}

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 0



-- If true, ignore rest of file
Config.WeightSqlBased = false

-- I Prefer to edit weight on the config.lua and I have switched Config.WeightSqlBased to false:

Config.localWeight = {
	bandage                             = 1,
    medikit                             = 3,
    weed                                = 2,
    weed_pooch                          = 3,
    coke                                = 2,
    coke_pooch                          = 3,
    meth                                = 2,
    meth_pooch                          = 3,
    opium                               = 2,
    opium_pooch                         = 3,
    alive_chicken                       = 2,
    slaughtered_chicken                 = 2,
    packaged_chicken                    = 2,
    fish                                = 2,
    stone                               = 2,
    blackberry                          = 2,
    whool                               = 2,
    fabric                              = 2,
    clothe                              = 2,
    bread                               = 2,
    water                               = 2,
    gazbottle                           = 2,
    fixtool                             = 2,
    carotool                            = 2,
    blowpipe                            = 2,
    carotkit                            = 2,
    cola                                = 2,
    vegetable                           = 2,
    meat                                = 2,
    tacos                               = 2,
    burger                              = 2,
    pince                               = 2,
    cerflex                             = 2,
    tracker                             = 2,
    cigarett                            = 2,
    raisin                              = 2,
    jus_raisin                          = 2,
    grand_cru                           = 2,
    vine                                = 2,
    permis                              = 2,
    lighter                             = 2,
    chocolate                           = 2,
    sandwich                            = 2,
    hamburger                           = 2,
    cupcake                             = 2,
    icetea                              = 2,
    redbull                             = 2,
    wine                                = 2,
    beer                                = 2,
    vodka                               = 2,
    tequila                             = 2,
    whisky                              = 2,
    argent                              = 2,
    lingot                              = 2,
    coffee                              = 2,
    poubelle                            = 2,
    sac_argent                          = 2,
    copper                              = 2,
    iron                                = 2,
    gold                                = 2,
    jager                               = 2,
    rhumaa                              = 2,
    martini                             = 2,
    soda                                = 2,
    jusfruit                            = 2,
    drpepper                            = 2,
    limonade                            = 2,
    bolcacahuetes                       = 2,
    bolnoixcajou                        = 2,
    bolpistache                         = 2,
    bolchips                            = 2,
    saucisson                           = 2,
    grapperaisin                        = 2,
    jagerbomb                           = 2,
    golem                               = 2, 
    whiskycoca                          = 2,
    vodkaenergy                         = 2,
    vodkafruit                          = 2,
    rhumfruit                           = 2,
    teqpaf                              = 2,
    rhumcoca                            = 2,
    mojito                              = 2,
    ice                                 = 2,
    mixapero                            = 2,
    metreshooter                        = 2,
    jagercerbere                        = 2,
    menthe                              = 2,
    goldmedal                           = 2,
    silvermedal                         = 2,
    bronzemedal                         = 2,
    plongee1                            = 2,
    plongee2                            = 2,
    sacbillets                          = 2,
    poisson_lave                        = 2,
    poisson_prÃ©parÃ©                   = 2,
    poisson_vente                       = 2,
    blÃ©                                = 2,
    farine_blÃ©                         = 2,
    farine_blÃ©_premium                 = 2,
    feuilletab                          = 2,
    tabacsec                            = 2,
    pierreb                             = 2,
    or                                  = 2,
    diamon                              = 2,
    solo_key                            = 2,
    multi_key                           = 2,
    croquettes                          = 2,
    journal                             = 2,
    journaux                            = 2,
    firstaidkit                         = 2,
    defibrillateur                      = 2,
    petrole                             = 2,
    petrol_raffin                       = 2,
    essence                             = 2,
    argent_sale                         = 2,
    wood                                = 2,
    cutted_wood                         = 2,
    packaged_plank                      = 2,
    plancheHD
    xanax
    hammerwirecutter
    unlockingtool
    jammer
    alarminterface
    alarm1
    alarm2
    alarm3
    coyotte
    cannabis
    marijuana
    colis
    drill
    trash
    phone
    saumon
    saumon_fume
    thon
    boite_thon
    crevette
    samoussa_crevette
    flour
    levure
    chorizo
    saucetomate
    fromage
    mozzarella
    lardon
    merguez
    viandehache
    saucebarbecue
    cremefraiche
    ananas
    origan
    olive
    salade
    tomate
    jambon
    vinaigrette
    coca
    fanta
    sprite
    oasis
    7up
    orangina
    minute_maid
    pepsi
    tropico
    monster
    glace
    beignet
    tiramisu
    yaourt
    chocolachaud
    thÃ©
    virus
    anti
    fish
    fishbait
    fishingrod
    shark
    turtle
    turtlebait
    bottle
    canabis
    seed_weed
    pils
    dildo
    dildo2
    handcuffs
    key
    poolreceipt
    gauze
    vicodin
    hydrocodone
    morphine
    sushi
    rouleau
    nems
    blé
    farine_blé
    jager
    vodka
    rhum
    whisky
    tequila
    martini
    soda
    jusfruit
    icetea
    energy
    drpepper
    limonade
    bolcacahuetes
    bolnoixcajou
    bolpistache
    bolchips
    saucisson
    grapperaisin
    jagerbomb
    golem
    whiskycoca
    vodkaenergy
    vodkafruit
    rhumfruit
    teqpaf
    rhumcoca
    mojito
    ice
    mixapero
    metreshooter
    jagercerbere
    menthe
    burger
    steak
    cheese
    cannabis
    marijuana
    chemicals
   -- chemicalslisence
   -- moneywash
    coca_leaf
    coke
    poppyresin
    heroin
    lsa
    lsd
    hydrochloric_acid
    sodium_hydroxide
    sulfuric_acid
    thionyl_chloride

	WEAPON_COMBATPISTOL = 1000, -- poid pour une munnition
	black_money = 1, -- poids pour un argent
}

Config.VehicleLimit = {
    [0] = 30000, --Compact
    [1] = 40000, --Sedan
    [2] = 70000, --SUV
    [3] = 25000, --Coupes
    [4] = 30000, --Muscle
    [5] = 10000, --Sports Classics
    [6] = 5000, --Sports
    [7] = 5000, --Super
    [8] = 5000, --Motorcycles
    [9] = 180000, --Off-road
    [10] = 300000, --Industrial
    [11] = 70000, --Utility
    [12] = 100000, --Vans
    [13] = 0, --Cycles
    [14] = 5000, --Boats
    [15] = 20000, --Helicopters
    [16] = 100, --Planes
    [17] = 40000, --Service
    [18] = 40000, --Emergency
    [19] = 0, --Military
    [20] = 300000, --Commercial
    [21] = 0, --Trains
}