local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "Lyno Inc. Bedwars",
	Content = "By Lyno Configs",
	Image = "rbxassetid://4483345998",
	Time = 5
})


local Window = OrionLib:MakeWindow({Name = "Lyno Private Script", HidePremium = false, SaveConfig = true, ConfigFolder = "Orion"})

--Player Tab--

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PlayerSection = PlayerTab:AddSection({
	Name = "Main"
})


PlayerSection:AddSlider({
	Name = "Walkspeed (Change)",
	Min = 16,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walkspeed",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})
PlayerSection:AddButton({
	Name = "Lyno Today !",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})
PlayerSection:AddButton({
	Name = "Reach",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})
PlayerSection:AddButton({
	Name = "Sprint",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})
PlayerSection:AddButton({
	Name = "KillAura",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})
PlayerSection:AddButton({
	Name = "Sub To Lyno Configs",
	Callback = function()
        
  	end    
})
--Player Tab End--

--Settings Tab--

local SettingsTab = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local SettingsSection = SettingsTab:AddSection({
	Name = "Settings"
})

SettingsSection:AddButton({
	Name = "Destroy UI",
	Callback = function()
        OrionLib:Destroy()
  	end    
})

--Settings End--

OrionLib:Init() --UI Lib End
