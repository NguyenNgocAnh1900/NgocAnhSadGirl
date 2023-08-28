repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
if getgenv().KD then return end 
getgenv().KD = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
