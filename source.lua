-- Theme = DarkTheme - LightTheme - BloodTheme - GrapeTheme - Ocean - Midnight - Sentinel - Synapse - Serpent
-- Plantilla Con Mas Cosas Que Enel Video
-- JUANKO MODS YT
local Intro = Instance.new("ScreenGui")
local Logo = Instance.new("ImageLabel")
local Circle = Instance.new("UICorner")

Intro.Name = "Intro"
Intro.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Intro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Logo.Name = "Logo"
Logo.Parent = Intro
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.5, 0, 0.5, 0)
Logo.Size = UDim2.new(0, 400, 0, 400)
Logo.Image = "rbxassetid://16905163783"
Logo.ImageTransparency = 0
Logo.ScaleType = Enum.ScaleType.Crop

Circle.CornerRadius = UDim.new(110235, 0)
Circle.Name = "Circle"
Circle.Parent = Logo

-- Scripts:
local function ACNFZ_fake_script() -- Intro.Animate 
    local script = Instance.new('LocalScript', Intro)

    wait(1)
    local noob = script.Parent.Logo
    Tween = function(Obj, Time, Settings)    
        game:GetService("TweenService"):Create(Obj, TweenInfo.new(Time), Settings):Play()
    end
    Tween(noob, 1.3, {ImageTransparency = 2})
    
    wait(3)
    
    Tween(noob, 1.3, {ImageTransparency = 2
       
    })
    wait(1)


print(juanko) 
end
coroutine.wrap(ACNFZ_fake_script)()

wait(5) 

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vdc16Dh7"))()

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 0.65, -100)
Frame.Size = UDim2.new(0, 100, 0, 50)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(11, 18, 7)
Frame.ImageTransparency = 0.200
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.ZIndex = 10

TextButton.Parent = Frame
TextButton.AnchorPoint = Vector2.new(0, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.022162716, 0, 0.85, -20)
TextButton.Size = UDim2.new(1, -10, 1, 0) 
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "SERPENTE X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000
TextButton.TextWrapped = true
TextButton.ZIndex = 11 
TextButton.MouseButton1Down:Connect(function()
    Library:ToggleUI()
end)

-- Dragging functionality for Mobile and PC:
local draggingEnabled = false
local dragStartPos = nil
local frameStartPos = nil

local function updatePosition(input)
    local delta = input.Position - dragStartPos
    Frame.Position = UDim2.new(
        frameStartPos.X.Scale,
        frameStartPos.X.Offset + delta.X,
        frameStartPos.Y.Scale,
        frameStartPos.Y.Offset + delta.Y
    )
end

TextButton.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        draggingEnabled = true
        dragStartPos = input.Position
        frameStartPos = Frame.Position
    end
end)

TextButton.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        draggingEnabled = false
    end
end)

TextButton.InputChanged:Connect(function(input)
    if draggingEnabled and
        (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        updatePosition(input)
    end
end)

Frame.InputChanged:Connect(function(input)
    if draggingEnabled and
        (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        updatePosition(input)
    end
end) 

local Window = Library.CreateLib("SERPENTE X 1.6.4| 🇧🇷 | Brookhaven RP🏡| Hades Blair🤣", "Ocean")

local Tab = Window:NewTab("IMPORTANTE🚨") 
local Section = Tab:NewSection("News")
Section:NewButton("Tirar Travamentos(Caso Travar)", "Executar Script", function()
 loadstring(game:HttpGet("https://pastebin.com/raw/y5reZYnG", true))()
end)
local Tab = Window:NewTab("HOME🏠") 
local Section = Tab:NewSection("Teste Menu")
Section:NewButton("[Menu Trolling BETA]🤡", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/MenuTrollingDenfese/main/TROLL.lua"))()
end)
local Section = Tab:NewSection("Scripts Brook")
Section:NewButton("HautendPatroll(Unwell)🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/H4untedPatron/H4untedPatron-LoaderHub/main/HaPatronHubLoader.txt"))()
end)
Section:NewButton("Antates Hub (Boris)🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/BorisLua/AntaresHubSuaMaeNaMinhaCama/0.5.1/AntaresHubWorking.lua"))()
end)
Section:NewButton("Ice hub🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMae17/NewIceHub/main/Brookhaven"))()
end)
Section:NewButton("Redz Hub🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
end)
Section:NewButton("Juanko Hub🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://pastebin.com/raw/d5BS5qiX"))()
end)
Section:NewButton("Unfair hub🖥️", "Executar Script", function()
 loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
end)
Section:NewButton("Barra de admin🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://freenote.biz/raw/Rk3INLZtUF",true))()
end)
Section:NewButton("Drop tools🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://pastebin.com/raw/Ctqjmtkv", true))()
end)
local Section = Tab:NewSection("--Nomes em Zalgo--")
Section:NewButton("Nome ERRØR🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","Ȩ̴̹͐̀̃̈́̊͐̒Ŗ̶̥̯̭͓͎̣͓̫͔͚̰̫̜̌̊̽̀Ŗ̴̨̰̦̞̳̗̀̋̆͛͂͐̆̈́̓̉̈́̈́͒̈O̸͚̥̮͖͒̒̄̍̈́̑̊̎̕͝Ŕ̵̛͈͔͕̠̄̾̀͊̈́͛̎́̾̐̕͘")
end)
Section:NewButton("Nome Dark🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","D̷͙̝͍̝̳͐̈̈́͌̎̚a̸̬͖̪̯̫͙̝͌̂̔̉́r̶͚̱̮͇͂̀͊͋̇̀͒̓̚k̴̙̲̖͉̯͐͂͋̀")
end)
Section:NewButton("Nome Zer0🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","Z̵̧̡̛͇̖̺͇̙̺̮̪̺͓̻̮̊̇̂̔̑͒́̾̓̏̚͜e̶̛͇͈̹̭̺͙̗͕̰̘̤͂͐͊͛̋̇͐͗͌̄̈̇̂̾͋͜͠r̸̠̙̈́͑̊́͛̄̂̚͜0̵̢̨̺̙͔̺̠͕̳̪̻͍̮̞̖̺͇̌͋͆̈́̊͛̓́͆͌̈́̚̚͝")
end)
Section:NewButton("Nome OWER🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","O̵̢̥̞̣̘͚̗͔͇̙͖̯̝̣̬̩͊̀̐̀̉̄͑͗͗͘̕͝͝w̷͚̬̐̀̊̄̊͒̈̈́̅͝͝ͅͅe̵̦̼̬̻͖͖̣͓̪͒̑͗̀͋͐͆̚̚ȑ̸̨̢̰̜͔͓͍̜͍͚̹̪̩̆̂̓̉̅̆̂͑́̈͆́̕͜ͅ")
end)
Section:NewButton("Nome ADMIN🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","Á̷̱̈́̔̔̿̉̽̈̿̐̉̎D̸̩̼̙̬̜̦̯̀̓̄̿̈́̇̊̀̚̕͠M̸̟̉̐̒̅͘Ī̴̡͚̩̞̻̲̘͖͍̰̟̫͖̎͐́͋̍̈́̔͘͠N̶̡̡̛̩̳͓̩̖̱͍̣̥͇̼̗̐̎̎")
end)
Section:NewButton("Nome Joko🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","J̢͙̲̝̫̳̟̞̦̪̤o̧̭̟̠̩͎̱̩k̡̳̱̜̞̖̩͔͕̰̞o̢̮̯̮͎")
end)
Section:NewButton("Nome ADM🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","A͈̣̪̮͙̲͙͕̞͢ͅͅD͓̤̩͈͖͉̥͜M͎͉̮̪̘͔͢")
end)
Section:NewButton("Nome NotFound🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","N̢̯̰̘͙̖o̧̥̣͈̜̭̠̦̞̫̲ͅt̡̠͉̦̰̞F̝͕͇̣͚͓̖̝̪̦̫̣͢ǫ̤̯̘̝̲̫͈u̢͚̰̱̝̞̦̱ͅn̨͍͚͈̥̝d̨͎̩̠̙͉͍")
end)
Section:NewButton("Nome Unwell🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","U̳̣͓͕̘͢ņ̮͖̰̱̗̲͖ͅͅw̢̜͍̘͉̦͇̭͚ͅe̡͓̰̯͎̠̥̱l̥̞̝̤̞̥̗͜l̢͇̘̦͖̩͖̳̰")
end)
Section:NewButton("Nome Nokia ADM🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","Ṉ̦͕̩̥̣͖̞͈͚͜o̲͉͙͖̝̯͚͖͢k̨̭̦̰͈͚̟̘͚̪̲̦i̡̱̪͙̖a͚̬͔̦͈̖̫̗͓͢")
end)
Section:NewButton("Nome Serpente X🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","Serpente X")
end)
Section:NewButton("Nome Narigudo🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","Narigudo")
end)
Section:NewButton("Nome hehe Boy🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","hehe boy")
end)
Section:NewButton("Nome Formigão🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","Formigãof")
end)
Section:NewButton("Nome !SCRIPTER!🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","!SCRIPTER!")
end)
Section:NewButton("Nome Ze Ruela🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","Ze Ruela")
end)
Section:NewButton("Nome Ze Bobão🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","Ze Bobão")
end)
Section:NewButton("Nome HYNDRA🏷️", "Executar Script", function()
 game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName","HYNDRA-XY")
end)
local Tab = Window:NewTab("Main🧬")
local Section = Tab:NewSection("Main Config")
Section:NewTextBox("WalkSpeed","Speed", function(txt)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
Section:NewTextBox("JumpPower","Jump", function(txt)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
end)
Section:NewToggle("Hitbox🍁", "info" ,function(state)
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Update-script-hitbox-9326"))()
end)
Section:NewToggle("ESP🍁", "info" ,function(state)
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-3d-Box-ESP-5346"))()
end)
local Tab = Window:NewTab("Trolling🤷")
local Section = Tab:NewSection("All Kills") 
Section:NewButton("Fling all🔪(pegue sofa)", "Executar Script", function()
 loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)
local Section = Tab:NewSection("Flings")
Section:NewButton("Kill Troll(Pegue sofá)🌟", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/KillTrollByDefense.dev/main/Troll.lua"))()
end)
Section:NewButton("Void(pegue a pessoa no sofá)🌟", "Executar Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Void'))()
end)
local Tab = Window:NewTab("others💥")
local Section = Tab:NewSection("GUIS|HUBS")
Section:NewButton("OrangeX🍊", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/ImJosh66/OrangeX-Hub-V3-Rel/main/OrangeX%20V3%20Milvan.txt"))()
end)
Section:NewButton("Gigachead🗿", "Executar Script", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Gigachad%20Hub%20V4'))()
end)
Section:NewButton("Game Hub🎮", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Games-Hub-Script/main/Games%20Hub%20(Always%20updated)"))()
end)
Section:NewButton("Rainbow Hub🌈", "Executar Script", function()
 loadstring(game:HttpGet("https://pastebin.com/raw/AivNBdLk"))()
end)
Section:NewButton("Pendulum Hub🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
end)
Section:NewButton("invisible Hub🖥️", "Executar Script", function()
 loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
end)
Section:NewButton("Turtle Spy🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://pastebin.com/raw/BDhSQqUU", true))()
end)
Section:NewButton("Fe Fling🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://paste.ee/r/NTtmf", true))()
end)
Section:NewButton("Keyboard🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
end)
Section:NewButton("GhostHub🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-X-Ghost-Hub-X-7595"))()
end)
Section:NewButton("BACKDOOR.EXE🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua"))()
end)
Section:NewButton("Arceus X🖥️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
end)
local Section = Tab:NewSection("Scripts")
Section:NewButton("Nameless ADMIN🍪", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
end)
Section:NewButton("Fly Gui🍃", "Executar Script", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro69Yes/sussy-Script/main/SecuredFlyGuiv3.lua'))()
end)
local Tab = Window:NewTab("Carros🚘")
local Section = Tab:NewSection("Velocidade Overboard")
Section:NewTextBox("Overboard","Speed", function(txt)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
local Section = Tab:NewSection("Velocidade Bicicleta")
Section:NewTextBox("Bicicleta","Speed", function(txt)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
local Section = Tab:NewSection("Velocidade Skate")
Section:NewTextBox("Skate","Speed", function(txt)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
local Section = Tab:NewSection("Outros")
Section:NewButton("Vehicle Fly", "Executar Script", function()
 loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
end)
local Tab = Window:NewTab("Avatar👔") 
local Section = Tab:NewSection("Catalogue")
Section:NewButton("HeadLess(Visual)🎃", "Executar Script", function()
 -- services
local players = game:GetService("Players")
local starterGui = game:GetService("StarterGui")
-- objects
local player = players.LocalPlayer
local character = player.Character
local humanoid = character:FindFirstChildWhichIsA("Humanoid")
local head, torso = character:FindFirstChild("Head"), character:FindFirstChild("UpperTorso")
local resetBindable = Instance.new("BindableEvent")
-- variables
local destroyFunc, resetBindableConnection = character.Destroy, nil
-- main
-- initializes the permadeath
player.Character = nil
player.Character = character
task.wait(players.RespawnTime + .05)

humanoid.BreakJointsOnDeath = false
humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
if humanoid.RigType == Enum.HumanoidRigType.R15 then
   task.defer(destroyFunc, (head.Neck))
end
task.defer(destroyFunc, head) -- and we destroy the head

resetBindableConnection = resetBindable.Event:Connect(function()
   starterGui:SetCore("ResetButtonCallback", true)
   resetBindableConnection:Disconnect()

   if player.Character == character then
       character:Destroy()
       local daModel = Instance.new("Model")
       local _daModelHumanoid = Instance.new("Humanoid")
       _daModelHumanoid.Parent = daModel
       player.Character = daModel

       task.delay(players.RespawnTime, destroyFunc, daModel)
   else
       player.Character:BreakJoints()
   end
end)
starterGui:SetCore("ResetButtonCallback", resetBindable)

--fixed for synapse
end)
Section:NewButton("Korblox And Headless🎃👖", "Executar Script", function()
loadstring(game:HttpGet('https://pastebin.com/raw/H5yx10Jq'))()
end)
Section:NewButton("Look Assustador", "Executar Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Ghostplayer%20Outfit'))()
end)
local Section = Tab:NewSection("Animations")
Section:NewButton("Fe emotes all🤹", "Executar Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FEmotesGui/main/FEmotesGui.lua", true))()
end)
Section:NewButton("Animation Hub(FE)💓", "Executar Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FEAnimationGui/main/FEAnimationGui.lua", true))() 
end)
Section:NewButton("R6 POSING💓", "Executar Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/R6%20Posing%20Obfuscator'))()
end)
local Tab = Window:NewTab("itens💐") 
local Section = Tab:NewSection("itens Visuais")
Section:NewButton("tool giver✨", "Executar Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Tool%20Giver%20v2'))()
end)
Section:NewButton("itens-Im Patrick✨", "Executar Script", function()
 loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()
end)
Section:NewButton("err0r129 speed✨", "Executar Script", function()
 --Made By Raspyredstoner
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "err0r129 Speed"
tool.Activated:connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 800
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)
Section:NewButton("err0r129 Jump✨", "Executar Script", function()
 --Made By Raspyredstoner
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "err0r129 Jump"
tool.Activated:connect(function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 500
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)
Section:NewButton("ClickTP🛠️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/KptHadesBlair/main/Bao.lua"))()
end)
Section:NewButton("F3X🛠️", "Executar Script", function()
 loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
end)
Section:NewButton("Btools🛠️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/PqpHadesBlair/main/Bao.lua"))()
end)
local Tab = Window:NewTab("Misc☎️") 
local Section = Tab:NewSection("Scripts")
Section:NewButton("Shiftlock🔒", "Executar Script", function()
 loadstring(game:HttpGet("https://scriptblox.com/raw/Baseplate-Universal-Script-Permanent-Shift-Lock-6924"))()
end)
Section:NewButton("infinite Yield👾", "Executar Script", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
Section:NewButton("Infinite Jump🌪️", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/SerpenteXByHadesBlair/main/Bao.lua"))()
end)
Section:NewButton("ernergizer hub⚡", "Executar Script", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/ErnegizerHubBySla/main/KKK.lua"))()
end)
Section:NewButton("Telescopio⚡", "Executar Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Telescope'))()
end)
Section:NewButton("Portal⚡(Agora funciona)", "Executar Script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Portal'))()
end)
Section:NewButton("RTX hub⚡", "Executar Script", function()
 loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-pshade-V5-4-9228"))()
end)
local Section = Tab:NewSection("BYPASSING")
Section:NewButton("systembroken", "Executar Script", function()
 loadstring(game:Ht
