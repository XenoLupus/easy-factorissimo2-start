data:extend({
	{
		type = "bool-setting",
		name = "Easy-Factorissimo2-Start-factory1",
		setting_type = "startup",
		default_value = true,
		order = "a"
	},
	{
		type = "bool-setting",
		name = "Easy-Factorissimo2-Start-fluid-connector",
		setting_type = "startup",
		default_value = true,
		order = "a"
	},
    {
		type = "bool-setting",
		name = "Easy-Factorissimo2-Start-chest-connector",
		setting_type = "startup",
		default_value = true,
		order = "b"
	},
    {
		type = "bool-setting",
		name = "Easy-Factorissimo2-Start-circuit-connector",
		setting_type = "startup",
		default_value = false,
		order = "c"
	},
    {
		type = "bool-setting",
		name = "Easy-Factorissimo2-Start-requester-chest-connector",
		setting_type = "startup",
		default_value = false,
		order = "d"
	},
    {
        type = "int-setting",
        name = "Easy-Factorissimo2-Start-start-building-count",
        setting_type = "startup",
        default_value = 10,
        minimum_value = 0,
        maximum_value = 1000,
		order = "e"
    }
})