Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.StateStations = {

  State = {

    Blip = {
      Pos     = { x = 112.00, y = -749.50 , z = 45.75 },
      Sprite  = 419,
      Display = 4,
      Scale   = 1.2,
--      Colour  = 29,
    },
	
    AuthorizedWeapons = {
      { name = 'WEAPON_FLASHLIGHT',       price = 800 },
	  { name = 'WEAPON_NIGHTSTICK',       price = 200 },
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },
	  { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
    },

	  AuthorizedVehicles = {
		  { name = 'stretch',  label = 'Sortie VIP' },
		  { name = 'kuruma2',    label = 'Escorte Ville' },
		  { name = 'baller6',   label = 'Escorte Montagne' },
		  { name = 'volatus',      label = 'Transporte Hélico' },
		  { name = 'swift',   label = 'Transporte Hélico' },
		  { name = 'faggio3',   label = 'Détente' },
		  { name = 'dubsta2',       label = 'Sortie Ville/Montagne' },
	  },

    Cloakrooms = {
      { x = 125.23, y = -729.67, z = 241.00 },
	  Heading    = 357.10,
    },

    Armories = {
      { x = 142.00, y = -768.00, z = 241.00 },
	  Heading    = 17.57,
    },

    Vehicles = {
      {
        Spawner    = {x = 137.40283203125, y = -709.57629394531, z = 33.129749298096},
        SpawnPoint = {x = 146.49813842773, y = -712.72576904297, z = 33.131587982178},
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 20.312, y = 535.667, z = 173.627 },
        SpawnPoint = { x = 3.40, y = 525.56, z = 177.919 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
     {x = 146.49813842773, y = -712.72576904297, z = 33.131587982178},
    },

    BossActions = {
      { x = 112.7, y = -737.80, z = 241.00 },
	  Heading    = 3.36,
    },
	
	EnterGouv = {x=136.169,y=-761.737,z=44.600},

	ExitGouv = {x=136.169,y=-761.737,z=240.800},
  },
  
}

Config.PublicZones = {

   ----
  EnterBuilding2 = {
    Pos       = { x = -1389.1787109378, y = -585.46215820313, z = 29.219924926758},
    Size      = { x = 3.0, y = 3.0, z = 0.2 },
    Color     = { r = 64, g = 0, b = 74 },
    Marker    = 1,
    Blip      = false,
    Name      = "Le Maclerait Libéré",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour entrer dans l'immeuble.",
    Teleport  = { x = -1386.8133544922, y =  -589.45202636719, z = 29.319534301758 }
  },

  ExitBuilding2 = {
    Pos       = { x = -1386.8133544922, y = -589.45202636719, z = 29.319534301758 },
    Size      = { x = 3.0, y = 3.0, z = 0.2 },
    Color     = { r = 64, g = 0, b = 74 },
    Marker    = 1,
    Blip      = false,
    Name      = "Le Maclerait Libéré",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour aller à l'entrée de l'immeuble.",
    Teleport  = { x =-1389.1787109378, y = -585.46215820313, z = 29.219924926758},
  }, 
 ---------
  EnterBuilding3 = {
    Pos       = { x = 14.081891059875, y = -1105.6704101563, z = 28.797004699707},
    Size      = { x = 1.5, y = 1.5, z = 0.2 },
    Color     = { r = 64, g = 0, b = 74 },
    Marker    = 1,
    Blip      = false,
    Name      = "Le Maclerait Libéré",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour entrer dans l'immeuble.",
    Teleport  = { x = 12.944341659546, y =  -1109.8620605469, z = 28.797010421753 }
  },

  ExitBuilding3 = {
    Pos       = { x = 13.325618743896, y = -1107.7855224609, z = 28.797010421753 },
    Size      = { x = 1.5, y = 1.5, z = 0.2 },
    Color     = { r = 64, g = 0, b = 74 },
    Marker    = 1,
    Blip      = false,
    Name      = "Le Maclerait Libéré",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour aller à l'entrée de l'immeuble.",
    Teleport  = { x =15.142413139343, y = -1105.2983398438, z = 28.797008514404},
  },  
  
  EnterBuilding3 = {  --garage
    Pos       = {x = 138.02635192871, y = -718.73223876953, z = 33.123155822754}, 
    Size      = { x = 1.5, y = 1.5, z = 0.2 },
    Color     = { r = 64, g = 0, b = 74 },
    Marker    = 1,
    Blip      = false,
    Name      = "Le Maclerait Libéré",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour entrer dans le garage",
    Teleport  = {x = 138.71649169922, y = -762.87432861328, z = 45.742029418945},
  },

  ExitBuilding3 = {
    Pos       = {x = 139.37020874023, y = -763.0966796875, z = 45.742010345459}, 
    Size      = { x = 1.5, y = 1.5, z = 0.2 },
    Color     = { r = 64, g = 0, b = 74 },
    Marker    = 1,
    Blip      = false,
    Name      = "Le Maclerait Libéré",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour aller à l'entrée de l'immeuble.",
    Teleport  = {x = 138.02635192871, y = -718.73223876953, z = 33.133155822754}, 
  },  
  




} 
