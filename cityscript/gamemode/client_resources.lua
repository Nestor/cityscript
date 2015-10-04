-------------------------------
-- CakeScript Generation 2
-- Author: LuaBanana ( Aka Jake )
-- Project Start: 5/24/2008
--
-- client_resources.lua
-- This will tell the server what needs to be downloaded to the client and log it.
-- This will NOT tell the client what needs to be included, though.
-------------------------------

function AddResource( res_type, path )

	if( string.lower( res_type ) == "lua" ) then
		AddCSLuaFile( path );
		CAKE.DayLog( "script.txt", TEXT.AddedClientsideLuaFilePath(path) )
	end
	
end

-- LUA Files
AddResource( "lua", "cl_upp.lua" ); -- Unobtrusive Prop Protection
AddResource( "lua", "language.lua" ); -- Language Text
AddResource( "lua", "shared.lua" ); -- Shared Functions
AddResource( "lua", "cl_playermenu.lua"); -- The F1 playermenu
AddResource( "lua", "cl_binds.lua" ); -- Binds
AddResource( "lua", "player_shared.lua"); -- Shared player functions
AddResource( "lua", "cl_hud.lua"); -- The HUD
AddResource( "lua", "cl_charactercreate.lua" ); -- Character Creation functions
AddResource( "lua", "cl_init.lua"); -- The initialization of clientside gamemode
