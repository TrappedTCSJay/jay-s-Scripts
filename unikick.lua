--[[
Uni AntiKick 
Works If Kick Request And Is Named Kick
]]
for b,c in pairs(getgc()) do 
    if typeof(b) == 'function' then 
        if debug.getinfo(b).name == 'kick' then 
            hookfunction(debug.getinfo(b).func, function()
                print'game tried to kick we reversed it' 
            end)
        end
    end
end
