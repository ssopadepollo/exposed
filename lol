     local player = game.Players.RatatuiHelp
     player.Chatted:connect(function(msg)
      if msg == "encontrado" then
      local A_1 = "yo soy"
local All = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, All)
end
end)
