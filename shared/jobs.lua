QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Freelancer', payment = 10 } } },
	bus = { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	judge = { label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Judge', payment = 100 } } },
	lawyer = { label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Associate', payment = 50 } } },
	reporter = { label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Journalist', payment = 50 } } },
	trucker = { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	tow = { label = 'Toben Towing Repo', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	garbage = { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Collector', payment = 50 } } },
	vineyard = { label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Picker', payment = 50 } } },
	hotdog = { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Sales', payment = 50 } } },
	gruppe6 = { label = 'Gruppe Sechs', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 100 } } },
	builder = { label = 'Stone Sober', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Builder', payment = 100 } } },
	lumberjack = { label = 'Woodland Wonders', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Lumberjack', payment = 100 } } },
	miner = { label = 'Tunnel Titans', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Miner', payment = 100 } } },
	oilrig = { label = 'Drilling Dynamics', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Rig Operator', payment = 100 } } },
	windowcleaner = { label = 'Crystal Clean View', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Cleaner', payment = 100 } } },
	transit = { label = 'LS Transit', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 100 } } },
	taxi = { label = 'Downtown Cab Co', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 100 } } },
	postop = { label = 'Post Op Delivery', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 100 } } },

	police = {
		label = 'Law Enforcement',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Probationary Officer', payment = 250 },
			['1'] = { name = 'Officer', payment = 300 },
			['2'] = { name = 'Senior Officer', payment = 350 },
			['3'] = { name = 'Corporal', payment = 400 },
            ['4'] = { name = 'Sergeant', payment = 450 },
			['5'] = { name = 'Lieutenant', payment = 500 },
			['6'] = { name = 'Captain', payment = 550 },
            ['7'] = { name = 'Major', payment = 600 },
			['8'] = { name = 'Deputy Chief', isboss = true, payment = 650 },
			['9'] = { name = 'Chief', isboss = true, payment = 700 },
		},
	},
	ambulance = {
		label = 'EMS',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 95 },
			['1'] = { name = 'EMT', payment = 110 },
			['2'] = { name = 'Paramedic', payment = 120 },
			['3'] = { name = 'Snr Paramedic', payment = 120 },
			['4'] = { name = 'EMS Specialist', payment = 130 },
			['5'] = { name = 'Supervisor', payment = 150 },
			['6'] = { name = 'Lieutenant', payment = 180 },
            ['7'] = { name = 'Captain', payment = 180 },
			['8'] = { name = 'Commander', payment = 200 },
			['9'] = { name = 'Auxiliary Director', isboss = true, payment = 300 },
			['10'] = { name = 'Medical Director', isboss = true, payment = 300 },
		},
	},
	realestate = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'House Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Broker', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	cardealer = {
		label = 'Vice Car Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	westerndealer = {
		label = 'Western Motorcycle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	toben = {
		label = 'Toben Towing',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 120 },
			['1'] = { name = 'Novice', payment = 120 },
			['2'] = { name = 'Experienced', payment = 150 },
			['3'] = { name = 'Manager', payment = 200 },
			['4'] = { name = 'Supervisor', isboss = true, payment = 250 },
		},
	},
    altabennys = {
		label = 'Bennys - Alta Street',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    lscustoms = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    hayesautos = {
		label = 'Hayes Autos',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mosleys = {
		label = 'Mosleys',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	cruisin = {
		label = 'Cruisin Craftsmen',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	bigtuna = {
		label = 'Big Tuna',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Mechanic', payment = 200 },
			['1'] = { name = 'Manager', payment = 300 },
			['2'] = { name = 'Owner', isboss = true, payment = 400 },
		},
	},
    lscustoms68 = {
		label = 'LS Customs Route 68',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    beekers = {
		label = 'Beekers Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    lstuner = {
		label = 'LS Tuner',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    lscustomsairport = {
		label = 'LS Customs - LSIA',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    lscustomsps = {
		label = 'LS Customs - Popular St',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    ottos = {
		label = 'Ottos Autos',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    hayesautos2 = {
		label = 'Hayes Autos - Del Perro',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    eastcustoms = {
		label = 'East Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    redline = {
		label = 'Redline Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic2 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic3 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	beeker = {
		label = 'Beeker\'s Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	bennys = {
		label = 'Benny\'s Original Motor Works',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	burgershot = {
		label = 'Burgershot',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    vanilla = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    tequilala = {
		label = 'Tequilala',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    pizzathis = {
		label = 'Pizza This',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    catcafe = {
		label = 'Cat Cafe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    popsdiner = {
		label = 'Pops Diner',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    beanmachine = {
		label = 'Bean Machine',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    bestbuds = {
		label = 'Best Buds',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Trainee', payment = 75 },
			['1'] = { name = 'Deliveries', payment = 90 },
			['2'] = { name = 'Sales', payment = 110 },
			['3'] = { name = 'Grower', payment = 130 },
            ['4'] = { name = 'Assistant Manager', payment = 130 },
            ['5'] = { name = 'Manager', payment = 130 },
			['6'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    sandybs = {
		label = 'Sandy Burgershot',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    mirrorparkbs = {
		label = 'Mirror Park Burgershot',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    casino = {
		label = 'Casino',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    whitewidow = {
		label = 'White Widow',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Trainee', payment = 75 },
			['1'] = { name = 'Deliveries', payment = 90 },
			['2'] = { name = 'Sales', payment = 110 },
			['3'] = { name = 'Grower', payment = 130 },
            ['4'] = { name = 'Assistant Manager', payment = 130 },
            ['5'] = { name = 'Manager', payment = 130 },
			['6'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    upnatom = {
		label = 'Up-n-Atom',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    hornys = {
		label = 'Hornys',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
	['bahama'] = {
		label = 'Bahama Mamas',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
	['yellowjack'] = {
		label = 'Yellow Jack',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
	['cyberbar'] = {
		label = 'Cyber Bar',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
}
