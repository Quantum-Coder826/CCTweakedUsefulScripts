--Peripherals/variables
reactor = peripheral.wrap("back")

while true do
    if (reactor.getDamagePercent() * 100) => 1 do reactor.scram(); redstone.setAnalogOutput("left", 1)

end
