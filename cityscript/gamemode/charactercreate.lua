-------------------------------
-- CakeScript Generation 2
-- Author: LuaBanana ( Aka Jake )
-- Project Start: 5/24/2008
--
-- charactercreate.lua
-- Contains the character creation concommands.
-------------------------------	
	
-- Set Model
function ccSetModel( ply, cmd, args )

	local mdl = args[ 1 ];
	
	if( ply:GetDTInt(0) == 1 ) then
	
		if( table.HasValue( CAKE.ValidModels, string.lower( mdl ) ) ) then
			
			CAKE.CallHook( "CharacterCreation_SetModel", ply, mdl );
			CAKE.SetCharField(ply, "model", mdl );

		else
		
			CAKE.CallHook( "CharacterCreation_SetModel", ply, "models/humans/group01/male_01.mdl" );
			CAKE.SetCharField(ply, "model", "models/humans/group01/male_01.mdl" );
			
		end
		
		
	end
	
	return;
end
concommand.Add( "rp_setmodel", ccSetModel );

-- Start Creation
function ccStartCreate( ply, cmd, args )
	
	local PlyCharTable = CAKE.PlayerData[ CAKE.FormatSteamID( ply:SteamID() ) ][ "characters" ]
	
	-- Find the highest Unique ID
	local high = 0;
	
	for k, v in pairs( PlyCharTable ) do
	
		k = tonumber( k );
		high = tonumber( high );
		
		if( k > high ) then 
		
			high = k;
			
		end
		
	end
	
	high = high + 1;
	ply:SetNWString( "uid", tostring(high) );
	
	ply:SetDTInt(0, 1);
	CAKE.PlayerData[ CAKE.FormatSteamID( ply:SteamID() ) ][ "characters" ][ tostring(high) ] = {  }
	
	CAKE.CallHook( "CharacterCreation_Start", ply );
	
end
concommand.Add( "rp_startcreate", ccStartCreate );

-- Finish Creation
function ccFinishCreate( ply, cmd, args )

	if( ply:GetDTInt(0) == 1 ) then
		
		ply:SetDTInt(0, 1)
		
		local SteamID = CAKE.FormatSteamID( ply:SteamID() );
		
		for fieldname, default in pairs( CAKE.CharacterDataFields ) do
		
			if( CAKE.PlayerData[ SteamID ][ "characters" ][ ply:GetNWString( "uid" ) ][ fieldname ] == nil) then

				CAKE.PlayerData[ SteamID ][ "characters" ][ ply:GetNWString( "uid" ) ][ fieldname ] = CAKE.ReferenceFix(default);
		
			end
			
		end
		
		CAKE.ResendCharData( ply );

		ply:RefreshInventory( )
		ply:RefreshBusiness( )
		
		ply:SetTeam( 1 );
		
		ply:Spawn( );
		
		ply:ConCommand( "fadein" );
		
		CAKE.CallHook( "CharacterCreation_Finished", ply, ply:GetNWString( "uid" ) );
		
	end
	
end
concommand.Add( "rp_finishcreate", ccFinishCreate );

function ccSelectChar( ply, cmd, args )

	local uid = args[ 1 ];
	local SteamID = CAKE.FormatSteamID(ply:SteamID());
	
	if( CAKE.PlayerData[ SteamID ][ "characters" ][ uid ] != nil ) then
	
		ply:SetNWString( "uid", uid );
		CAKE.ResendCharData( ply );
		
		ply:SetDTInt(0, 1);
	
		ply:SetTeam( 1 );
		CAKE.CallHook( "CharacterSelect_PostSetTeam", ply, CAKE.PlayerData[ SteamID ][ "characters" ][ uid ] );
		
		ply:RefreshInventory( )
		ply:RefreshBusiness( )
		
		ply:ConCommand( "fadein" );
		
		ply:Spawn( );
		
		CAKE.CallHook( "CharacterSelected", ply, CAKE.PlayerData[ SteamID ][ "characters" ][ uid ] );
		
	else
		
		return;
		
	end

end
concommand.Add( "rp_selectchar", ccSelectChar );

function ccReady( ply, cmd, args )

	if( ply.Ready == false ) then

		ply.Ready = true;
	
		-- Find the highest Unique ID and set it - just in case they want to create a character.
		local high = 0;

		local PlyCharTable = {}
		local steam = CAKE.FormatSteamID( ply:SteamID() )
		if steam and CAKE.PlayerData[ steam ] then
			PlyCharTable = CAKE.PlayerData[ steam ]["characters"];
		end
		
		for k, v in pairs( PlyCharTable ) do
		
			k = tonumber( k );
			high = tonumber( high );
			
			if( k > high ) then 
			
				high = k;
				
			end
			
		end
		
		high = high + 1;
		ply:SetNWString( "uid", tostring(high) );
		
		for k, v in pairs( PlyCharTable ) do -- Send them all their characters for selection
	
			umsg.Start( "ReceiveChar", ply );
				umsg.Long( tonumber(k) );
				umsg.String( v[ "name" ] );
				umsg.String( v[ "model" ] );
			umsg.End( );
			
		end
		
		ply:SetDTInt(0, 1)
		
		umsg.Start( "_cC", ply );
		umsg.End( );
		
		CAKE.CallHook( "PlayerReady", ply );
		
	end
	
end
concommand.Add( "rp_ready", ccReady );
