for i, v in pairs(game.Players:GetPlayers()) do
local player = game.Players.crexjake
if v~= game.Players.crexjake then
     player.Chatted:connect(function(msg)
      if msg == "Ur My Son" then
if not game.Players.crexjake then
local A_1 = "Master Crex Sorry Im Hacking"
local All = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, All)
end
end
end)
end
end
