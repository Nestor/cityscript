-- language.lua
-- UK English
-- by philxyz

CUR = "T" -- Tokens currency in use

TEXT = {}
TEXT.ToolTrust = "tooltrust"
TEXT.PhysTrust = "phystrust"
TEXT.PropTrust = "proptrust"
TEXT.GravTrust = "gravtrust"
TEXT.ExtraEffects = "extraeffects"
TEXT.ExtraVehicles = "extravehicles"
TEXT.ExtraProps = "extraprops"
TEXT.ExtraRagdolls = "extraragdolls"
TEXT.Admin = "ADMIN"
TEXT.CommandInvalid = "That is not a valid command!"
TEXT.NotFromServerConsole = "You can not run this command from server console!"
TEXT.NotForAdminUse = "You are a superadmin. This command is not for admin use!"
TEXT.SuperAdminOnly = "Super-Admin Only!"
TEXT.AdminOnly = "Admin Only!"
TEXT.XIsNotAValidModel = " is not a valid model!"
TEXT.ATMText = "Bank ATM\n\nTab-Right-Click to Interact"
TEXT.ATMBalanceCommand = "/balance"
TEXT.ATMWithdrawCommand = "/withdraw"
TEXT.ATMDepositCommand = "/deposit"
TEXT.ATMTransferCommand = "/transfer"
TEXT.ATMFrozen = "ATM frozen!"
TEXT.BadInjury = "BAD INJURY! CALL FOR A MEDIC!"
TEXT.NewATMCommand = "/newatm"
TEXT.FreezeATMCommand = "/freezeatm"
TEXT.RemoveATMCommand = "/rm"
TEXT.AddSpawnCommand = "/addspawn"
TEXT.RemoveSpawnsCommand = "/removespawns"
TEXT.EnableZombiesCommand = "/enablezombie"
TEXT.DisableZombiesCommand = "/disablezombie"
TEXT.EnableMeteorStormCommand = "/enablestorm"
TEXT.DisableMeteorStormCommand = "/disablestorm"
TEXT.AddJailPosCommand = "/jailpos"
TEXT.AddExtraJailPosCommand = "/addjailpos"
TEXT.AddZombieCommand = "/addzombie"
TEXT.DropZombiesCommand = "/dropzombies"
TEXT.MaxZombiesCommand = "/maxzombies"
TEXT.ShowZombieCommand = "/showzombie"
TEXT.DropWeaponCommand = "/dropweapon"
TEXT.PleaseWaitMessage = "Loading..."
TEXT.MaxCharactersReached = "Max player characters reached."
TEXT.FirstCharacterBonus = "Your first character receives a starting amount of tokens. Invest them wisely!"
TEXT.CharacterDeleted = "Character deleted."
TEXT.InvalidDoorEntityOrTargetPlayer = "Invalid door entity or target player"
TEXT.PlayerAlreadyHasKeys = "That player was already given keys to this door"
TEXT.Drop = "Drop"
TEXT.ChooseATeamBeforeCreatingSpawns = "Please choose a team before creating or destroying spawn positions..."
TEXT.RemovedAllSpawns = function(teamID) return "All custom spawn positions for team: " .. tostring(teamID) .. " removed! Use " .. TEXT.AddSpawnCommand .. " to create new ones." end
TEXT.Amount = "amount"
TEXT.SetSalePrice = "Set a Sale Price"
TEXT.RemoveFromSale = "Remove from Sale"
TEXT.ScrapVehicle = "Scrap Vehicle"
TEXT.ForSale = "For Sale"
TEXT.ItIsFree = "It's Free!"
TEXT.LockVehicle = "Lock Vehicle"
TEXT.UnlockVehicle = "Unlock Vehicle"
TEXT.BuyVehicle = "Buy Vehicle"
TEXT.NotFiniteNumber = "Amount given is not a finite number"
TEXT.Citizen = "Citizen"
TEXT.NameOrUserID = "name|userid"
TEXT.Tokens = "Tokens"
TEXT.TimeLeft = "Time Left"
TEXT.TimeUntilDeath = function(txt) return "Time until death: " .. txt end
TEXT.AcceptFate = "Left click to accept your fate now."
TEXT.HowToRespawn = "(Type !acceptdeath to respawn)"
TEXT.Typing = "Typing.."
TEXT.RentDoor = "Rent Door"
TEXT.Poor = "You don't have enough tokens."
TEXT.BoughtVehicleFor = function(amount) return "You bought a vehicle for " .. tostring(amount) .. " Tokens" end
TEXT.SoldVehicleFor = function(amount) return "You sold a vehicle for " .. tostring(amount) .. " Tokens" end
TEXT.VehicleScrappedFor = function(amount) return "Scrapped vehicle. Received " .. tostring(amount) .. " Tokens for the parts." end
TEXT.UnrentDoor = "Cancel Door Rental"
TEXT.GiveSomeKeysTo = "Give some keys to..."
TEXT.DocumentsEnclosed = "Documents Enclosed"
TEXT.LockDoor = "Lock"
TEXT.UnlockDoor = "Unlock"
TEXT.EnableRenting = "Enable Renting"
TEXT.DisableRenting = "Disable Renting"
TEXT.RestrictDoor = "Make Restricted Area (Police / Mayor only)"
TEXT.RemoveRestrictionFromDoor = "Remove Restriction"
TEXT.DoorRestricted = "Restricted area set. Only Police and the Mayor have the keys to this door."
TEXT.DoorUnrestricted = "Restriction removed. Anyone may now rent this door."
TEXT.DoorLocked = "Door locked."
TEXT.DoorUnlocked = "Door unlocked."
TEXT.VehicleLocked = "Vehicle locked."
TEXT.VehicleUnlocked = "Vehicle unlocked."
TEXT.RestrictedArea = "Restricted Area"
TEXT.KeysGivenToPlayer = function(name) return "Keys given to player " .. name end
TEXT.NonRentableDoor = "Non-Rentable Door"
TEXT.DoorTitleChanged = "Door title changed."
TEXT.NotRenting = "You aren't renting this door!"
TEXT.GiveTokens = "Give Tokens"
TEXT.NumberOfTokensToGive = "Number of tokens to give"
TEXT.GivePersonTokens = function(person) return "Give " .. person .. " Tokens" end
TEXT.Warn = "Warn" -- (verb)
TEXT.WarnLower = "warn"
TEXT.Warning = "Warning"
TEXT.WARNING = "BE WARNED"
TEXT.Kick = "Kick" -- (verb)
TEXT.KickLower = "kick"
TEXT.Ban = "Ban" -- (verb)
TEXT.BanLower = "ban"
TEXT.Reason = "Reason"
TEXT.ReasonForBanningName = function(name) return "Reason for banning " .. name end
TEXT.UseItem = "Use Item"
TEXT.TakeAmmo = "Take Ammo"
TEXT.PlaceInBackpack = "Place in Backpack"
TEXT.InventoryFull = "Backpack is full!"
TEXT.SoundsNotAllowed = "You aren't allowed to use that now because an admin decided you were abusing it."
TEXT.SelectModel = "Select Model"
TEXT.Rotate = "Rotate"
TEXT.Body = "Body"
TEXT.Face = "Face"
TEXT.Far = "Far"
TEXT.OK = "OK"
TEXT.PlayerInformation = "Player Information"
TEXT.Name = "Name"
TEXT.Title = "Title"
TEXT.Association = "Association"
TEXT.PlayerMenu = "Player Menu"
TEXT.GeneralInfo = "General information."
TEXT.OpenPlayerMenu = "Open Player Menu"
TEXT.PlayerImage = "Who's that Mingebag?"
TEXT.WarningTo = function(name) return "Issue a warning to " .. name end
TEXT.ReasonForKicking = function(reason) return "Reason for kicking " .. name end
TEXT.MaxReached = "This team is full!"
TEXT.MaxIsOne = "This team is full!"
TEXT.Roles = "Roles"
TEXT.Backpack = "Backpack"
TEXT.Business = "Business"
TEXT.Scoreboard = "Scoreboard"
TEXT.Help = "Help"
TEXT.HelpLower = "help"
TEXT.QuietLower = "quiet"
TEXT.Always = "ever"
TEXT.ForAlways = "forever"
TEXT.For = "for"
TEXT.BanFor = "Ban for..."
TEXT.OneHour = "1 hour"
TEXT.SixHours = "6 hours"
TEXT.OneDay = "1 day"
TEXT.OneWeek = "1 week"
TEXT.OneMonth = "1 month"
TEXT.VitalSigns = "Vital Signs"
TEXT.Dead = "Dead"
TEXT.Healthy = "Healthy"
TEXT.NearDeath = "Near Death"
TEXT.DeathImminent = "Death Imminent"
TEXT.NewCharacter = "New Character"
TEXT.WelcomeToCakescriptG2 = "CityScript - A Cakescript G2 based gamemode by philxyz"
TEXT.PersonalInformation = "Personal Information"
TEXT.First = "First"
TEXT.Last = "Last"
TEXT.Unemployed = "Unemployed"
TEXT.Appearance = "Appearance"
TEXT.SelectModel = "Select Model"
TEXT.Apply = "Apply" -- (verb)
TEXT.CreateNewCharacter = "Create New Character"
TEXT.FirstNameLastNameError = "You must enter a first and last name!"
TEXT.SelectCharacter = "Select Character"
TEXT.CharacterName = "Character Name"
TEXT.CharacterMenu = "Character Menu"
TEXT.RoleName = "Role Name"
TEXT.Salary = "Salary"
TEXT.DeleteCharacter = "Delete Character"
TEXT.BusinessAccess = "Business Access"
TEXT.PublicRole = "Public Role?"
TEXT.RoleKey = "Role Key"
TEXT.CharSwitchOrNew = "Switch to another character or create a new one."
TEXT.CommonCommandsOrRole = "Execute some common commands or set your role."
TEXT.ViewYourInventory = "View your inventory."
TEXT.PurchaseItems = "Purchase Items."
TEXT.ViewScoreboard = "View the scoreboard."
TEXT.HelpTextMenu = "Get some help with CakeScript!"
TEXT.AdminCommandsMenu = "A few admin commands..."
TEXT.AddedClientsideLuaFilePath = function(path) return "Added clientside lua file '" .. path .. "'" end
TEXT.SuicideIsDisabled = "Suicide is disabled!"
TEXT.LongTitle = "Title is too long! Max 32 characters"
TEXT.IncorrectRole = "Incorrect Role!"
TEXT.NoJobChangeWhileDeadInJail = "Can not change your job while dead in jail."
TEXT.NoJobChangeWhileAliveInJail = "You are in jail, scum. Get a new job when you have been released."
TEXT.NewRoleBackpackEmptied = "New role selected, backpack emptied!"
TEXT.NotYourDoor = "This is not your door!"
TEXT.DoorNotRentable = "This is not a rentable door!"
TEXT.DoorRented = "Door Rented!"
TEXT.DoorCharged = "You have been charged 50 tokens for a door!"
TEXT.DoorLost = "You have lost a door due to insufficient funds."
TEXT.DoorRentCancelled = "Door Rental Cancelled"
TEXT.DoorAlreadyRented = "This door is already rented by someone else!"
TEXT.DoorRentingEnabled = "Door renting enabled for this door!"
TEXT.DoorRentingDisabled = "Door renting disabled for this door!"
TEXT.WeaponNotDroppable = "This weapon cannot be dropped!"
TEXT.GiveMoneyUsedIncorrectly = "GiveMoney message used incorrectly."
TEXT.YouGaveX_Y_Tokens = function(name, amount) return "You gave " .. name .. " " .. amount .. " tokens!" end
TEXT.X_GaveYouY_Tokens = function(name, amount) return name .. " gave you " .. amount .. " tokens!" end
TEXT.InvalidAmount = "Invalid Amount!"
TEXT.TargetNotFound = "Target not found!"
TEXT.FirstJailPosCreated = "First jail position created!"
TEXT.ExtraJailPosCreated = "Extra jail position added!"
TEXT.RemovedAllCreatedNew = "Removed all jail positions and added a new one here"
TEXT.Failed = "failed"
TEXT.FailedWithError = "failed with error"
TEXT.InvalidErrorCode = "Invalid Error Code"
TEXT.Error = {}
TEXT.Error[1] = "Attempted to call hook while gamemode is not fully loaded"
TEXT.Error[2] = "Hook is missing a unique name"
TEXT.Error[3] = "Hook is missing a callback"
TEXT.Error[4] = "Could not retrieve player SteamID"
TEXT.Error[5] = "Character does not exist"
TEXT.Error[6] = "Invalid field"
TEXT.Error[7] = "Field not found"
TEXT.Error[8] = "Data file corrupted"
TEXT.RunningTeamHook = "Running team hook"
TEXT.AddingTeamHook = "Adding team hook"
TEXT.RunningHook = "Running hook"
TEXT.AddingHook = "Adding hook"
TEXT.PluginsInit = "Plugins Initializing"
TEXT.SchemasInit = "Schemas Initializing"
TEXT.GamemodeInit = "Gamemode Initializing"
TEXT.PayAnnouncement = function(amount) return "Paycheck! " .. tostring(amount) .. " tokens banked!" end
TEXT.PayDayMissedBecauseArrested = "Pay day missed! (arrested)"
TEXT.PlayerHasDiedInJail = function(name) return name .. " has died in jail!" end
TEXT.BankedTokensForNPCKill = function(amount) return "Banked " .. amount .. " Tokens for killing an NPC!" end
TEXT.DeadUntilSentenceComplete = "You are dead until your jail time is served!"
TEXT.ScottFree = "You're no longer under arrest because no jail positions are set!"
TEXT.Yes = "Yes"
TEXT.No = "No"
TEXT.Purchase = "Purchase"
TEXT.NotEnoughTokens = "Not Enough Tokens!"
TEXT.NoAccessToBusinessTab = "You do not have access to the Business tab!"
TEXT.OOCName = "OOC Name"
TEXT.LoadingPlayerDataFor = "Loading player data for"
TEXT.CreatingNewPlayerDataFor = "Creating new player data for"
TEXT.DeathMode = "Starting death mode for"
TEXT.ArrestMessage = function(time) return "You have been arrested for " .. time .. " seconds!" end
TEXT.ArrestMessage2 = function(name, time) return name .. " has been arrested for " .. tostring(time) .. " seconds!" end
TEXT.JailPunishMessage = function(time) return "Punishment for disconnecting! Jailed for: " .. time .. " seconds." end
TEXT.AddingItemToInventory = function(class, str) return "Adding item '" .. class .. "' to " .. str .. " inventory" end
TEXT.RemovingItemFromInventory = function(class, str) return "Removing item '" .. class .. "' from " .. str .. " inventory" end
TEXT.LogMoneyChange = function(steamID, uid, amount) return "Changing " .. steamID .. "-" .. uid .. " money by " .. tostring( amount ) end
TEXT.LogSetMoneyChange = function(steamID, uid, amount) return "Setting " .. steamID .. "-" .. uid .. " money to " .. tostring( amount ) end
TEXT.SetMoneyChange = function(who, amount) return "Token count of " .. who .. " changed to: " .. amount end
TEXT.BadArgumentTokenAmount = "Bad argument to command (token amount)"
TEXT.LoadingPluginBy = function(name, author, description) return "Loading plugin " .. name .. " by " .. author .. " ( " .. description .. " )" end
TEXT.InitializingPlugin = "Initializing Plugin"
TEXT.LoadingSchema = function(schemaname, schemaauthor, schemadescription) return "Loading schema " .. schemaname .. " by " .. schemaauthor .. " ( " .. schemadescription .. " )" end
TEXT.AddedTeam = "Added team"
TEXT.Owner = "Owner"
TEXT.GroceryStoreOwner = "Grocery Store Owner"
TEXT.GunStoreOwner = "Gun Store Owner"
TEXT.CarDealershipOwner = "Car Dealership Owner"
TEXT.BlackMarketDealer = "Black Market Dealer"
TEXT.MedicalSpecialist = "Medical Specialist"
TEXT.BloodBrothersGangLeader = "Blood Brothers Gang Leader"
TEXT.BloodBrothersGangMember = "Blood Brothers Gang Member"
TEXT.LaFamigliaVontoriniGangLeader = "La Famiglia Vontorini Gang Leader"
TEXT.LaFamigliaVontoriniGangMember = "La Famiglia Vontorini Gang Member"
TEXT.TheLegionGangLeader = "The Legion Gang Leader"
TEXT.TheLegionGangMember = "The Legion Gang Member"
TEXT.CityPolice = "City Police"
TEXT.CityMayor = "City Mayor"
TEXT.MustBeLookingAtDoor = "You must be facing a door!"
TEXT.DoorAdded = "Door added"
TEXT.RPWarnInvalidArgumentCount = "Invalid number of arguments! ( rp_admin warn \"name\" \"warning\" )"
TEXT.RPKickInvalidArgumentCount = "Invalid number of arguments! ( rp_admin kick \"name\" \"reason\" )"
TEXT.RPBanInvalidArgumentCount = "Invalid number of arguments! ( rp_admin ban \"name\" \"reason\" minutes )"
TEXT.SomeoneHasBeenWarned = function(name) return name .. " has been warned!" end
TEXT.CanNotFindPlayer = function(name) return "Can not find " .. name .. "!" end
TEXT.BanInfo = function(uid, mins, reason) return uid .. " \"Banned for " .. mins .. " mins ( " .. reason .. " )\"\n" end
TEXT.BannedName = function(name) return "banned " .. name end
TEXT.SetVarInvalidArgumentCount = "Invalid number of arguments! ( rp_admin setvar \"varname\" \"value\" )"
TEXT.ReportAdminChangeMade = function(arg1, arg2) return arg1 .. " set to " .. arg2 end
TEXT.InvalidConvar = function(convar) return convar .. " is not a valid convar! Use rp_admin listvars" end
TEXT.ListVarsHeader = "---List of Cakescript + CityScript ConVars---"
TEXT.ListAdminCmdsHeader = "---List of Cakescript + CityScript Admin Commands---"
TEXT.ListAllAdminCommands = "List of all admin commands"
TEXT.ListVars = "listvars"
TEXT.WarnSomeone = "Warn someone on the server"
TEXT.KickSomeone = "Kick someone from the server"
TEXT.BanSomeone = "Ban someone from the server"
TEXT.SetVar = "Set a Convar"
TEXT.SetVarsCmd = "setvar"
TEXT.ListConVars = "List Convars"
TEXT.ItIsATable = "cannot be changed, it is a table."
TEXT.NotValidListVar = "is not a valid convar! Use rp_admin " .. TEXT.ListVars
TEXT.Quiet = "Whether a particular player is not allowed to use speech menu buttons."
TEXT.QuietCommandUsageError = "Incorrect command usage. Try: rp_admin quiet <username> [1|0]"
TEXT.WaitPlease = function(time) return "Please wait " .. time .. " seconds before using OOC chat again!" end
TEXT.BROADCAST = "BROADCAST"
TEXT.ADVERT = "ADVERT"
TEXT.LackingTokens = function(amount) return "You do not have enough tokens! You need " .. amount .. " to send an advertisement." end
TEXT.AdvertismentsDisabled = "Advertisements are disabled"
TEXT.RADIO = "RADIO"
TEXT.SlashMeCommand = "/me"
TEXT.YellCommand = "/y"
TEXT.WhisperCommand = "/w"
TEXT.AdCommand = "/ad"
TEXT.OOCCommand = "/ooc"
TEXT.OOCCommand2 = "//"
TEXT.BroadcastCommand = "/bc"
TEXT.RadioCommand = "/radio"
TEXT.SpawnNotAllowed = "You are not allowed to spawn anything!"
TEXT.LimitReached = function(limit) return "You have reached your limit! (" .. limit .. ")" end
TEXT.ExtrapropsCommandBadUsage = "Invalid number of arguments! ( rp_admin extraprops \"name\" amount )"
TEXT.ExtraStuffAdvice = function(thing, amount, adminName) return "Your extra " .. thing .. " has been set to: " .. amount .. " by " .. adminName end
TEXT.ExtraStuffAdvice2 = function(target, thing, amount) return target .. "'s " .. thing .. " has been set to: " .. amount end
TEXT.ExtraragdollsCommandBadUsage = "Invalid number of arguments! ( rp_admin extraragdolls \"name\" amount )"
TEXT.ExtravehiclesCommandBadUsage = "Invalid number of arguments! ( rp_admin extravehicles \"name\" amount )"
TEXT.ExtraeffectsCommandBadUsage = "Invalid number of arguments! ( rp_admin extraeffects \"name\" amount )"
TEXT.ChangeAnExtraPropsLimit = "Change someone's extra props limit"
TEXT.ChangeAnExtraRagdollsLimit = "Change someone's extra ragdolls limit"
TEXT.ChangeAnExtraVehiclesLimit = "Change someone's extra vehicles limit"
TEXT.ChangeAnExtraEffectsLimit = "Change someone's extra effects limit"
TEXT.IncorrectNumberOfArguments = "Incorrect number of arguments!"
TEXT.ToolTrustInvalidArguments = "Invalid number of arguments! ( rp_admin tooltrust \"name\" 1/0 )"
TEXT.ToolTrustGivenBy = function(adminName) return "You have been given tooltrust by " .. adminName end
TEXT.ToolTrustGivenAnnounce = function(targetName) return targetName .. " has been given tooltrust" end
TEXT.ToolTrustRevokedBy = function(adminName) return "Your tooltrust has been revoked by " .. adminName end
TEXT.ToolTrustRevokedAnnounce = function(targetName) return "tooltrust has been revoked from " .. targetName end
TEXT.PhysTrustInvalidArguments = "Invalid number of arguments! ( rp_admin phystrust \"name\" 1/0 )"
TEXT.PhysTrustGivenBy = function(adminName) return "You have been given phystrust by " .. adminName end
TEXT.PhysTrustGivenAnnounce = function(targetName) return targetName .. " has been given phystrust" end
TEXT.PhysTrustRevokedBy = function(adminName) return "Your phystrust has been revoked by " .. adminName end
TEXT.PhysTrustRevokedAnnounce = function(targetName) return "phystrust has been revoked from " .. targetName end
TEXT.GravTrustInvalidArguments = "Invalid number of arguments! ( rp_admin gravtrust \"name\" 1/0 )"
TEXT.GravTrustGivenBy = function(adminName) return "You have been given gravtrust by " .. adminName end
TEXT.GravTrustGivenAnnounce = function(targetName) return targetName .. " has been given gravtrust" end
TEXT.GravTrustRevokedBy = function(adminName) return "Your gravtrust has been revoked by " .. adminName end
TEXT.GravTrustRevokedAnnounce = function(targetName) return "gravtrust has been revoked from " .. targetName end
TEXT.PropTrustInvalidArguments = "Invalid number of arguments! ( rp_admin proptrust \"name\" 1/0 )"
TEXT.PropTrustGivenBy = function(adminName) return "You have been given proptrust by " .. adminName end
TEXT.PropTrustGivenAnnounce = function(targetName) return targetName .. " has been given proptrust" end
TEXT.PropTrustRevokedBy = function(adminName) return "Your proptrust has been revoked by " .. adminName end
TEXT.PropTrustRevokedAnnounce = function(targetName) return "proptrust has been revoked from " .. targetName end
TEXT.ChangeATrust = function(kind) return "Change someone's " .. kind .. "trust" end -- e.g: proptrust where kind = "prop"
TEXT.SoundDoesNotExist = "This sound does not exist. Use rp_listvoices"
TEXT.ListOfVoicesHeader = "---List of CakeScript + CityScript Voices---"
TEXT.NoteRoleSpecific = "Please note that these are role-specific"
TEXT.FireShock = function(amount) return "Holy smokes! We just lost " .. tostring(amount) .. " Tokens to fire!" end
TEXT.MeteorStormApproaching = "WARNING: Meteor Storm Approaching!"
TEXT.MeteorStormPassing = "PHEW: Meteor Storm Passing!"
TEXT.MeteorStormEnabled = "Meteor Storm Enabled"
TEXT.MeteorStormDisabled = "Meteor Storm Disabled"
TEXT.INCOMING = "INCOMING"
TEXT.EnableMeteorCommand = "/enablestorm"
TEXT.DisableMeteorCommand = "/disablestorm"
TEXT.RemoveItemCommand = "/rm"
TEXT.NothingToRemove = "Nothing to remove!"
TEXT.ItemRemoved = "Item removed!"
TEXT.ATMRemoved = "ATM removed!"
TEXT.TitleCommand = "/title"
TEXT.MustBeAtLeast1Token = "Invalid amount. Must be at least 1 token!"
TEXT.ToRemoveThisATM = "To remove this ATM, look at it and type " .. TEXT.RemoveItemCommand
TEXT.QueryBalance = function(amount) return "Bank Balance: " .. tostring(amount) .. " Tokens" end
TEXT.ConfirmDeposit = function(amount) return tostring(amount) .. " tokens deposited. Thank you!" end
TEXT.NotEnoughInBank = "You don't have that much money in the bank!"
TEXT.ConfirmWithdrawal = function(amount) return tostring(amount) .. " tokens withdrawn. Thank you!" end
TEXT.TransferCorrection = "It's meant to be: " .. TEXT.ATMTransferCommand .. " <" .. TEXT.Amount .. ">\\" .. "[" .. TEXT.NameOrUserID .. "]"
TEXT.X_HasGiven_Y_Tokens_YourBank = function(giver, amount) return giver .. " has transferred " .. tostring(amount) .. " tokens to your bank account!" end
TEXT.X_Tokens_Transferred_to_Y = function(amount, target) return tostring(amount) .. " tokens transferred to bank account of: " .. target .. ". Thank You!" end
TEXT.BankInterestReceived = function(amount) return "You have banked " .. tostring(amount) .. " tokens in interest!" end
TEXT.GiveCommand = "/give"
TEXT.DropTokensCommand = "/droptokens"
TEXT.DropTokensCommand2 = "/dropmoney"
TEXT.DropTokensCommand3 = "/moneydrop"
TEXT.DropTokensCommand4 = "/tokendrop"
TEXT.SetMoneyUsedIncorrectly = "Command used incorrecty! Must be: rp_setmoney (name) (token amount)"
TEXT.SetMoneyCommandAbout = "Command for giving tokens to players."
TEXT.NewSpawnPointCreated = function(teamID) return "New Spawn Point for team: " .. tostring(teamID) .. " created! To remove this team's spawns, use " .. TEXT.RemoveSpawnsCommand end
TEXT.BoxLabelUpdated = "Box label updated!"
TEXT.ZombiesApproaching = "Zombies are approaching! (of course)"
TEXT.ZombiesLeaving = "Zombies are leaving."
TEXT.ClearedAllZombiePositions = "You have cleared all zombie spawn positions!"
TEXT.ZombieSpawnPosAdded = "You have added a zombie spawn position."
TEXT.InvalidMaxZombies = "Invalid command! Try again with: " .. TEXT.MaxZombiesCommand .. " <positive number>"
TEXT.SetMaxZombiesTo = "Max Zombies set to"
TEXT.ZombiesNowEnabled = "Zombies are now enabled!"
TEXT.ZombiesNowDisabled = "Zombies are now disabled!"
TEXT.ShowBalance = "Show Balance"
TEXT.AdminFreezeATM = "Freeze ATM"
TEXT.AdminRemoveATM = "Remove ATM"
TEXT.WithdrawTokens = "Withdraw Tokens"
TEXT.MakeAWithdrawal = "Make a Withdrawal"
TEXT.HowManyTokens = "How many tokens?"
TEXT.DepositTokens = "Deposit Tokens"
TEXT.MakeADeposit = "Make a Deposit"
TEXT.TransferTokens = "Transfer Tokens"
TEXT.ToWhichPlayer = "To which player?"
TEXT.Weakling = "This is way too heavy for you to move, weakling!"
TEXT.ATM = "ATM"
TEXT.SpawnNewATM = "Spawn a New ATM"
TEXT.FreezeAnATM = "Freeze an ATM (look at it first)"
TEXT.AddCustomPosForCurrentRole = "Add spawn position for current role"
TEXT.CustomSpawnPositions = "Remove all custom spawn positions for current role"
TEXT.EnableZombies = "Enable Zombies"
TEXT.DisableZombies = "Disable Zombies"
TEXT.AddZombieSpawnPosHere = "Add zombie spawn position here"
TEXT.DropZombies = "Drop Zombies"
TEXT.EnableMeteorStorm = "Enable Meteor Storm"
TEXT.DisableMeteorStorm = "Disable Meteor Storm"
TEXT.ClearJailPositions = "Clear all jail positions and set one here"
TEXT.AddJailPosHere = "Add jail position here"
TEXT.Toxics = "Illegal Substances"
TEXT.PaidForSellingToxics = "Paid 45 tokens for selling illegal substances!"
TEXT.TooPoorForToxics = "You are too poor to buy illegal substances!"
TEXT.FreeToxicsForYou = "Free illegal substances for you!"
TEXT.BoughtToxics = "You bought illegal substances for 45 Tokens!"
TEXT.SoldToxics = "You sold illegal substances for 45 Tokens!"
TEXT.ToxicCongrats = "Congratulations! You are the new owner of this highly illegal thing! Posession is 9/10ths of the law."
TEXT.ToxicLab = "Illegal Substance Lab"
TEXT.ItemProp = "Item Prop"
TEXT.Meteor = "Meteor"
TEXT.Shipment = "Shipment"
TEXT.StorageBox = "Storage Box"
TEXT.UseTitleToLabel = "Use /title <title> to label"
TEXT.AnnouncePlacedInBox = function(text) return text .. " placed in box" end
TEXT.BoxFull = "This box is full!"
TEXT.StandCloserToTheBox = "Stand nearer to the box!"
TEXT.OpeningTheBox = "Opening the box..."
TEXT.WontFitInBackpack = "This item won't fit in your backpack. It's way too big!"
TEXT.SelectUseItemToPickUpTokens = "Select \"Use Item\" to pick up these tokens."
TEXT.MePocketsABundleOfTokens = function(amt) return TEXT.SlashMeCommand .. " stuffs " .. tostring(amt) .. " tokens into their pocket!" end
TEXT.TokenBundle = "Token Bundle"
TEXT.TokenPrinter = "Token Printer"
TEXT.PrintWhenIAmReady = "I'll print when I'm ready to, thanks..."
TEXT.NoJailPositionsExist = "There are no Jail Positions set!"
TEXT.ArrestedBy = function(name) return "You have been arrested by " .. name end
TEXT.SignalFlare = "Signal flare"
TEXT.CallForHelp = "Call for help!"
TEXT.SignalFlareInstructions = "Primary fire to launch a rocket.\nSecondary fire to zoom."
TEXT.Hands = "Hands"
TEXT.ComboFists = "Combo-Fists"
TEXT.ComboFistsInstructions = "Left click for a left-hand swing \nRight click for a right-hand swing."
TEXT.LockPick = "Lock Pick"
TEXT.LockPickInstructions = "Left click to pick a lock"
TEXT.UnarrestStick = "Unarrest Baton"
TEXT.UnarrestStickInstructions = "Left or right click to unarrest"
TEXT.NukePack = "Nuclear Detonator Pack"
TEXT.NukeDetInstructions = "Aim away from face"
TEXT.DetonationTime = function(time) return "Detonation countdown: ".. tostring(time) .." seconds!" end
TEXT.ItemsHelpHintText = "- Use shift + right-click to interact with items, doors, vehicles and players."
TEXT.MainHelpHintText = "- Press F1 in-game and click the Help tab for full info."
TEXT.HideHelpHintsCheckText = "Don't show this next time."
TEXT.HelpHintCloseBtn = "Close"
TEXT.FirstTimeHelpTitle = "First Time Help"
TEXT.HelpLong = {
	"Welcome to CityScript by philxyz - Based on CakeScript G2 by Nori",
	"",
	"",
	"GAMEPLAY:",
	"To interact with players, items or doors, hold TAB then right-click whatever you want to interact with.",
	"You can rent doors, give players money, pick up items, and other things from this menu.",
	"",
	"Press F1 to re-access this menu.",
	"Create a character when you join by using the left hand side of the '" .. TEXT.PlayerMenu .. "' tab.",
	"Once created, your character will appear in the list on the right.",
	"Double-click a character in the list to start.",
	"",
	"You will earn tokens over time based upon your selected role. These roles are listed in the \"Roles\" tab.",
	"Start a business, make some money, have fun!",
	"Each character has a Business tab under the F1 menu with a selection",
	"of items that they can buy for resale.",
	"",
	"SOME USEFUL COMMANDS",
	TEXT.GiveCommand .. " when looking at a player to give money. Alternatively, Tab-Right-Click the player.",
	TEXT.DropTokensCommand .. " <" .. TEXT.Amount .. "> to drop some money.",
	TEXT.TitleCommand .. " <title> (when looking at a door) rented by you.",
	TEXT.TitleCommand .. " <title> (when looking at a storage box)",
	TEXT.ATMBalanceCommand .. " (while looking at an ATM) Query your bank balance.",
	TEXT.ATMWithdrawCommand .. " <" .. TEXT.Amount .. "> (while looking at an ATM) Withdraw tokens from the bank.",
	TEXT.ATMDepositCommand .. " <" .. TEXT.Amount .. "> (while looking at an ATM) Deposit tokens with the bank.",
	TEXT.ATMTransferCommand .. " <" .. TEXT.Amount .. ">\\[" .. TEXT.NameOrUserID .. "] (while looking at an ATM) Transfer bank tokens to another player.",
	TEXT.SlashMeCommand .. " - Talk in third-person.",
	TEXT.YellCommand .. " - Talk a little louder so others can hear.",
	TEXT.WhisperCommand .. " - Talk quietly to the person next to you.",
	TEXT.AdCommand .. " - Advertise your wares.",
	TEXT.OOCCommand .. " or " .. TEXT.OOCCommand2 .. " - Talk Out of Character.",
	TEXT.BroadcastCommand .. " - Make an announcement via the airwaves.",
	TEXT.RadioCommand .. " - Talk over the radio.",
	TEXT.TitleCommand .. " <title> (when looking at a non-rentable door) - (superadmin)",
	TEXT.NewATMCommand .. " Create a new ATM for this map. - (superadmin)",
	TEXT.FreezeATMCommand .. " Store an ATM for this map. - (superadmin)",
	TEXT.AddSpawnCommand .. " - Add a spawn point right here for the team you are currently set to. (admin / superadmin)",
	TEXT.RemoveSpawnsCommand .. " - Remove all spawn points for the team you are currently set to. (admin / superadmin)",
	TEXT.EnableZombiesCommand .. " - Enable Zombies. (admin / superadmin)",
	TEXT.DisableZombiesCommand .. " - Disable Zombies. (admin / superadmin)",
	TEXT.MaxZombiesCommand .. " - Zombies-in-one-go Limit. (admin / superadmin)",
	TEXT.AddZombieCommand .. " - Adds a new Zombie Spawn Position for this map. (admin / superadmin)",
	TEXT.DropZombiesCommand .. " - Drops all Zombie Spawn Positions for this map (from the database). (admin / superadmin)",
	TEXT.EnableMeteorStormCommand .. " - Enable Meteor Storm. (admin / superadmin)",
	TEXT.DisableMeteorStormCommand .. " - Disable Meteor Storm. (admin / superadmin)",
	TEXT.AddJailPosCommand .. " - Clear all jail positions and make ONE here. (admin / superadmin)",
	TEXT.AddExtraJailPosCommand .. " - Add an extra jail position. (admin / superadmin)",
	"",
	"ADMIN COMMANDS",
	"rp_admin tooltrust <player_name> [1|0]          Give or Revoke Toolgun.",
	"rp_admin phystrust <player_name> [1|0]          Give or Revoke Physgun.",
	"rp_admin proptrust <player_name> [1|0]          Give or Revoke Prop-Spawning capability.",
	"",
	"rp_admin extraeffects <name> <amount>           Allow a player to have <amount> extra effects.",
	"rp_admin extravehicles <name> <amount>          Allow a player to have <amount> extra vehicles.",
	"rp_admin extraprops <name> <amount>             Allow a player to have <amount> extra props.",
	"rp_admin extraragdolls <name> <amount>          Allow a player to have <amount> extra ragdolls.",
	"",
	"rp_admin listvars                               List of admin-editable settings.",
	"rp_admin setvar <value>                         Change a setting as per the list above.",
	"",
	"rp_admin help                                   List rp_admin options.",
	"rp_admin quiet <name> [1|0]                     Stop a player using voice commands. (Not Mic-Mute!).",
	"rp_admin ban <name> <reason> <minutes>          Ban a player for the number of minutes specified.",
	"rp_admin kick <name> <reason>                   Kick a player.",
	"rp_admin warn <name> <warningmessage>           Warn a player.",
	"",
	"rp_createitem <item_class_name>                 Spawn an item of a particular class.",
	"rp_setmoney <player name> <amount>              Set a player's money.",
	"",
	"rp_listvoices                                   List all available voice commands.",
	"",
	"PROP PROTECTION",
	"Players can manage their buddy lists and clean up props via the \"Prop Protection\" menu on",
	"the right of the spawnlist.",
	"",
	"Server admins can set the \"prop-cleanup-on-disconnect\" timeout here.",
	"",
	"All props that are to be allowed within CityScript must appear on the allow list. This is",
	"stored in the database and can be edited by server admins from within the spawnlist.",
	"",
	"To allow or disallow a specific prop, right-click on the prop in the spawnlist and click",
	"either \"Allow this\" or \"Disallow this\" as appropriate. The changes take effect immediately.",
	"",
	"WORKSHOP ADDONS NEEDED FOR FULL EXPERIENCE:",
	"",
	"CSS Weapons on M9K Base (108720350)",
	"M9K Assault Rifles (128089118)",
	"M9K Small Arms Pack (128093075)",
	"M9K Heavy Weapons (128091208)",
	"M9K Specialities (144982052)",
	"Nuke (106565409)",
	"",
	"You should create a Workshop Collection containing the above packages",
	"and supply it on the srcds command line - e.g. +host_workshop_collection <id>",
	"",
	"If you have installed vehicle addons on the server (to be sold by the car dealer),",
	"please have a look at cityscript/gamemode/schemas/cityscript/items/car_buggy.lua",
	"",
	"To add more cars for your car dealer, just copy this file and edit it for each",
	"vehicle you want to add.",
	"",
	"CREDITS:",
	"Nori / LuaBanana for Cakescript G2",
	"philxyz for CityScript schema",
	"SB Spy for Combo Fists",
	"philxyz for Fire Extinguisher",
	"Rick Dark, Botman"
}
