-------------------------------
-- CakeScript Generation 2
-- Author: LuaBanana ( Aka Jake )
-- Project Start: 5/24/2008
--
-- plugins.lua
-- Loads and handles the plugins.
-------------------------------


CAKE.Plugins = {}

function CAKE.LoadPlugin(schema, filename)
	CAKE.CallHook("LoadPlugin", schema, filename)

	local path = "schemas/" .. schema .. "/plugins/" .. filename

	PLUGIN = {}

	include(path)

	DB.LogEvent("script", TEXT.LoadingPluginBy(PLUGIN.Name, PLUGIN.Author, PLUGIN.Description))

	table.insert(CAKE.Plugins, PLUGIN)
end

function CAKE.ReRoute()
	for k, v in pairs(CAKE) do
		if type(v) == "function" then
			GM[k] = CAKE[k]
		end
	end
end

function CAKE.InitPlugins()
	for _, PLUGIN in pairs(CAKE.Plugins) do
		CAKE.CallHook("InitPlugin", _, PLUGIN)
		DB.LogEvent("script", TEXT.InitializingPlugin .. ": " .. PLUGIN.Name)

		if PLUGIN.Init then
			PLUGIN.Init()
		end
	end
end
