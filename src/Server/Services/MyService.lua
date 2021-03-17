-- My Service
-- RicoFox
-- March 17, 2021



local MyService = {Client = {}}

function MyService:PrintStuff(...)
    print("MyService: ", ...)
end

function MyService:Start()
	self:Fire("Hello", true, false, nil)
end


function MyService:Init()
	self:RegisterEvent("Hello")
end


return MyService