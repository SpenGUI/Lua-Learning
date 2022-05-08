local chat = "" ---message
local BaseNumber = 25
print("script running")


while wait(BaseNumber) do
    local coolDown = math.random(5,40)
    local coolDown2 = coolDown
    print(coolDown2)
    warn(coolDown2 + BaseNumber)
    wait(coolDown2 + BaseNumber)
    print("running line:")
    print(chat)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(chat, 'All'); ---
