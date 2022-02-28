
   
local Config = {
    Names = {
    "Hello these messages are automatically changed",
    "i enjoy scripting",
    "feel free to contribute to my goal",
    "Goal: 1000",
    },
    Cooldown = 1,
}
--config name, make sure to add the COMMAS if you did not use it correctly might not work

while wait(Config.Cooldown) do
    game:GetService("ReplicatedStorage").Events.EditBooth:FireServer(Config.Names[math.random(1, #Config.Names)], "booth") --you can chance the cooldown
end
