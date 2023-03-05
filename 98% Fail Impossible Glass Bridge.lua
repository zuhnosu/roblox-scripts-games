-- https://www.roblox.com/games/9280321544/98-Fail-Impossible-Glass-Bridge

local tiles = workspace.tiles

for i,v in next, tiles:GetChildren() do 
    if v:IsA'BasePart' then 
        if v:FindFirstChild'Break' then 
            v.Color = Color3.fromRGB(255,0,0)
        else 
            v.Color = Color3.fromRGB(0,255,0)
        end
    end 
end 
