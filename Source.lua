-- advertising bot


local chat = "test"
local gameid = 12109643


game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(chat, "All")
wait(5)
game:GetService("TeleportService"):Teleport(gameid, game.Players.LocalPlayer)
