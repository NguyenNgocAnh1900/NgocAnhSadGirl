spawn(function() 
    repeat
        task.wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Team ~= nil 
    wait(5)
   local Notification = require(game.ReplicatedStorage.Notification)
local TweenService = game:GetService("TweenService")

local rainbowColors = {
    Color3.fromRGB(148, 0, 211),   -- Violet
    Color3.fromRGB(75, 0, 130),    -- Indigo
    Color3.fromRGB(0, 0, 255),     -- Blue
    Color3.fromRGB(0, 255, 0),     -- Green
    Color3.fromRGB(255, 255, 0),   -- Yellow
    Color3.fromRGB(255, 127, 0),   -- Orange
    Color3.fromRGB(255, 0, 0)      -- Red
}

local rainbowText = "Gửi Tới Những Người Dùng Hub Tui !"
local formattedText = ""
for i, char in utf8.codes(rainbowText) do
    local rainbowIndex = ((i - 1) % #rainbowColors) + 1
    local formattedChar = string.format("<font color='%s'>%s</font>", rainbowColors[rainbowIndex], utf8.char(char))
    formattedText = formattedText .. formattedChar
end

local notification = Notification.new(formattedText)
notification:Display()

local function createRainbowAnimation()
    local tweens = {}
    for i, _ in ipairs(rainbowColors) do
        local nextIndex = (i % #rainbowColors) + 1
        local tweenInfo = TweenInfo.new(0.5)
        local tween = TweenService:Create(notification.TextLabel, tweenInfo, {
            TextTransparency = i == 1 and 0 or 1,
            TextStrokeTransparency = i == 1 and 0 or 1,
            TextColor3 = rainbowColors[nextIndex]
        })
        table.insert(tweens, tween)
    end
    return tweens
end

while true do
    local tweens = createRainbowAnimation()
    for _, tween in ipairs(tweens) do
        tween:Play()
    end
    wait(0.5 * #rainbowColors)
end
    local Notification = require(game.ReplicatedStorage.Notification)
local TweenService = game:GetService("TweenService")

local rainbowColors = {
    Color3.fromRGB(148, 0, 211),   -- Violet
    Color3.fromRGB(75, 0, 130),    -- Indigo
    Color3.fromRGB(0, 0, 255),     -- Blue
    Color3.fromRGB(0, 255, 0),     -- Green
    Color3.fromRGB(255, 255, 0),   -- Yellow
    Color3.fromRGB(255, 127, 0),   -- Orange
    Color3.fromRGB(255, 0, 0)      -- Red
}

local rainbowText = "Muốn Hub Update Sớm Thì :33 !"
local formattedText = ""
for i, char in utf8.codes(rainbowText) do
    local rainbowIndex = ((i - 1) % #rainbowColors) + 1
    local formattedChar = string.format("<font color='%s'>%s</font>", rainbowColors[rainbowIndex], utf8.char(char))
    formattedText = formattedText .. formattedChar
end

local notification = Notification.new(formattedText)
notification:Display()

local function createRainbowAnimation()
    local tweens = {}
    for i, _ in ipairs(rainbowColors) do
        local nextIndex = (i % #rainbowColors) + 1
        local tweenInfo = TweenInfo.new(0.5)
        local tween = TweenService:Create(notification.TextLabel, tweenInfo, {
            TextTransparency = i == 1 and 0 or 1,
            TextStrokeTransparency = i == 1 and 0 or 1,
            TextColor3 = rainbowColors[nextIndex]
        })
        table.insert(tweens, tween)
    end
    return tweens
end

while true do
    local tweens = createRainbowAnimation()
    for _, tween in ipairs(tweens) do
        tween:Play()
    end
    wait(0.5 * #rainbowColors)
end
        local Notification = require(game.ReplicatedStorage.Notification)
local TweenService = game:GetService("TweenService")

local rainbowColors = {
    Color3.fromRGB(148, 0, 211),   -- Violet
    Color3.fromRGB(75, 0, 130),    -- Indigo
    Color3.fromRGB(0, 0, 255),     -- Blue
    Color3.fromRGB(0, 255, 0),     -- Green
    Color3.fromRGB(255, 255, 0),   -- Yellow
    Color3.fromRGB(255, 127, 0),   -- Orange
    Color3.fromRGB(255, 0, 0)      -- Red
}

local rainbowText = "Donate to: MOMO / NguyenNgocAnh / 0937277946"
local formattedText = ""
for i, char in utf8.codes(rainbowText) do
    local rainbowIndex = ((i - 1) % #rainbowColors) + 1
    local formattedChar = string.format("<font color='%s'>%s</font>", rainbowColors[rainbowIndex], utf8.char(char))
    formattedText = formattedText .. formattedChar
end

local notification = Notification.new(formattedText)
notification:Display()

local function createRainbowAnimation()
    local tweens = {}
    for i, _ in ipairs(rainbowColors) do
        local nextIndex = (i % #rainbowColors) + 1
        local tweenInfo = TweenInfo.new(0.5)
        local tween = TweenService:Create(notification.TextLabel, tweenInfo, {
            TextTransparency = i == 1 and 0 or 1,
            TextStrokeTransparency = i == 1 and 0 or 1,
            TextColor3 = rainbowColors[nextIndex]
        })
        table.insert(tweens, tween)
    end
    return tweens
end

while true do
    local tweens = createRainbowAnimation()
    for _, tween in ipairs(tweens) do
        tween:Play()
    end
    wait(0.5 * #rainbowColors)
end
local Notification = require(game.ReplicatedStorage.Notification)
local TweenService = game:GetService("TweenService")

local rainbowColors = {
    Color3.fromRGB(148, 0, 211),   -- Violet
    Color3.fromRGB(75, 0, 130),    -- Indigo
    Color3.fromRGB(0, 0, 255),     -- Blue
    Color3.fromRGB(0, 255, 0),     -- Green
    Color3.fromRGB(255, 255, 0),   -- Yellow
    Color3.fromRGB(255, 127, 0),   -- Orange
    Color3.fromRGB(255, 0, 0)      -- Red
}

local rainbowText = "Đonate Đi Để Update Hub! !"
local formattedText = ""
for i, char in utf8.codes(rainbowText) do
    local rainbowIndex = ((i - 1) % #rainbowColors) + 1
    local formattedChar = string.format("<font color='%s'>%s</font>", rainbowColors[rainbowIndex], utf8.char(char))
    formattedText = formattedText .. formattedChar
end

local notification = Notification.new(formattedText)
notification:Display()

local function createRainbowAnimation()
    local tweens = {}
    for i, _ in ipairs(rainbowColors) do
        local nextIndex = (i % #rainbowColors) + 1
        local tweenInfo = TweenInfo.new(0.5)
        local tween = TweenService:Create(notification.TextLabel, tweenInfo, {
            TextTransparency = i == 1 and 0 or 1,
            TextStrokeTransparency = i == 1 and 0 or 1,
            TextColor3 = rainbowColors[nextIndex]
        })
        table.insert(tweens, tween)
    end
    return tweens
end

while true do
    local tweens = createRainbowAnimation()
    for _, tween in ipairs(tweens) do
        tween:Play()
    end
    wait(0.5 * #rainbowColors)
end
spawn(function()
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/NguyenNgocAnh1900/NgocAnhSadGirl/main/NaBuonQua.lua"
  ))()
end)
