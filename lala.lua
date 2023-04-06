local player = game.Players.LocalPlayer

if game.Players.LocalPlayer.UserId == 3810589953 or 4306779258 or 162931065 or 421514203  then
for x = 1, 5 do

print("Succesfully launched DHAT Unban")
game:GetService("TeleportService"):Teleport(7242996350, game.Players.LocalPlayer)
end


 else
     
     while wait(3) do
     game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "DHAT Unban", 
	Text = "Checking whitelist...",
})

while wait(4) do
     game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Nope!", 
	Text = "Not whitelisted",
})
	
	while wait(3) do
	    player:Kick("Not" .. " Whitelisted")
     end
end
end
end