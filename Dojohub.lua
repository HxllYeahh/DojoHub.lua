local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "DojoHub V2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "Prison Life",
	Icon = "https://create.roblox.com/store/asset/811846959",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "Prison Life Scripts"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Pendulum Hub [works on r6 games that you can fling people in the game]",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Fe Bypass Gui",
	Callback = function()
      		
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\103\48\48\108\88\112\108\111\105\116\101\114\47\103\48\48\108\88\112\108\111\105\116\101\114\47\109\97\105\110\47\70\101\37\50\48\98\121\112\97\115\115\34\44\32\116\114\117\101\41\41\40\41\10")() 
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Fe Tiger Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/dalloc2/Roblox/main/TigerAdmin.lua",true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "Ugc Scripts",
	Icon = "https://create.roblox.com/store/asset/14619459681",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "UGC SCRIPTS OHMYGODDD"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Ugc Universal Script [only works on classic event games]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ICraftPe/ICraftPe/main/UniversalScript"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "The Strongest Battle Grounds Scripts",
	Icon = "https://create.roblox.com/store/asset/17420340902",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "The Strongest Battle Grounds Scripts"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Change Moveset names",
	Callback = function()
      		loadstring(game:HttpGet("https://github.com/l0ckerV5/Roblox-Scripts/raw/main/The-Strongest-Battlegrounds/Plugin-v1.20.91"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Animations",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "A - Train Character",
	Callback = function()
      		loadstring(game:HttpGet("https://github.com/l0ckerV5/Roblox-Scripts/raw/main/The%20Strongest%20Battlegrounds/Custom%20Character/A-Train"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://15995019784",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "DO NOT DO IT"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "BetterBypasser",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua",true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Chat Hax [Troll Some Kids]",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/MBpnp3yS'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab:AddLabel("Credits To HxllYeah")
Tab:AddLabel("Credits To NikoNeo")
Tab:AddButton({
	Name = "Copy Discord",
	Callback = function()
      		setclipboard("https://discord.com/invite/9umrhcSCX3")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "Private Tsb Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab:AddButton({
	Name = "Aquarius Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://rentry.org/aquarius-hub/raw"))()
  	end    
})

OrionLib:Init(
