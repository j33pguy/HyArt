-- After thinking about it, I had mod working and started looking at 
-- moving it from startup to a 'slider value'

-- Lets get this back to a working INIT state
-- ESP Now that I have git

data:extend
{
    {
        type = "int-setting",
        name = "artillery-shell-particle-life-time",
        setting_type = "runtime-global",

         -- Potential slider or user input????
        -- default_value = 20,
        -- minimum_value = 5,
    }
}
