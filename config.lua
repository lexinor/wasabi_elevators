-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = false -- Check for Updates?

Config.Elevators = {
    PillboxElevatorNorth = { -- Elevator name(Doesn't show it's just to name table)
        [1] = {
            coords = vec3(332.37, -595.56, 43.28), -- Coords, if you're new; last number is heading
            heading = 70.65, -- Heading of how will spawn on floor
            title = 'Floor 2', -- Title 
            description = 'Main Floor', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            },
            groups = {-- Job locks
                'police',
                'ambulance'
            },
        },
        [2] = {
            coords = vec3(344.31, -586.12, 28.79),
            heading = 252.84,
            title = 'Floor 1',
            description = 'Lower Floor',
            target = {
                width = 5,
                length = 4,
            } -- Example without group
        },
    },
    VespucciPD = { -- Elevator name(Doesn't show it's just to name table)
        {
            coords = vec3(612.8630, -19.0842, 91.5372),
            heading = 342.6860,
            title = '1 : Niv. Supérieur',
            description = '',
            target = {
                width = 5,
                length = 4,
            },
            groups = {-- Job locks
                'police',
            },
        },
        {
            coords = vec3(614.3589, -14.8412, 82.7635),
            heading = 339.8332,
            title = '0 : Niv. Accueil',
            description = '',
            target = {
                width = 5,
                length = 4,
            }
        },
        {
            coords = vec3(541.9922, 26.7272, 69.5128),
            heading = 117.8558, -- Heading of how will spawn on floor
            title = '-1 : Niv. Parking', -- Title 
            description = '', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            },
            groups = {-- Job locks
                'police',
            },
        },
        
    },
}
