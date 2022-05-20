chats = {"first text", "second text", "third text"} -- what u want to make it say
while true do 
wait(5) --Time bethween chats
game:GetService("Chat"):Chat(script.Parent.Head, chats[math.random(1, #chats)], Enum.ChatColor.Red)
end
