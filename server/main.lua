exports('SendLog', function(data)
    local embed = {
        {
            ["color"] = data.color,
            ["title"] = "**".. data.title .."**",
            ["description"] = data.desc,
            ["footer"] = {
                ["text"] = data.footer,
            },
        }
    }

  PerformHttpRequest(data.url, function(err, text, headers) end, 'POST', json.encode({username = name, embeds = embed}), { ['Content-Type'] = 'application/json' })
end)

-- Examples:
--[[
exports['sam-logging']:SendLog({
        url = DISCORD WEBHOOK HERE",
        color = 167530, -- Green Color
        title = "Hello this is my title!" ,
        desc = "Hello, this is a description!",
        footer = "Hello this is a footer!"
        })
]]