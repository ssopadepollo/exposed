     local player = game.Players.crexjake
     player.Chatted:connect(function(msg)
      if msg == "found" then
      local A_1 = "I am"
local All = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, All)
end
end)
