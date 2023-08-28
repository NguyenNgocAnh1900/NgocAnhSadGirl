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
    require(game.ReplicatedStorage.Notification).new("<Color=Cyan>To Everyone Who Want Use This Hub!<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Orange>If You Wanna Script Update Please:!<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Purple>Donate to: MOMO / NguyenNgocAnh / 0937277946<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Red>Donate Pls To Update Hub<Color=/>"):Display()
end)
spawn(function()
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/NguyenNgocAnh1900/NgocAnhSadGirl/main/NaBuonQua.lua"
  ))()
end)
