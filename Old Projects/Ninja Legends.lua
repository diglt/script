getgenv().AutoSwing = false
getgenv().AutoSell = false
getgenv().AutoR = false
getgenv().AutoS = false
getgenv().AutoB = false
getgenv().AutoC = false
getgenv().AutoE = false
getgenv().AutoCr = false
getgenv().AutoTa = false
getgenv().AutoBo = false
getgenv().AutoBo1 = false
getgenv().AutoBo2 = false


function doBo()
    spawn(function()
        while AutoBo == true do
        if not getgenv() then break end
        teleportTo(game:GetService("Workspace").bossFolder.RobotBoss.UpperTorso.CFrame)
        local args = {[1] = "swingKatana"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        end
    end)
end
function doBo1()
    spawn(function()
        while AutoBo1 == true do
        if not getgenv() then break end
        teleportTo(game:GetService("Workspace").bossFolder.EternalBoss.UpperTorso.CFrame)
        local args = {[1] = "swingKatana"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        end
    end)
end
function doBo2()
    spawn(function()
        while AutoBo2 == true do
        if not getgenv() then break end
        teleportTo(game:GetService("Workspace").bossFolder.AncientMagmaBoss.UpperTorso.CFrame)
        local args = {[1] = "swingKatana"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        end
    end)
end



function doE()
    spawn(function()
        while AutoE == true do
        if not getgenv() then break end
        local args = {[1] = "Inferno"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("elementMasteryEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "Frost"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("elementMasteryEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "Lightning"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("elementMasteryEvent"):FireServer(unpack(args))        
        wait()
        local args = {[1] = "Electral Chaos"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("elementMasteryEvent"):FireServer(unpack(args))                
        wait()
        local args = {[1] = "Shadow Charge"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("elementMasteryEvent"):FireServer(unpack(args))                
        wait()
        local args = {[1] = "Masterful Wrath"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("elementMasteryEvent"):FireServer(unpack(args))                
        wait()
        local args = {[1] = "Shadowfire"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("elementMasteryEvent"):FireServer(unpack(args))        
        wait()
        local args = {[1] = "Eternity Storm"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("elementMasteryEvent"):FireServer(unpack(args))                
        wait()
        local args = {[1] = "Blazing Entity"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("elementMasteryEvent"):FireServer(unpack(args))                
        wait()
        end
    end)
end





function doSwing()
    spawn(function()
        while AutoSwing == true do
        if not getgenv() then break end
          local args = {[1] = "swingKatana"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))    
           wait()
        end
    end)
end

function doS()
    spawn(function()
        while AutoS == true do
        if not getgenv() then break end
        local args = {[1] = "buyAllSwords",[2] = "Blazing Vortex Island"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))        
           wait(0.5)
        end
    end)
end

function doB()
    spawn(function()
        while AutoB == true do
        if not getgenv() then break end
        local args = {[1] = "buyAllBelts",[2] = "Blazing Vortex Island"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))        
           wait(0.5)
        end
    end)
end


function doR()
    spawn(function()
        while AutoR == true do
        if not getgenv() then break end
        local args = {[1] = "buyRank",[2] = "Grasshopper"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Apprentice"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Samurai"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Assassin"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Shadow"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "buyRank",[2] = "Ninja"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Master Ninja"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Sensei"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Master Sensei"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Ninja Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "buyRank",[2] = "Master Of Shadows"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Immortal Assassin"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Eternity Hunter"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Shadow Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Dragon Warrior"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "buyRank",[2] = "Dragon Master"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Chaos Sensei"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Chaos Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Master Of Elements"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Elemental Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "buyRank",[2] = "Ancient Battle Master"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Ancient Battle Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Legendary Shadow Duelist"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Master Legend Assassin"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Mythic Shadowmaster"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "buyRank",[2] = "Legendary Shadowmaster"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Awakened Scythemaster"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Awakened Scythe Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Master Legend Zephyr"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Golden Sun Shuriken Master"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "buyRank",[2] = "Golden Sun Shuriken Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Dark Sun Samurai Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Dragon Evolution Form I"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))        
        local args = {[1] = "buyRank",[2] = "Dragon Evolution Form II"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Dragon Evolution Form III"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "buyRank",[2] = "Dragon Evolution Form IV"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Dragon Evolution Form V"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Cybernetic Electro Master"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Cybernetic Electro Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Shadow Chaos Assassin"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "buyRank",[2] = "Shadow Chaos Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Infinity Sensei"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Infinity Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Aether Genesis Master Ninja"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Master Legend Sensei Hunter"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "buyRank",[2] = "Skystorm Series Samurai Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Master Elemental Hero"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Eclipse Series Soul Master"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Starstrike Master Sensei"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Evolved Series Master Ninja"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        local args = {[1] = "buyRank",[2] = "Dark Elements Guardian"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Elite Series Master Legend"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Infinity Shadows Master"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        local args = {[1] = "buyRank",[2] = "Lighting Storm Sensei"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
        wait()
        end
    end)
end


-- teleporting

function teleportTo(placeCFrame)
    local plyr = game.Players.LocalPlayer
    if plyr.Character then
        plyr.Character.HumanoidRootPart.CFrame = placeCFrame
    end
  end


  function doSell()
    spawn(function()
        while AutoSell == true do
        if not getgenv() then break end
        local playerHead = game.Players.LocalPlayer.Character.Head
        for i, v in pairs(game:GetService("Workspace").sellAreaCircles.sellAreaCircle16.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait(0.1)
                firetouchinterest(playerHead, v.Parent, 1)
                break;
            end
        end
    end
end)
end



function doC()
    spawn(function()
        while AutoC == true do
        if not getgenv() then break end
        teleportTo(game:GetService("Workspace").spawnedCoins.Valley["Pink Chi Crate"].CFrame)
        wait(0.1)
        teleportTo(game:GetService("Workspace").spawnedCoins.Valley["Blue Chi Crate"].CFrame)
        wait(0.1)
        teleportTo(game:GetService("Workspace").spawnedCoins.Valley["Chi Crate"].CFrame)
           wait()
        end
    end)
end


-- GUI

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
    Name = "Ninja Legends",
    LoadingTitle = "why are you reading this",
    LoadingSubtitle = "by diglt",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "Digital Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "wk2xtM8H", 
       RememberJoins = true 
    },
    KeySystem = false, 
    KeySettings = {
       Title = "Sirius Hub",
       Subtitle = "Key System",
       Note = "Join the discord (discord.gg/sirius)",
       FileName = "SiriusKey",
       SaveKey = true,
       GrabKeyFromSite = false, 
       Key = "Hello"
    }
 })

 local Tab = Window:CreateTab("Ninja Legends")
 local Tab1 = Window:CreateTab("Training Areas")
 local Tab2 = Window:CreateTab("Meta Grinding Strat")
 local Tab3 = Window:CreateTab("Other")
 
 
 local Button = Tab2:CreateButton({
    Name = "F9 To View",
    Callback = function()
        print("Use collect all chest until u have 5B+ chi, then open thunder crystals for pets OR beg people for pets. Once u have finished either enable auto: Train,Sell,Rank,Element,Belts,Sword And either Chi or Boss")
    end,
 })


 local Button = Tab3:CreateButton({
    Name = "Destroy Gui",
    Callback = function()
        Rayfield:Destroy()
    end,
 })

 local Button = Tab3:CreateButton({
    Name = "Destroy On-Screen Coins,Chi etc (Enable On Join)",
    Callback = function()
        game.Players.LocalPlayer.PlayerGui.statEffectsGui.statEffectsScript.coinIcon:Destroy()
    end,
 })


 local Section = Tab:CreateSection("Grinding")


 local Toggle = Tab:CreateToggle({
    Name = "Auto Train",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoSwing = bool
     if bool then
         doSwing()
     end
    end,
 })
 
 
 local Toggle = Tab:CreateToggle({
     Name = "Auto Sell",
     CurrentValue = false,
     Callback = function(bool)
      getgenv().AutoSell = bool
      if bool then
          doSell()
      end
     end,
  })
  
  local Toggle = Tab:CreateToggle({
    Name = "Auto Rank (Max is lighting storm sensei)",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoR = bool
     if bool then
         doR()
     end
    end,
 })


  local Toggle = Tab:CreateToggle({
    Name = "Auto Buy Belts",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoB = bool
     if bool then
         doB()
     end
    end,
 })
 
 local Toggle = Tab:CreateToggle({
    Name = "Auto Buy Swords",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoS = bool
     if bool then
         doS()
     end
    end,
 })




 local Toggle = Tab:CreateToggle({
    Name = "Get All Elements",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoE = bool
     if bool then
         doE()
     end
    end,
 })



 local Toggle = Tab:CreateToggle({
    Name = "Auto Get Chi",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoC = bool
     if bool then
         doC()
     end
    end,
 })


 local Section = Tab:CreateSection("Bosses")

 
 local Toggle = Tab:CreateToggle({
     Name = "Auto Robot Boss",
     CurrentValue = false,
     Callback = function(bool)
      getgenv().AutoBo = bool
      if bool then
          doBo()
      end
     end,
  })

  local Toggle = Tab:CreateToggle({
    Name = "Auto Eternal Boss",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoBo1 = bool
     if bool then
         doBo1()
     end
    end,
 })


 local Toggle = Tab:CreateToggle({
    Name = "Auto Magma Boss",
    CurrentValue = false,
    Callback = function(bool)
     getgenv().AutoBo2 = bool
     if bool then
         doBo2()
     end
    end,
 })


 local Section = Tab1:CreateSection("Souls")

 local Button = Tab1:CreateButton({
    Name = "Get Souls",
    Callback = function()
        local playerHead = game.Players.LocalPlayer.Character.Head
        while wait() do
        for i, v in pairs( game:GetService("Workspace").thunderChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
            end
        end
    end
end
 })


 local Section = Tab1:CreateSection("Dark Training Areas")

 local Button = Tab1:CreateButton({
    Name = "Get Evil Karma",
    Callback = function()
        local playerHead = game.Players.LocalPlayer.Character.Head
        while wait() do
        for i, v in pairs( game:GetService("Workspace").evilKarmaChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
            end
        end
    end
end
 })


 
 local Button = Tab1:CreateButton({
    Name = "Fallen Infinity Blade (-5000 Karma x125 Ninjitsu)",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1875,82,-6806)
    end,
 })

 local Button = Tab1:CreateButton({
    Name = "Sword Of Ancients (-2000 Karma, x60 Ninjitsu)",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(627,82,2429)
    end,
 })

 local Button = Tab1:CreateButton({
    Name = "Desert Tornado (-250 Karma, x50 Ninjitsu)",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(330,16921,-16)
    end,
 })

 local Button = Tab1:CreateButton({
    Name = "Lava Pit (-100 Karma, No Ninjitsu buff)",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119,13002,274)
    end,
 })

 local Section = Tab1:CreateSection("Light Training Areas")


 local Button = Tab1:CreateButton({
    Name = "Get Light Karma",
    Callback = function()
        local playerHead = game.Players.LocalPlayer.Character.Head
        while wait() do
        for i, v in pairs( game:GetService("Workspace").lightKarmaChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
            end
        end
    end
end
 })



 local Button = Tab1:CreateButton({
    Name = "Zen Master's Blade (5000 Light Karma 125x Ninjitsu)",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5041,82,1614)
    end,
 })

 local Button = Tab1:CreateButton({
    Name = "Elemental Tornado (2000 Light Karma, x60 Ninjitsu)",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(330,30432,-16)
    end,
 })

 local Button = Tab1:CreateButton({
    Name = "Sword Of Legneds (250 Light Karma, x50 Ninjitsu)",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1848,82,-137)
    end,
 })

 local Button = Tab1:CreateButton({
    Name = "Mystical Waters (100 Light Karma, No Ninjitsu buff)",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(354,8874,116)
    end,
 })





 local Section = Tab:CreateSection("Crystals/Pets")

 local selectedCrystal
 local Dropdown = Tab:CreateDropdown({
    Name = "Choose Crystal",
    Options = {"Infinity Void Crystal","Secret Blades Crystal","Ultra Shockwave Crystal","Thunder Crystal","Storm Crystal","Eternal Crystal","Frozen Crystal","Purple Crystal","Blue Crystal","Galaxy Crystal","Inferno Crystal","Golden Crystal","Astral Crystal","Enchanted Crystal"},
    CurrentOption = "--",
    Callback = function(value)
        selectedCrystal = value[1]
    end,
 })
 
 function doCr()
     spawn(function()
         while AutoCr == true do
         if not getgenv() then break end
         local args = {
            [1] = "openCrystal",
            [2] = selectedCrystal
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("openCrystalRemote"):InvokeServer(unpack(args))
        local args = {[1] = "autoEvolvePets"}game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("autoEvolveRemote"):InvokeServer(unpack(args))                 
            wait()
         end
     end)
 end
 
 
 local Toggle = Tab:CreateToggle({
     Name = "Auto Selected Crystal",
     CurrentValue = false,
     Callback = function(bool)
      getgenv().AutoCr = bool
      if bool then
          doCr()
      end
     end,
  })
 
  local Button = Tab:CreateButton({
    Name = "Crystal Prices (Press F9 to read)",
    Callback = function()
        print("(Secret Blades = 55oc)  (Ultra Shockwave = 15Qi) (Infinity void = 5Qi) (Thunder = 8M) ( Storm = 1.5M )       (Eternal = 600k) (Frozen = 300k) (Galaxy = 75k) (Inferno = 40k) (Golden = 15k) (Astral = 10k) (Enchanted = 6k) (Purple = 2K)             (Blue = 1k)")
    end,
 })


 local Section = Tab:CreateSection("Chests")

 local Button = Tab:CreateButton({
    Name = "Collect All Chests (Will take 1 minute to fully complete.)",
    Callback = function()
        local playerHead = game.Players.LocalPlayer.Character.Head
        while wait() do
        for i, v in pairs(game:GetService("Workspace").ultraNinjitsuChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").mythicalChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").goldenChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").enchantedChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").magmaChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").legendsChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").saharaChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").eternalChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").ancientChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").midnightShadowChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").wonderChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
        for i, v in pairs(game:GetService("Workspace").goldenZenChest.circleInner:GetDescendants()) do
            if v.Name == "TouchInterest" and v.Parent then
                firetouchinterest(playerHead, v.Parent, 0)
                wait()
                firetouchinterest(playerHead, v.Parent, 1)
                for i, v in pairs(game:GetService("Workspace").skystormMastersChest.circleInner:GetDescendants()) do
                    if v.Name == "TouchInterest" and v.Parent then
                        firetouchinterest(playerHead, v.Parent, 0)
                        wait()
                        firetouchinterest(playerHead, v.Parent, 1)
                        for i, v in pairs(game:GetService("Workspace").chaosLegendsChest.circleInner:GetDescendants()) do
                            if v.Name == "TouchInterest" and v.Parent then
                                firetouchinterest(playerHead, v.Parent, 0)
                                wait()
                                firetouchinterest(playerHead, v.Parent, 1)
                                for i, v in pairs(game:GetService("Workspace").soulFusionChest.circleInner:GetDescendants()) do
                                    if v.Name == "TouchInterest" and v.Parent then
                                        firetouchinterest(playerHead, v.Parent, 0)
                                        wait()
                                        firetouchinterest(playerHead, v.Parent, 1)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
    end
    end
    end
    end
    end
    end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
})


 local Section = Tab:CreateSection("Buy All")

 local Button = Tab:CreateButton({
    Name = "Buy All Skills",
    Callback = function()
        local args = {[1] = "buyAllSkills",[2] = "Blazing Vortex Island"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Buy All Shurikens",
    Callback = function()
        local args = {[1] = "buyAllShurikens",[2] = "Blazing Vortex Island"}game.Players.LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))        
    end,
 })


