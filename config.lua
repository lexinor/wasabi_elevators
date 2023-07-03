-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = false -- Check for Updates?
Config.DistanceToInteract = 3.0

Config.Elevators = {
    PillboxElevatorNorth = {
        [0] = {
            coords = vec3(338.9650, -583.9569, 74.1656), -- Coords, if you're new; last number is heading
            heading = 248.9944, -- Heading of how will spawn on floor
            title = "2 : Niv. Héliport",
            description = '', -- Description
            target = {
                width = 5,
                length = 2,
            },
            groups = {-- Job locks
                'ambulance',
            },
        },
        [1] = {
            coords = vec3(334.2808, -590.2964, 42.2676), -- Coords, if you're new; last number is heading
            heading = 71.5000, -- Heading of how will spawn on floor
            title = "1 : Niv. Supérieur",
            description = '', -- Description
            target = {
                width = 5,
                length = 2,
            },            
        },
        [2] = {
            coords = vec3(324.7710, -585.6014, 27.8474),
            heading = 252.84,
            title = "0 : Niv. Urgences",
            description = '',
            target = {
                width = 5,
                length = 2,
            },
        },
    },
    RockfordHill = { -- Elevator name(Doesn't show it's just to name table)
        {
            coords = vec3(-404.8072, -347.1181, 52.2548),
            heading = 81.9136,
            title = '4 : Niv. CPT / Labo',
            description = '',
            target = {
                width = 2,
                length = 4,
            },
            groups = {-- Job locks
                'police',
            },
        },
        {
            coords = vec3(-405.2119, -347.1751, 47.5322),
            heading = 80.4163,
            title = '3 : Niv. CMD / Centrale',
            description = '',
            target = {
                width = 2,
                length = 4,
            },
            groups = {-- Job locks
                'police',
            },
        },
        {
            coords = vec3(-404.7337, -347.1654, 42.5964),
            heading = 82.0603,
            title = '2 : Niv. Repos / Restauration',
            description = '',
            target = {
                width = 3,
                length = 4,
            },
            groups = {-- Job locks
                'police',
            },
        },
        {
            coords = vec3(-405.1387, -347.2711, 37.4327),
            heading = 379.1401,
            title = '1 : Niv. Bureau Offi / Accueil',
            description = '',
            target = {
                width = 2,
                length = 5,
            },
            groups = {-- Job locks
                'police',
            },
        },        
    },
}
