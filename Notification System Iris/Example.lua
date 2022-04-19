local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Majora144/Majora/main/Notification%20System%20Iris/main.lua"))()

Notification.Notify("Yeeet", "yeet", "rbxasset://textures/ui/GuiImagePlaceholder.png", {
    Duration = 2,       
    Main = {
        Rounding = true,
    }
});

Notification.WallNotification("Test", "The Fitness Gram Pacer Test", {
        Duration = 3,

        TitleSettings = {
            Enabled = false
        }
    });
