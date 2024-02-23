--// Made By Fedarel

do
	local Aux = Instance.new("BindableFunction")
    
	Aux.OnInvoke = function(Answer)
		if Answer == "No" then
			return
		end

	print 'MacSploit Is Working!'
	end

	game.StarterGui:SetCore("SendNotification", {
		Title = "Test Script Prompt",
		Text = "MacSploit is Working",
		Button1 = "Continue",
		Duration = 1 / 0,
		Icon = "rbxassetid://6238537240",
		Callback = Aux
	})
end
