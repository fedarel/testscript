local scriptText = [==[
    local PromptFunction = Instance.new("BindableFunction")
    
    PromptFunction.OnInvoke = function(response)
        if response == "No" then
            return
        end
        
        print("Notification: MacSploit Is Working!")
    end

    game.StarterGui:SetCore("SendNotification", {
        Title = "Test Script Prompt",
        Text = "MacSploit is Working",
        Button1 = "Continue",
        Duration = math.huge,
        Icon = "rbxassetid://6238537240",
        Callback = PromptFunction
    })
]==]

local function executeScript(script)
    loadstring(script)() -- Execute the script
end

executeScript(scriptText)
