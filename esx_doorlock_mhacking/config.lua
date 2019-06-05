Config = {}
Config.Locale = 'en'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		objName = 'v_ilev_ph_door01',
		objCoords  = {x = 434.747, y = -980.618, z = 30.839},
		textCoords = {x = 434.747, y = -981.50, z = 31.50},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 1
	},

	{
		objName = 'v_ilev_ph_door002',
		objCoords  = {x = 434.747, y = -983.215, z = 30.839},
		textCoords = {x = 434.747, y = -982.50, z = 31.50},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 1
	},

	-- To locker room & roof
	{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 449.698, y = -986.469, z = 30.689},
		textCoords = {x = 450.104, y = -986.388, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objCoords  = {x = 464.361, y = -984.678, z = 43.834},
		textCoords = {x = 464.361, y = -984.050, z = 44.834},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Hallway to roof
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 461.286, y = -985.320, z = 30.839},
		textCoords = {x = 461.50, y = -986.00, z = 31.50},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 452.618, y = -982.702, z = 30.689},
		textCoords = {x = 453.079, y = -982.600, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objCoords  = {x = 447.238, y = -980.630, z = 30.689},
		textCoords = {x = 447.200, y = -980.010, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- To downstairs (double doors)
	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 443.97, y = -989.033, z = 30.6896},
		textCoords = {x = 444.020, y = -989.445, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1
	},

	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 445.37, y = -988.705, z = 30.6896},
		textCoords = {x = 445.350, y = -989.445, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1
	},

	-- 
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 463.815, y = -992.686, z = 24.9149},
		textCoords = {x = 463.30, y = -992.686, z = 25.10},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.381, y = -993.651, z = 24.914},
		textCoords = {x = 461.806, y = -993.308, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.331, y = -998.152, z = 24.914},
		textCoords = {x = 461.806, y = -998.800, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.704, y = -1001.92, z = 24.9149},
		textCoords = {x = 461.806, y = -1002.450, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 463.478, y = -1003.538, z = 25.005},
		textCoords = {x = 464.00, y = -1003.50, z = 25.50},
		authorizedJobs = { 'police' },
		locked = true
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 467.371, y = -1014.452, z = 26.536},
		textCoords = {x = 468.09, y = -1014.452, z = 27.1362},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1
	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 469.967, y = -1014.452, z = 26.536},
		textCoords = {x = 469.35, y = -1014.452, z = 27.136},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1
	},

	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objCoords  = {x = 488.894, y = -1017.210, z = 27.146},
		textCoords = {x = 488.894, y = -1020.210, z = 30.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objName = 'v_ilev_shrfdoor',
		objCoords  = {x = 1855.105, y = 3683.516, z = 34.266},
		textCoords = {x = 1855.105, y = 3683.516, z = 35.00},
		authorizedJobs = { 'police' },
		locked = false
	},

	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.14, y = 6015.685, z = 31.716},
		textCoords = {x = -443.14, y = 6015.685, z = 32.00},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.951, y = 6016.622, z = 31.716},
		textCoords = {x = -443.951, y = 6016.622, z = 32.00},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1844.998, y = 2604.810, z = 44.638},
		textCoords = {x = 1844.998, y = 2608.50, z = 48.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1818.542, y = 2604.812, z = 44.611},
		textCoords = {x = 1818.542, y = 2608.40, z = 48.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	-- principal bank
	{
		objName = 'hei_v_ilev_bk_gate2_pris',
		objCoords  = {x = 261.99899291992, y = 221.50576782227, z = 106.68346405029},
		textCoords = {x = 261.99899291992, y = 221.50576782227, z = 107.68346405029}, 
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	
	-- apartment
	{
		objName = 'v_ilev_trev_doorfront',
		objCoords  = {x = -1150.3, y = -1521.41, z = 10.63},
		textCoords = {x = -1150.3, y = -1521.41, z = 10.63},         
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 0.0
	},
	
	-- LostMC
	{
		objName = 'v_ilev_lostdoor',
		objCoords  = {x = 981.65, y = -102.77, z = 74.85},
		textCoords = {x = 981.65, y = -102.77, z = 74.85},       
		authorizedJobs = { 'biker' },
		locked = true,
		distance = 2,
		size = 0.3
	},
	
	-- LostMC Boss Door to Crack location
	{
		objName = 'v_ilev_losttoiletdoor',
		objCoords  = {x = 985.14, y = -94.74, z = 74.85},   
		textCoords = {x = 985.14, y = -94.74, z = 74.85},       
		authorizedJobs = { 'biker' },
		locked = true,
		distance = 2,
		size = 0.3
	},
	
	-- LostMC Door to coke seller
	{
		objName = 'prop_damdoor_01',
		objCoords  = {x = 983.38, y = -143.47, z = 74.27},   
		textCoords = {x = 983.38, y = -143.47, z = 74.27},       
		authorizedJobs = { 'cartel' },
		locked = true,
		distance = 2,
		size = 0.3
	},
	
	-- LostMC Door to crack door 1
	{
		objName = 'prop_magenta_door',
		objCoords  = {x = 92.27, y = 3744.78, z = 40.71},   
		textCoords = {x = 92.27, y = 3744.78, z = 40.71},       
		authorizedJobs = { 'biker' },
		locked = true,
		distance = 2,
		size = 0.3
	},
	
	-- LostMC Door to crack door 2
	{
		objName = 'prop_magenta_door',
		objCoords  = {x = 94.26, y = 3750.31, z = 40.72},   
		textCoords = {x = 94.26, y = 3750.31, z = 40.72},       
		authorizedJobs = { 'biker' },
		locked = true,
		distance = 2,
		size = 0.3
	},
	
	-- LostMC Door to crack door 3
	{
		objName = 'prop_magenta_door',
		objCoords  = {x = 29.51, y = 3662.04, z = 40.62},   
		textCoords = {x = 29.51, y = 3662.04, z = 40.62},       
		authorizedJobs = { 'biker' },
		locked = true,
		distance = 2,
		size = 0.3
	},
	
	-- LostMC Door to crack door 4
	{
		objName = 'prop_cs4_05_tdoor',
		objCoords  = {x = 32.27, y = 3667.38, z = 40.55},   
		textCoords = {x = 32.27, y = 3667.38, z = 40.55},       
		authorizedJobs = { 'biker' },
		locked = true,
		distance = 2,
		size = 0.3
	},

	


	--
	-- Addons
	--

	--[[
	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 420.133, y = -1017.301, z = 28.086},
		textCoords = {x = 420.133, y = -1021.00, z = 32.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	}
	--]]
}