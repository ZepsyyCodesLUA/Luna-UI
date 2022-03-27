local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Luna-UI/main/Luna%20Open%20Source.lua"))()

local win = Library:Window({
	Title = "Luna Lib",
	gameName = "Untitled Game"
})

local tab = win:CreateTab({
	tabtitle = "Main"
})



tab:Label({
	LabelText = "This is A Label"
})

tab:CreateButton("Button Example", function()
	print("Hello World!")
end)

tab:Toggle("Toggle Info", function(bool)

end)

tab:Slider("WalkSpeed", 16, 100, function(args)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = args
end)
