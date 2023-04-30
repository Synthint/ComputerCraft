local right = 0
rednet.open("left")
local temp = (right+1)*25
while true do
    right = rs.getAnalogueInput("right")
    temp = (right+1)*25
    rednet.send(1,"Production Temp: <= "..(temp))
    os.pullEvent("redstone")
end