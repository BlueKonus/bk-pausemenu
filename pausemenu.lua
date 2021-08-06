function pause(key, value) -- Create Function
    Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function() -- Function
    pause('FE_THDR_GTAO', 'Edit text here')
end)
