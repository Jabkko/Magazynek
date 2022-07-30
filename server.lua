ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('magazynek', function(playerId)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    xPlayer.removeInventoryItem('magazynek', 1)
xPlayer.addInventoryItem('ammo', 20)
xPlayer.showNotification('Użyłeś Magazynka')
end)

--Made by Jabkko