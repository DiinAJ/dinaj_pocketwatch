local RSGCore = exports['rsg-core']:GetCoreObject()

for _, v in pairs(Config.PocketWatches) do
	RSGCore.Functions.CreateUseableItem(v.item, function(source, item)
        TriggerClientEvent('dinaj_pocketwatch:PocketWatch', source, v)
    end)
end
