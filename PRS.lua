-- Procedural Realms Script (PRS) by Stack
local version = "0.12.0"

-- check if the generic_mapper package is installed and, if so, uninstall it
if table.contains(getPackages(),"generic_mapper") then
  uninstallPackage("generic_mapper")
end

-- Open the windows
PRSchat.tabs()
registerAnonymousEventHandler("gmcp.Char.player", function()
  PRSstats.stats()
end, true)

