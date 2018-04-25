Config = {}
Config.Locale = 'de'

Config.PoliceNumberRequired = 1
Config.TimerBeforeNewRob = 300 -- seconds


-- Change secondsRemaining if you want another timer
Stores = {
	["ATM1"] = {
		position = { ['x'] = -386.733,  ['y'] = 6045.953,  ['z'] = 31.501},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM2"] = {
		position = { ['x'] = -110.753,  ['y'] = 6467.703,  ['z'] = 31.784},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM3"] = {
		position = { ['x'] = 155.4300,  ['y'] = 6641.991,  ['z'] = 31.784},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM4"] = {
		position = { ['x'] = 174.6720,  ['y'] = 6637.218,  ['z'] = 31.784},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM5"] = {
		position = { ['x'] = 1703.138,  ['y'] = 6426.783,  ['z'] = 32.730},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM6"] = {
		position = { ['x'] = 1139.018,  ['y'] = -469.886,  ['z'] = 66.789},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM7"] = {
		position = { ['x'] = 1168.975,  ['y'] = -457.241,  ['z'] = 66.641},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM8"] = {
		position = { ['x'] = 1153.884,  ['y'] = -326.540,  ['z'] = 69.245},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM9"] = {
		position = { ['x'] = 236.4638,  ['y'] = 217.4718,  ['z'] = 106.840},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM10"] = {
		position = { ['x'] = 265.0043,  ['y'] = 212.1717,  ['z'] = 106.780},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM11"] = {
		position = { ['x'] = -164.568,  ['y'] = 233.5066,  ['z'] = 94.919},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM12"] = {
		position = { ['x'] = -1827.04,  ['y'] = 785.5159,  ['z'] = 138.020},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM13"] = {
		position = { ['x'] = -1409.39,  ['y'] = -99.2603,  ['z'] = 52.473},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM15"] = {
		position = { ['x'] = -3144.13,  ['y'] = 1127.415,  ['z'] = 20.868},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM16"] = {
		position = { ['x'] = -1305.40,  ['y'] = -706.240,  ['z'] = 25.352},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM17"] = {
		position = { ['x'] = -717.614,  ['y'] = -915.880,  ['z'] = 19.268},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM18"] = {
		position = { ['x'] = -526.566,  ['y'] = -1222.90,  ['z'] = 18.434},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM20"] = {
		position = { ['x'] = -846.304,  ['y'] = -340.402,  ['z'] = 38.687},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM23"] = {
		position = { ['x'] = -351.534,  ['y'] = -49.529,   ['z'] = 49.042},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM24"] = {
		position = { ['x'] = -1570.197, ['y'] = -546.651,  ['z'] = 34.955},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM25"] = {
		position = { ['x'] = 33.232,    ['y'] = -1347.849, ['z'] = 29.497},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM26"] = {
		position = { ['x'] = 129.216,   ['y'] = -1292.347, ['z'] = 29.269},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM27"] = {
		position = { ['x'] = 1686.753,  ['y'] = 4815.809,  ['z'] = 42.008},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM28"] = {
		position = { ['x'] = -302.408,  ['y'] = -829.945,  ['z'] = 32.417},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM30"] = {
		position = { ['x'] = -284.037,  ['y'] = 6224.385,  ['z'] = 31.187},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM31"] = {
		position = { ['x'] = -135.165,  ['y'] = 6365.738,  ['z'] = 31.101},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM32"] = {
		position = { ['x'] = -94.9690,  ['y'] = 6455.301,  ['z'] = 31.784},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM33"] = {
		position = { ['x'] = 1821.917,  ['y'] = 3683.483,  ['z'] = 34.244},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM34"] = {
		position = { ['x'] = 540.0420,  ['y'] = 2671.007,  ['z'] = 42.177},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM35"] = {
		position = { ['x'] = 381.2827,  ['y'] = 323.2518,  ['z'] = 103.270},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM36"] = {
		position = { ['x'] = 285.2029,  ['y'] = 143.5690,  ['z'] = 104.970},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM37"] = {
		position = { ['x'] = 157.7698,  ['y'] = 233.5450,  ['z'] = 106.450},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM38"] = {
		position = { ['x'] = -3241.10,  ['y'] = 996.6881,  ['z'] = 12.500},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM39"] = {
		position = { ['x'] = -256.831,  ['y'] = -719.646,  ['z'] = 33.444},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM40"] = {
		position = { ['x'] = -538.225,  ['y'] = -854.423,  ['z'] = 29.234},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM41"] = {
		position = { ['x'] = -711.156,  ['y'] = -818.958,  ['z'] = 23.768},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM42"] = {
		position = { ['x'] = -203.548,  ['y'] = -861.588,  ['z'] = 30.205},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM43"] = {
		position = { ['x'] = 112.4102,  ['y'] = -776.162,  ['z'] = 31.427},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM44"] = {
		position = { ['x'] = -1315.73,  ['y'] = -834.89,   ['z'] = 16.96},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM45"] = {
		position = { ['x'] = 89.75,     ['y'] = 2.35,      ['z'] = 68.31},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM46"] = {
		position = { ['x'] = 295.839,   ['y'] = -895.640,  ['z'] = 29.217},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM47"] = {
		position = { ['x'] = 287.645,   ['y'] = -1282.646, ['z'] = 29.659},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM48"] = {
		position = { ['x'] = -1430.122, ['y'] = -211.014,  ['z'] = 46.500},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM49"] = {
		position = { ['x'] = -1415.909, ['y'] = -211.825,  ['z'] = 46.500},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM50"] = {
		position = { ['x'] = -261.692,  ['y'] = -2012.64,  ['z'] = 30.121},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM51"] = {
		position = { ['x'] = -254.112,  ['y'] = -692.483,  ['z'] = 33.616},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	},
	["ATM52"] = {
		position = { ['x'] = 119.9000,  ['y'] = -883.826,  ['z'] = 31.191},
		reward = math.random(900,2000),
		nameofstore = "Geldautomat",
		lastrobbed = 0
	}
  
  
  
  
  
  
}
