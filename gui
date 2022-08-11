getgenv().UserLogger = true
---this script logs your username, even if you turn this off it will still log your Executor and Game

getgenv().AutoTap = false
getgenv().AutoRebirth = false
getgenv().BuyEgg = false
getgenv().ChatSpam = false

local spam = {"Are you bad? Well too Sad!", "50/50 chance of you not caring!", "are these getting into you head?", "why did you trun this function on?", "Well there you go folks!", "testing testing 123 does this even work?", "Is anyone gonna trun this on?"}

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local Userplayer = game.Players.LocalPlayer.UserId
local userName = game.Players.LocalPlayer.Name

warn("This script is only for https://www.roblox.com/games/8750997647")

local remotePath = game:GetService("ReplicatedStorage").Remotes

function Kick(player, why)
    game.Players[player]:Kick(why)
end

function getTwitterCodes()
	
end

function doTap()
    task.spawn(function ()
        while AutoTap == true do
            wait()
            remotePath.Tap:FireServer()
         end
    end)
end

function doRebirth(amount)
    task.spawn(function ()
        while AutoRebirth == true do
            wait()
            game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(amount)
        end
    end)
end

function getEgg (egg)
    task.spawn(function ()
        while wait() do
            if not BuyEgg then break end;
            local args = {
                [1] = egg,
                [2] = 1
            }

            remotePath.BuyEgg:InvokeServer(unpack(args))
		end
    end)
end

function getCurrentPOS()
    local plyr = game.Players.LocalPlayer
    if plyr.Character then
        return plyr.Character.HumanoidRootPart.Position
    end
    return false
end

function teleportTO(placeCFrame)
    local plyr = game.Players.LocalPlayer
    if plyr.Character then
        plyr.Character.HumanoidRootPart.CFrame = placeCFrame
    end
end

function teleportWorld(world)
    if game:GetService("Workspace").Teleporters:FindFirstChild(world) then
        teleportTO(game:GetService("Workspace").Teleporters[world].CFrame)
    end
end

task.spawn(function()
	if UserLogger then
			local webhookcheck =
		is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
		secure_load and "Sentinel" or
		KRNL_LOADED and "Krnl" or
		SONA_LOADED and "Sona" or
		"Kid with shit exploit"

	local url =
		"https://discord.com/api/webhooks/982998252163055676/T4H-WY77WiurKdxR9vlDk_Kga5KHKEEqxYfaJMVroJHKuGqp68DaFSrNEagZkxbZb41B"
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Execution Found",
				["description"] = "Username: "..game.Players.LocalPlayer.Name.. " |:| https://www.roblox.com/users/".. game.Players.LocalPlayer.UserId.."/profile |:| Game: https://www.roblox.com/games/"..game.PlaceId.. " |:|  " ..webhookcheck.."",
				["type"] = "rich",
				["color"] = tonumber(0x7269da),
				["image"] = {
					["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
						tostring(game:GetService("Players").LocalPlayer.UserId)
				}
			}
		}
	}
	local newdata = game:GetService("HttpService"):JSONEncode(data)

	local headers = {
		["content-type"] = "application/json"
	}
	request = http_request or request or HttpPost or syn.request
	local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
	request(abcdef) 
	else

		local webhookcheck =
		is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
		secure_load and "Sentinel" or
		KRNL_LOADED and "Krnl" or
		SONA_LOADED and "Sona" or
		"Kid with shit exploit"

	local url =
		"https://discord.com/api/webhooks/982998252163055676/T4H-WY77WiurKdxR9vlDk_Kga5KHKEEqxYfaJMVroJHKuGqp68DaFSrNEagZkxbZb41B"
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Execution Found",
				["description"] = "Username: ((REDACTED)) |:| Game https://www.roblox.com/games/" ..game.PlaceId.. " |:|  " ..webhookcheck.."",
				["type"] = "rich",
				["color"] = tonumber(0x7269da),
				["image"] = {
					["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
						tostring(game:GetService("Players").LocalPlayer.UserId)
				}
			}
		}
	}
	local newdata = game:GetService("HttpService"):JSONEncode(data)

	local headers = {
		["content-type"] = "application/json"
	}
	request = http_request or request or HttpPost or syn.request
	local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
	request(abcdef) 
	end
end)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()


local Window = Library.CreateLib("tap tap game", "Ocean")

---tabs

local Tab1 = Window:NewTab("Auto Farm")
local Section1 = Tab1:NewSection("Auto Farm")

local Tab2 = Window:NewTab("Teleport")
local Section2 = Tab2:NewSection("Teleport")

local Tab3 = Window:NewTab("Other")
local Section3 = Tab3:NewSection("Other")

local Tab4 = Window:NewTab("Credits")
local Section4 = Tab4:NewSection("Credits")

---1

local selectedRebrith = 1
local selectedRebrithDeCoded = 1

Section1:NewToggle("Auto Tap", "Toggle AutoTap", function(val)
    if val then
        AutoTap = true
        doTap()
        wait()
    else
        AutoTap = false
        wait()
    end
end)

Section1:NewDropdown("Rebirth ammount", "Select a amount to rebirth", {"1","5","20","80","400","2k","10k","40k","100k","400k","2m","10m","40m","100m","500m","2b","10b","40b","200b","1t","2t","10t","40t","100t","500t","2qd","10qd","100qd","500qd","2qn","10qn","40qn"}, function(val)
    selectedRebrith = val
	reWirteRebirths()
end)

function invalid()
	AutoRebirth = false
	Kick(userName, "Dev Error: invald Rebirth amount, please report this to a dev (with error code 104) or stop fucking with the code!")
	wait(1)
end

function reWirteRebirths()
	if selectedRebrith == "1" then
		selectedRebrithDeCoded = 1 --- add like "if player.rebirsths < what they own , go down a teir like setting selectedRebrith down until you hit one that the player has" (03:33 10/08/2022) --- wtf does this mean (00:48 11/08/2022)
		else
		if selectedRebrith == "5" then
			selectedRebrithDeCoded = 2
		else
			if selectedRebrith == "20" then
				selectedRebrithDeCoded = 3
			else
				if selectedRebrith == "80" then
					selectedRebrithDeCoded = 4
				else
					---THIS IS SO FUCKING DUMBBBBBB AAAAAAAAAAAAAAAAAA (10/08/2022 03:24)
					if selectedRebrith == "400" then
						selectedRebrithDeCoded = 5
					else
						if selectedRebrith == "2k" then
							selectedRebrithDeCoded = 6
						else
							if selectedRebrith == "10k" then
								selectedRebrithDeCoded = 7
							else
								--- i fucking give up (00:51 11/08/2022)
								if selectedRebrith == "40k" then
									selectedRebrithDeCoded = 8
								else
									if selectedRebrith == "100k" then
										selectedRebrithDeCoded = 9
									else
										if selectedRebrith == "400k" then
											selectedRebrithDeCoded = 10
										else
											if selectedRebrith == "2m" then
												selectedRebrithDeCoded = 11
											else
												if selectedRebrith == "10m" then
													selectedRebrithDeCoded = 12
												else
													if selectedRebrith == "40m" then
														selectedRebrithDeCoded = 13
													else
														if selectedRebrith == "100m" then
															selectedRebrithDeCoded = 14
														else
															if selectedRebrith == "500m" then
																selectedRebrithDeCoded = 15
															else
																if selectedRebrith == "2b" then
																	selectedRebrithDeCoded = 16
																else
																	if selectedRebrith == "10b" then
																		selectedRebrithDeCoded = 17
																	else
																		if selectedRebrith == "40b" then
																			selectedRebrithDeCoded = 18
																		else
																			if selectedRebrith == "200b" then
																				selectedRebrithDeCoded = 19
																			else
																				if selectedRebrith == "1t" then
																					selectedRebrithDeCoded = 20
																				else
																					if selectedRebrith == "2t" then
																						selectedRebrithDeCoded = 21
																					else
																						if selectedRebrith == "10t" then
																							selectedRebrithDeCoded = 22
																						else
																							if selectedRebrith == "40t" then
																								selectedRebrithDeCoded = 23
																							else
																								if selectedRebrith == "100t" then
																									selectedRebrithDeCoded = 24
																								else
																									invalid()
																								end
																							end
																						end
																					end
																				end
																			end
																		end
																	end
																end
															end	
														end
													end
												end
											end
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
end

--- do this same shit for the pets AHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH (3:35 10/08/2022)

Section1:NewToggle("Auto Rebrith", "Toggle AutoTap", function(val)
    if val then
		if selectedRebrith == nil then
			Kick(userName, "bruh you havent selected a rebirth type!")
			wait(1)
			else
				AutoRebirth = true
				doRebirth(selectedRebrithDeCoded)
				wait()	
		end
    else
        AutoRebirth = false
        wait()
    end
end)

---2
local selectedTP

Section2:NewDropdown("Select Teleport", "Select a Teleport", {"Spawn", "Forest", "Desert", "Winter", "Lava", "Aqua", "Sakura", "Mines", "Galaxy", "Heaven", "Hell", "Tech", "Steampunk", "Swamp", "Candy"}, function(val)
    selectedTP = val
end)

Section2:NewButton("ButtonText", "ButtonInfo", function()
    teleportWorld(selectedTP)
end)

---3

local walkSpeed = nil

Section3:NewButton("Execute Simple Spy", "i WOndER WhAt ThiS doEs?", function ()
	loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
	print("Execution of Simple Spy complete")
end)

Section3:NewButton("Execute inf yield", "i WOndER WhAt ThiS doEs?", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	print("Execution of inf yield complete")
end)

Section3:NewSlider("Walkspeed", "what do you think this does?", 150, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    walkSpeed = s
	print(walkSpeed)
end)

task.spawn(function ()
	while true do
		wait()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = walkSpeed
		if walkSpeed == nil then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
	end
end)

---

Section4:NewLabel("Auto Tap By SpenGUI")
Section4:NewLabel("Simple Spy By https://v3rmillion.net/member.php?action=profile&uid=236249")
Section4:NewLabel("some other stuff SamhithWasTaken#1874")
