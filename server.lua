RegisterServerEvent('daily_Try:serverDisplay')
AddEventHandler('daily_Try:serverDisplay', function(text)

	math.randomseed(os.time())
    math.random(); math.random(); math.random();
    local decision = math.random(1,2)

    if decision == 1 then
        text = text .. " ~g~~h~SUCCESS!~w~"
    elseif decision == 2 then
        text = text .. " ~r~~h~FAILED!~w~"
    end

	TriggerClientEvent('daily_Try:display', -1, text, source)
end)
