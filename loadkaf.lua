
local success1, result1 = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kafchik/KAFclient-n1/refs/heads/main/kafclient.lua"))()
end)

local success2, result2 = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kafchik/KAFclient-n1/refs/heads/main/kafclient2.lua"))()
end)

if not success1 then
    warn("Ошибка в первом скрипте: " .. result1)
end

if not success2 then
    warn("Ошибка во втором скрипте: " .. result2)
end
