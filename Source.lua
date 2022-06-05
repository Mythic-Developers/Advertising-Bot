-- advertising bot
getgenv().chat = "test"
getgenv().gameid = 12109643


if syn.queue_on_teleport then
	syn.queue_on_teleport(loadstring(game:HttpGet("https://raw.githubusercontent.com/Mythic-Developers/Advertising-Bot/main/Source.lua", true)))
end

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(getgenv().chat, "All")
wait(5)
game:GetService("TeleportService"):Teleport(getgenv().gameid, game.Players.LocalPlayer)

if syn.queue_on_teleport then
	syn.queue_on_teleport(loadstring(game:HttpGet("https://raw.githubusercontent.com/Mythic-Developers/Advertising-Bot/main/Source.lua", true)))
end
