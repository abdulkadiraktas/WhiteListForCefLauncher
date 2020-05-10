--Bu script Abdulkadir AKTAŞ tarafından sadece Launcher Whitelist için kodlanmıştır.--
Citizen.CreateThread(function() 
    while true do
        TriggerServerEvent('fxcontrollerwhitelist:logincheck')
        Citizen.Wait(6000) -- Lütfen bu değeri değiştirmeyin!
    end
end)
--Bu script Abdulkadir AKTAŞ tarafından sadece Launcher Whitelist için kodlanmıştır.--