local chat = "Tradeing sinister branches for a down grade! (msg me on dissy TheGUI#0738) no projected offers please!" ---CHANGE THIS FOR A DIFFRENT CHAT TEXT :D
print("script running")
local BaseNumber = 25

while wait(BaseNumber) do
    local coolDown = math.random(5,40)
    print(coolDown)
    warn(coolDown + BaseNumber)
    wait(coolDown + BaseNumber)
    print("running line")
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(chat, 'All'); -- FireServer (<string> Message, <string> Channel)
end
