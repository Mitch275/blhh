local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Zeno", "BloodTheme")

-- MAIN
local Main = Window:NewTab("Aiming")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("Camlock Toggle", "Locks onto ppl", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/YD47wP2g'))()
end)

MainSection:NewButton("Box esp", "esp fr", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/JX0S9hgH"))()
end)
