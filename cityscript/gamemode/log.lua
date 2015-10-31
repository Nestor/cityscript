-------------------------------
-- CakeScript Generation 2
-- Author: LuaBanana ( Aka Jake )
-- Project Start: 5/24/2008
--
-- log.lua
-- A collection of logging functions
-------------------------------

-- Anything that would be logged would be passed to this.
function CAKE.DayLog(outputfile, text)
	local month = os.date("%m")
	local day = os.date("%d")
	local year = os.date("%Y")

	local curdate = month .. "-" .. day .. "-" .. year

	local filedir = "cakescript/logs/daylogs/" .. curdate .. "/" .. outputfile

	local old = file.Read(filedir, "DATA") or ""
	
	local hours = os.date("%H")
	local mins = os.date("%M")
	local secs = os.date("%S")
	
	local curtime = hours .. ":" .. mins .. ":" .. secs
	
	CAKE.CallHook("WriteDayLog", filedir, text)
	
	text = string.gsub(text, "\n", "")
	
	file.Write(filedir, old .. "\n" .. curtime .. " " .. text)
end
