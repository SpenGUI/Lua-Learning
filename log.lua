--- based on SamhithWasTaken#1874 repo

getgenv().UserLogger = true

spawn(function()
	if UserLogger then
			local webhookcheck =
		is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
		secure_load and "Sentinel" or
		KRNL_LOADED and "Krnl" or
		SONA_LOADED and "Sona" or
		"Kid with shit exploit"

	local url =
		"REDCACTED"
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Execution Found",
				["description"] = "Username:"..game.Players.LocalPlayer.Name.. " |:| https://www.roblox.com/users/".. game.Players.LocalPlayer.UserId.."/profile |:| Game: https://www.roblox.com/games/"..game.PlaceId.. " |:|  " ..webhookcheck.."",
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
		"REACACTED"
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
