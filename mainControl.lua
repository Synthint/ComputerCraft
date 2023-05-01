rednet.open("left")
local monitor = peripheral.wrap("right")
while true do
    local id, message = rednet.receive()
    local id2, message2 = rednet.receive()
    monitor.clear()
    monitor.setCursorPos(1,1)
    monitor.setTextColor(colors.cyan)
    print(message)
    monitor.write(message)
    monitor.setCursorPos(5,1)
    monitor.write(message2)
end