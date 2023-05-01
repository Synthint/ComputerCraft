local right = 0
rednet.open("left")
while true do
    right = rs.getAnalogueInput("right")
    rednet.send(1,"Players: "..(right))
    os.pullEvent("redstone")
end