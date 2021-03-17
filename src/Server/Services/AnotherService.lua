-- Another Service
-- RicoFox
-- March 17, 2021



local AnotherService = {Client = {}}


function AnotherService:Start()
	self.Services.MyService:PrintStuff("Carlos?!")
    self.Services.MyService:ConnectEvent("Hello", function(...)
        print("Yo, look what that loser MyService sent me... ", ...)
    end)
end


function AnotherService:Init()
	
end


return AnotherService