Citizen.CreateThread(function()
  while true do
    Citizen.Wait(1)
    local myCoords = GetEntityCoords(GetPlayerPed(-1))
    if GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)),1087.2183, -781.1813, 58.305343, true ) < 80 then
      ClearAreaOfPeds(1087.2183, -781.1813, 58.305343, 58.0, 0)
    end
  end
end)