local function getCurrentDate()
    local utc_time = os.time()
    local est_offset = -5 * 3600
    local est_time = utc_time + est_offset
    local est_formatted_date = os.date("%Y-%m-%d", est_time)
    local utc_formatted_date = os.date("%Y-%m-%d", utc_time)
    return utc_formatted_date, est_formatted_date
end

local utc_date, est_date = getCurrentDate()

local text = "MacSploit is currently working on " .. est_date

local PromptFunction = Instance.new("BindableFunction")

PromptFunction.OnInvoke = function(response)
    if response == "Continue" then
        print("Continuing...")
    else
        print("Notification dismissed.")
    end
end

print("Developed by fedarel, for Macsploit")

game.StarterGui:SetCore("SendNotification", {
    Title = "Test Script Prompt",
    Text = text,
    Button1 = "Continue",
    Duration = math.huge,
    Icon = "rbxassetid://6238537240",
    Callback = PromptFunction
})
