--discord.gg/boronide, code generated using luamin.js™



game:GetService("StarterGui"):SetCore("SendNotification",{Title="Welcome To OFF_HUB KeySYS";Text="〰 Press Get Key to Get the Key  〰";Icon="rbxthumb://type=Asset&id=5107182114&w=150&h=150"})Duration=3;local a="92NFX-8DJQP-OFF_HUB"local b=Instance.new("ScreenGui")local c=Instance.new("Frame")local d=Instance.new("UICorner")local e=Instance.new("ImageLabel")local f=Instance.new("TextLabel")local g=Instance.new("Frame")local h=Instance.new("TextBox")local i=Instance.new("UICorner")local j=Instance.new("TextButton")local k=Instance.new("UICorner")local l=Instance.new("UICorner")local m=Instance.new("TextButton")local n=Instance.new("UICorner")local o=Instance.new("TextButton")local p=Instance.new("UICorner")b.Name="GUI"b.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")c.Name="Main"c.Parent=b;c.BackgroundColor3=Color3.fromRGB(26,26,26)c.BorderColor3=Color3.fromRGB(27,42,53)c.Position=UDim2.new(0.413353175,0,0.441176474,0)c.Size=UDim2.new(0.172441572,0,0.117647059,0)d.Parent=c;e.Name="Key"e.Parent=c;e.BackgroundTransparency=1.000;e.Position=UDim2.new(0.435148925,0,0.115340024,0)e.Size=UDim2.new(0.128056228,0,0.338304013,0)e.ZIndex=2;e.Image="rbxassetid://3926307971"e.ImageColor3=Color3.fromRGB(255,38,38)e.ImageRectOffset=Vector2.new(44,324)e.ImageRectSize=Vector2.new(36,36)f.Name="Text"f.Parent=c;f.BackgroundColor3=Color3.fromRGB(26,26,2)f.BackgroundTransparency=1.000;f.BorderColor3=Color3.fromRGB(26,26,26)f.Position=UDim2.new(0.0327102803,0,0.370000005,0)f.Size=UDim2.new(0.934579492,0,0.5,0)f.Font=Enum.Font.SourceSansSemibold;f.Text="Key Required"f.TextColor3=Color3.fromRGB(255,255,255)f.TextSize=35.000;f.TextWrapped=true;g.Name="Verify Frame"g.Parent=b;g.BackgroundColor3=Color3.fromRGB(26,26,26)g.Position=UDim2.new(0.388749182,0,0.569411755,0)g.Size=UDim2.new(0.222401291,0,0.15529412,0)h.Name="Key Box"h.Parent=g;h.BackgroundColor3=Color3.fromRGB(40,40,40)h.Position=UDim2.new(0.216714069,0,0.0933334902,0)h.Size=UDim2.new(0.552679658,0,0.298396379,0)h.Font=Enum.Font.SourceSansSemibold;h.PlaceholderColor3=Color3.fromRGB(80,80,80)h.PlaceholderText="Key"h.Text=""h.TextColor3=Color3.fromRGB(255,255,255)h.TextScaled=true;h.TextSize=14.000;h.TextWrapped=true;i.Parent=h;j.Name="Verify Button"j.Parent=g;j.BackgroundColor3=Color3.fromRGB(40,40,40)j.Position=UDim2.new(0.13767235,0,0.491583407,0)j.Size=UDim2.new(0.724637687,0,0.378787875,0)j.Font=Enum.Font.SourceSansSemibold;j.Text="Verify Key"j.TextColor3=Color3.fromRGB(255,255,255)j.TextSize=34.000;j.MouseButton1Down:connect(function()if h.Text==a then local a=game:GetService("TweenService")local c=game.Players.LocalPlayer.PlayerGui.GUI.Main.Key;local d=TweenInfo.new(0.6,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut,0,false)local a=a:Create(c,d,{ImageColor3=Color3.fromRGB(106,255,106)})a:Play()game:GetService("StarterGui"):SetCore("SendNotification",{Title="〰 Valid Key 〰";Text="〰 Offline HUB is Loading  〰";Icon="rbxthumb://type=Asset&id=505845268&w=150&h=150"})Duration=3;loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Free-Avatar-Script/main/Script.lua",true))()wait(7)b.Parent=nil else game:GetService("StarterGui"):SetCore("SendNotification",{Title="〰 Invalid Key 〰";Text="〰 Try Again  〰";Icon="rbxthumb://type=Asset&id=18469900921&w=150&h=150"})Duration=3 end end)k.Parent=j;l.Parent=g;m.Name="GetKey"m.Parent=g;m.BackgroundColor3=Color3.fromRGB(26,26,26)m.Position=UDim2.new(0.235357329,0,-1.38818645,0)m.Size=UDim2.new(0.505842388,0,0.447802067,0)m.Font=Enum.Font.SourceSansSemibold;m.Text="Get Key"m.TextColor3=Color3.fromRGB(255,255,255)m.TextSize=42.000;m.TextWrapped=true;m.MouseButton1Down:connect(function()setclipboard("https://raw.githubusercontent.com/Key-System-User/Key-System/main/Start.md")game:GetService("StarterGui"):SetCore("SendNotification",{Title="〰 Key Link Copied 〰";Text="〰 Key Link Was Copied Into Your Clipboard  〰";Icon="rbxthumb://type=Asset&id=5107182114&w=150&h=150"})Duration=3 end)n.Parent=m;o.Name="Gui Removal"o.Parent=g;o.BackgroundColor3=Color3.fromRGB(26,26,26)o.Position=UDim2.new(2.59248304,0,-0.608146846,0)o.Size=UDim2.new(0.126419857,0,0.321553528,0)o.Font=Enum.Font.SourceSansSemibold;o.Text="X"o.TextColor3=Color3.fromRGB(255,148,148)o.TextSize=42.000;o.TextWrapped=true;o.MouseButton1Down:connect(function()b.Parent=nil;game.StarterGui:SetCore("SendNotification",{Title="GUI Removed",Text="Offline HUB Key System GUI Closed",Icon="",Duration=5})end)p.Parent=o
