-- Must Have Sword Equipped Before Executing --

for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
    if v:isA("Tool") then
        local a = Instance.new("SelectionBox",v.Handle)
        a.Adornee = v.Handle
        v.Handle.Size = Vector3.new(0.5,0.5,60)
        v.GripPos = Vector3.new(0,0,0)
        lplayer.Character.Humanoid:UnequipTools()
    end
end
