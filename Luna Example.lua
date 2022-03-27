local win = WindowTable:Window({
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
