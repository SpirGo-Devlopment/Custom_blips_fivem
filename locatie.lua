AddEventHandler('onClientGameTypeStart', function()
    TriggerEvent('chat:addMessage', {
       color = {0,255,179},
       multiline = true,
       args = {'[SpirGo-Locatie]', 'started succesfully, check f8',}
       })
    end)
    
    if (config.enabledAmmo == true) then 
    Citizen.CreateThread(function()   
        for _, info in pairs(config.Ammoshop) do
            info.blip = AddBlipForCoord(info.x, info.y, info.z)
            SetBlipSprite(info.blip, info.id)
            SetBlipDisplay(info.blip, 4)
            SetBlipCategory(info.blip, 10)
            SetBlipScale(info.blip, 0.9)
            SetBlipColour(info.blip, info.colour)
            SetBlipAsShortRange(info.blip, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString(info.title)
            EndTextCommandSetBlipName(info.blip)
            end
        end)  
    end
       
    if (config.enabledShops == true) then 
    Citizen.CreateThread(function()   
        for _, info in pairs(config.Shops) do
            info.blip = AddBlipForCoord(info.x, info.y, info.z)
            SetBlipSprite(info.blip, info.id)
            SetBlipDisplay(info.blip, 4)
            SetBlipCategory(info.blip, 11)
            SetBlipScale(info.blip, 0.9)
            SetBlipColour(info.blip, info.colour)
            SetBlipAsShortRange(info.blip, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString(info.title)
            EndTextCommandSetBlipName(info.blip)
         end
        end)  
    end
       
    if (config.enabledMw == true) then 
        Citizen.CreateThread(function()   
            for _, info in pairs(config.Moneywash) do
                info.blip = AddBlipForCoord(info.x, info.y, info.z)
                SetBlipSprite(info.blip, info.id)
                SetBlipDisplay(info.blip, 4)
                SetBlipCategory(info.blip, 12)
                SetBlipScale(info.blip, 0.9)
                SetBlipColour(info.blip, info.colour)
                SetBlipAsShortRange(info.blip, true)
                BeginTextCommandSetBlipName("STRING")
                AddTextComponentString(info.title)
                EndTextCommandSetBlipName(info.blip)
            end
        end)  
    end
 
    if (config.enabledCustom == true) then 
       Citizen.CreateThread(function()   
           for _, info in pairs(config.Custom) do
               info.blip = AddBlipForCoord(info.x, info.y, info.z)
               SetBlipSprite(info.blip, info.id)
               SetBlipDisplay(info.blip, 4)
               SetBlipCategory(info.blip, 13)
               SetBlipScale(info.blip, 0.9)
               SetBlipColour(info.blip, info.colour)
               SetBlipAsShortRange(info.blip, true)
               BeginTextCommandSetBlipName("STRING")
               AddTextComponentString(info.title)
               EndTextCommandSetBlipName(info.blip)
           end
       end)  
   end
 
    if (config.enabledCustom2 == true) then 
       Citizen.CreateThread(function()   
          for _, info in pairs(config.Custom2) do
             info.blip = AddBlipForCoord(info.x, info.y, info.z)
             SetBlipSprite(info.blip, info.id)
             SetBlipDisplay(info.blip, 4)
             SetBlipCategory(info.blip, 14)
             SetBlipScale(info.blip, 0.9)
             SetBlipColour(info.blip, info.colour)
             SetBlipAsShortRange(info.blip, true)
             BeginTextCommandSetBlipName("STRING")
             AddTextComponentString(info.title)
             EndTextCommandSetBlipName(info.blip)
          end
       end)  
    end
 
    if (config.enabledCustom3 == true) then 
       Citizen.CreateThread(function()   
          for _, info in pairs(config.Custom3) do
             info.blip = AddBlipForCoord(info.x, info.y, info.z)
             SetBlipSprite(info.blip, info.id)
             SetBlipDisplay(info.blip, 4)
             SetBlipCategory(info.blip, 15)
             SetBlipScale(info.blip, 0.9)
             SetBlipColour(info.blip, info.colour)
             SetBlipAsShortRange(info.blip, true)
             BeginTextCommandSetBlipName("STRING")
             AddTextComponentString(info.title)
             EndTextCommandSetBlipName(info.blip)
          end
       end)  
    end

-------------------------------------Alert Server-------------------------------------
print '^5-------------------------------------------------------------------'
print '^5Alert SpirGo Script^7: ^1Locatie^7 Loading...'
print '^5-------------------------------------------------------------------'
print '^5Alert SpirGo Script^7: ^1Locatie^7 started ^2successfully^7...'
print '^5-------------------------------------------------------------------'

print '^1This Script is made by Victor developer of SpirGo!'
print '^1SpirGo: https://discord.gg/XU5VVt3hw2'
print '^1Website: https://spirgo.nl'
print '^5-------------------------------------------------------------------'
-------------------------------------Alert Server-------------------------------------