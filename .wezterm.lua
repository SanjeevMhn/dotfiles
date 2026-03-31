local config = {}
local launch_menu = {}

table.insert(launch_menu, {
   label = 'Powershell',
   args = {'powershell.exe', '-NoLogo'},
})
config.default_prog = { 'powershell.exe', '-NoLogo' } 
config.launch_menu = launch_menu

return config
