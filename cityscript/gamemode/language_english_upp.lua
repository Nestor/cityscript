-- Unobtrusive Prop Protection by philxyz
--
-- English Language User Interface Strings File
--
-- This gets included by cl_upp.lua and defines what text gets
-- shown for prop protection related things in-game.
--
-- == TO SWITCH TO ANOTHER LANGUAGE FILE THAT ALREADY EXISTS ==
-- 1) Follow steps 3 and 4 in the below section.
--
-- == TO ADD A NEW LANGUAGE FOR YOUR SERVER ==
-- 1) Copy this file to a new one for your language,
--    e.g: language_esperanto_upp.lua
--
-- 2) Edit the language.Add lines in the new copy to include text for that
--    language.
--
-- 3) Edit cl_upp.lua to include that one instead of this one.
--
-- 4) Look where this gamemode makes references to this language file and,
--    replace those references to your new file. The references are made in
--		the following files:
--		./gamemode/cl_upp.lua
--		./gamemode/client_resources.lua
--		./gamemode/shared.lua
--
-- == IMPORTANT! ==
-- Make sure the text of this file is in UTF-8 format (without BOM)

-- == Language Specific Strings below ==
language.Add("upp.prop_protection", "Prop Protection")
language.Add("upp.admin_tools", "Admin Tools")
language.Add("upp.my_props", "My Props")
language.Add("upp.trusted_players", "Trusted Players")
language.Add("upp.cleanup_time", "Minutes until delete on D/C")
language.Add("upp.remove_props", "Remove Props...")
language.Add("upp.remove_my_props", "Remove my props")
language.Add("upp.for_all_players", "All of them")
language.Add("upp.for_player", "Belonging to player")
language.Add("upp.prop_cleanup", "An admin removed your props.")
language.Add("upp.prop_cleanup_you", "Your props were removed.")
language.Add("upp.prop_cleanup_all", "An admin removed all props.")
language.Add("upp.ent_cleanup", "An admin removed your entities.")
language.Add("upp.ent_cleanup_all", "An admin removed all entities.")
language.Add("upp.prop_disallowed", "This prop is not allowed.")
language.Add("upp.sents_disallowed", "SENT spawning is not allowed.")
language.Add("upp.ragdolls_disallowed", "Ragdoll spawning is not allowed.")
language.Add("upp.effects_disallowed", "Effect spawning is not allowed.")
language.Add("upp.sweps_disallowed", "SWEP spawning is not allowed.")
language.Add("upp.npcs_disallowed", "NPC spawning is not allowed.")
language.Add("upp.add_trusted", "Add a player...")
language.Add("upp.remove_selected", "Remove selected player")
language.Add("upp.name_now", "Name Now")
language.Add("upp.name_when_added", "Name when Added")
language.Add("upp.s64id", "Steam64ID")
language.Add("upp.player_already_trusted", "This player is already listed.")
language.Add("upp.allowthese", "Allow these")
language.Add("upp.disallowthese", "Disallow these")
