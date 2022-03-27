--Luna Loadstring--
local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Luna-UI/main/Luna%20Open%20Source.lua"))() --Adds Loadstring For other modules to catch script.

--Luna Window--
local win = WindowTable:Window({
   <string> Title --Window Title here..
   <string> gameName -- You Can Also Add Credits Here As Well!
})

--New Tab--

local tab = win:CreateTab({
	<string> tabtitle --here will make a new tab button and page listed as the tab title you named it
})

--New Label--
tab:Label({
	<string> LabelText --Here you can use it as if it's a section for for some miscellaneous scripts.
})

--New Button--
tab:CreateButton(<string> Text, function()
	  --Script Here
end)

--New Toggle--
tab:Toggle(<string> text, function(bool)
    
end)

--New Slider--
tab:Slider(<string> Text, minvalue, maxvalue, function(args)
    print(args)
end)

--Please Join My Discord and DM me for any Problems https://discord.gg/AyX4BVn3fE[This Discord Server Has Not Been Fully created yet.]
