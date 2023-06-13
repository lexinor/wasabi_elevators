-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = false -- Check for Updates?
Config.DistanceToInteract = 3.0

Config.Elevators = {
    PillboxElevatorNorth = {
        [1] = {
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
            coords = vec3(333.6807, -591.5565, 42.2676), -- Coords, if you're new; last number is heading
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
    VespucciPD = { -- Elevator name(Doesn't show it's just to name table)
        {
            coords = vec3(612.0579, -16.8042, 90.5355),
            heading = 335.4875,
            title = '2 : Niv. Bureaux',
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
            coords = vec3(613.6888, -12.0177, 86.2911),
            heading = 332.7471,
            title = '1 : Niv. laboratoire',
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
            coords = vec3(613.6132, -12.5847, 81.7600),
            heading = 339.8332,
            title = '0 : Niv. Accueil',
            description = '',
            target = {
                width = 2,
                length = 5,
            },
        },
        {
            coords = vec3(540.1511, 25.5484, 68.5111),
            heading = 120.5626, -- Heading of how will spawn on floor
            title = '-1 : Niv. Parking', -- Title 
            description = '', -- Description
            target = {
                width = 2,
                length = 2,
            },
            groups = {-- Job locks
                'police',
            },
        },
        
    },
}
