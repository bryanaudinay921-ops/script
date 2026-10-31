local coreGui = game:GetService("CoreGui")
local replicatedStorage = game:GetService("ReplicatedStorage")

if coreGui:FindFirstChild("ToraScript") then
  coreGui.ToraScript:Destroy()
end

local librarynew = loadstring(game:HttpGet(
  "https://raw.githubusercontent.com/liebertsx/Tora-Library/main/src/librarynew", true
))()

local drivingEmpireWindow = librarynew:CreateWindow("🎃Driving Empire🎃")

task.spawn(function()
  local v1 = tick()

  while task.wait() do
    if tick() - v1 >= 1 then
      v1 = tick()
    end
  end
end)

drivingEmpireWindow:AddButton({
  text = "Mystery Creature",
  flag = "button",
  callback = function()
    workspace.Gravity = 20
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5786, 155, -3069)
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5830, 120, -2023)
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7116, 123, -3647)
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(759, 265, -2593)
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5490, 631, -4568)
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3192, 89, -580)
    wait(2)
    workspace.Gravity = 196
    replicatedStorage.Remotes.ClaimReward:InvokeServer("Spookfest2026FireHorse")
  end,
})

drivingEmpireWindow:AddButton({
  text = "Get Halloween Couch",
  flag = "button",
  callback = function()
    replicatedStorage.Remotes.Teleport:FireServer(unpack({
      [1] = "spookfest2026MazeExit",
      [4] = true,
      [5] = false,
      [6] = "Spookfest2026EventUI",
    }))

    wait(3)

    for key, value in pairs(workspace.Map.SpookFest2026:GetDescendants()) do
      if value.Name == "Spookfest2026Podium"
        and value:GetAttribute("VehicleId") == "DE-Couch-2026" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = value.CFrame
          * CFrame.new(0, 10, 0)
      end
    end
  end,
})

drivingEmpireWindow:AddButton({
  text = "Get Clown Car",
  flag = "button",
  callback = function()
    for key2, value2 in pairs(workspace.Map.SpookFest2026:GetDescendants()) do
      if value2.Name == "Spookfest2026Podium"
        and value2:GetAttribute("VehicleId") == "DE-ClownCarHalloween-2026" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = value2.CFrame
          * CFrame.new(0, 10, 0)
      end
    end
  end,
})

drivingEmpireWindow:AddToggle({
  text = "Collect Candy",
  flag = "toggle",
  state = false,
  callback = function(p1)
    _G.Candy = p1
    print("Candy: ", p1)

    if p1 then
      Candy()
    end
  end,
})

local v2 = {
  { "farm", "Farm Teleport Button" }, { "boat", "Boats Teleport Button" },
  { "nascarSanDiego", "Military Base Teleport Button" },
  { "spookfest2026FarmRace", "Spookfest Race Teleport Button" },
  { "rushhour", "Off-Roading Teleport Button" }, { "cc", "Cross Country Teleport Button" },
  { "generic", "Cars & Motorcycles Teleport Button" },
  { "aviation", "Aviation Teleport Button" }, { "realEstate", "Houses Teleport Button" },
  { "offroadDelivery", "Offroad Delivery Teleport Button" },
}

function Candy()
  spawn(function()
    while _G.Candy do
      local v3 = false

      pcall(function()
        for key3, value3 in pairs(workspace.CollectibleSpawner:GetChildren()) do
          if value3:GetAttribute("AssetId") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(value3.Position)
              * CFrame.new(0, 5, 0)

            v3 = true
            break
          end
        end

        if not v3 then
          for key4, value4 in pairs(workspace.CollectibleSpawner:GetChildren()) do
            if value4.Name == "Spookfest2026Pumpkin" then
              -- Correction ici : suppression de l'argument "WorldPivot"
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = value4:GetPivot()
                * CFrame.new(0, 5, 0)

              v3 = true
              break
            end
          end
        end
      end)

      if not v3 then
        for index, value5 in ipairs(v2) do
          local v4 = value5

          if not _G.Candy then
            break
          end

          pcall(function()
            replicatedStorage.Remotes.Teleport:FireServer(v4[1], nil, nil, nil, false, v4[2])
          end)

          wait(2)

          if not _G.Candy then
            break
          end

          pcall(function()
            for key5, value6 in pairs(workspace.CollectibleSpawner:GetChildren()) do
              if value6:GetAttribute("AssetId") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = value6.CFrame
                v3 = true
                break
              elseif value6.Name == "Spookfest2026Pumpkin" then
                -- Correction ici également : suppression de l'argument "WorldPivot"
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = value6:GetPivot()
                v3 = true
                break
              end
            end
          end)

          if v3 then
            break
          end
        end
      end

      wait(0.2)
    end
  end)
end

drivingEmpireWindow:AddLabel({ text = "YouTube: Tora IsMe" })
librarynew:Init()
