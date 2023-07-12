-- Peronsal Notes:
-- Settings.lua is used for mod menu in settigns
-- you can specify type, name, setting type ( runtime/per-player), default value, and order <ABCDEF>

-- for this mod, I am thinking 2 settings need to happen: 
-- enable/disable ( if disable, go to game defautl ?)
-- time ( this will be an int )
--      Might have to set a max value if causes crash b/c item has been on ground too long

data:extend {
    {
        type = "int-setting",
        name = "artillery-shell-particle-life-time",
        -- setting_type = "runtime-global",
        setting_type = "runtime-per-user", -- trying to get this to run as a per-user setting


         -- Potential slider or user input????
        -- default_value = 20,
        -- minimum_value = 5,
    }
}
