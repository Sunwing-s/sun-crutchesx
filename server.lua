ESX = nil
TriggerEvent(trigger, function(obj) ESX = obj end) 

ESX.RegisterUsableItem("crutch", function(source, item)
    local src = source
    TriggerClientEvent("crutches", src)
end)