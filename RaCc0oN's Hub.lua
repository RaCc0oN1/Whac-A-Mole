local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("RaCc0oN's HUB", "DarkTheme")

if game.PlaceId == 10229084490 then
	local MainTab = Window:NewTab("Main")
	local MainSection = MainTab:NewSection("Main")
	local BtnTeleport = MainTab:NewSection("BtnTeleport")
	local tpButtons = false
	local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
	MainSection:NewToggle("StartTP", "TP Beetween Buttons", function(state)
		if state then
			tpButtons = true
		else
			tpButtons = false
		end
		while tpButtons do
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Multiplier["5"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Multiplier["6"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Multiplier["7"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Multiplier["8"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time =  0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Rebirth["8"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Pebble["5"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time =  1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Fluroite["4"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Bronze["3"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Iron["3"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Gold["5"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Amethyst["5"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Emerald["5"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Sapphire["6"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Ruby["4"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Diamond["4"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Topaz["2"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Aquamarine["1"].ButtonOutline.Position)* CFrame.new(0,5,0)
				local Time = 1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
		end
	end)
	MainSection:NewButton("StartPosition", "TP to Start", function()
		local CFrameEnd = CFrame.new(game:GetService("Workspace")["Stat Buttons"].Normal.Multiplier["5"].ButtonOutline.Position)* CFrame.new(0,5,0)
		local Time = 1 -- Time in seconds
		local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
		tween:Play()
		tween.Completed:Wait()
	end)
	BtnTeleport:NewButton("Gold(125Topaz)", "", function()
		local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
		local obj = game:GetService("Workspace")["Stat Buttons"].Recovery.CR.Gold.ButtonOutline

		ply.CFrame = obj.CFrame
	end)
	BtnTeleport:NewButton("Amethyst", "", function()
		local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
		local obj = game:GetService("Workspace")["Stat Buttons"].Normal.Amethyst["6"].ButtonOutline

		ply.CFrame = obj.CFrame
	end)
	BtnTeleport:NewButton("Emerald", "", function()
		local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
		local obj = game:GetService("Workspace")["Stat Buttons"].Normal.Emerald["6"].ButtonOutline

		ply.CFrame = obj.CFrame
	end)
	BtnTeleport:NewButton("Sapphire", "", function()
		local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
		local obj = game:GetService("Workspace")["Stat Buttons"].Normal.Sapphire["6"].ButtonOutline

		ply.CFrame = obj.CFrame
	end)
	BtnTeleport:NewButton("Ruby", "", function()
		local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
		local obj = game:GetService("Workspace")["Stat Buttons"].Normal.Ruby["4"].ButtonOutline

		ply.CFrame = obj.CFrame
	end)
	BtnTeleport:NewButton("Diamond", "", function()
		local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
		local obj = game:GetService("Workspace")["Stat Buttons"].Normal.Diamond["4"].ButtonOutline

		ply.CFrame = obj.CFrame
	end)
	BtnTeleport:NewButton("Topaz2", "", function()
		local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
		local obj = game:GetService("Workspace")["Stat Buttons"].Normal.Topaz["2"].ButtonOutline

		ply.CFrame = obj.CFrame
	end)
	BtnTeleport:NewButton("Topaz3", "", function()
		local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
		local obj = game:GetService("Workspace")["Stat Buttons"].Normal.Topaz["3"].ButtonOutline

		ply.CFrame = obj.CFrame
	end)

	BtnTeleport:NewButton("Aquamarine2", "", function()
		local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
		local obj = game:GetService("Workspace")["Stat Buttons"].Normal.Aquamarine["2"].ButtonOutline

		ply.CFrame = obj.CFrame
	end)

end

if game.PlaceId == 12802235086 then
	local MainTab = Window:NewTab("Main")
	local MainSection = MainTab:NewSection("Main")
	local tpButtons = false
	local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
	MainSection:NewToggle("SP", "TP Beetween Buttons", function(state)
		if state then
			tpButtons = true
		else
			tpButtons = false
		end

		while tpButtons do
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").RarityGet.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").Sacrifice.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeLuck.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeRcd.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeBr.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeSPM.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
		end
	end)
	MainSection:NewToggle("PrestigeTP", "TP Beetween Buttons", function(state)
		if state then
			tpButtons = true
		else
			tpButtons = false
		end

		while tpButtons do -- Prestige
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").RarityGet.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").Prestige.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradePPMPP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeLuckPP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeSPMPP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
		end
	end)
	MainSection:NewToggle("SP + PP + AP", "TP Beetween Buttons", function(state)
		if state then
			tpButtons = true
		else
			tpButtons = false
		end

		while tpButtons do
			------------ Сначала 3 раза SP
			for i = 1, 3 do
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").RarityGet.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(1)
				end
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").Sacrifice.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(0.5)
				end
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeLuck.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(0.5)
				end
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeRcd.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(0.5)
				end
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeBr.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(0.5)
				end
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeSPM.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(0.5)
				end
			end
			------------ 1 раз PP
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").RarityGet.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").Prestige.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradePPMPP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeLuckPP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeSPMPP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			------------ 1 раз AP
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").RarityGet.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").Ascend.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").APMapExpansion.UpgradeAPMAP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").APMapExpansion.UpgradePPMAP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").APMapExpansion.UpgradeLuckAP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").APMapExpansion.UpgradeSPMAP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			------------
		end
	end)
	MainSection:NewToggle("SP + PP + AP", "TP Beetween Buttons", function(state)
		if state then
			tpButtons = true
		else
			tpButtons = false
		end

		while tpButtons do
			------------ Сначала 3 раза SP
			for i = 1, 3 do
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").RarityGet.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(1)
				end
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").Sacrifice.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(0.5)
				end
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeLuck.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(0.5)
				end
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeRcd.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(0.5)
				end
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeBr.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(0.5)
				end
				if tpButtons then
					local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeSPM.Position)* CFrame.new(0,5,0)
					local Time = 0.1 -- Time in seconds
					local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
					tween:Play()
					tween.Completed:Wait()
					wait(0.5)
				end
			end
			------------ 1 раз PP
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").RarityGet.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").Prestige.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradePPMPP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeLuckPP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").UpgradeSPMPP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(0.5)
			end
			------------ 1 раз AP
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").RarityGet.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").Ascend.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").APMapExpansion.UpgradeAPMAP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1) 
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").APMapExpansion.UpgradePPMAP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").APMapExpansion.UpgradeLuckAP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			if tpButtons then
				local CFrameEnd = CFrame.new(game:GetService("Workspace").APMapExpansion.UpgradeSPMAP.Position)* CFrame.new(0,5,0)
				local Time = 0.1 -- Time in seconds
				local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
				tween:Play()
				tween.Completed:Wait()
				wait(1)
			end
			------------
		end
	end)

	

end




