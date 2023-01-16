for i, v in pairs(game.Players:GetPlayers()) do
local player = game.Players.EzPScript
if v~= game.Players.EzPScript then
     player.Chatted:connect(function(msg)
      if msg == "si" then
local A_1 = "wsp EzP"
local All = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, All)
end
end)
end
end
