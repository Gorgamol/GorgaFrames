local alpha = 0.3
local frame = CreateFrame("Frame")

frame:RegisterEvent("GROUP_ROSTER_UPDATE")
frame:SetScript("OnEvent", function(self, event, ...)
  for i = 1, 40 do
    _G["CompactRaidFrame"..i]:SetAlpha(alpha)
    _G["CompactRaidFrame"..i.."HealthBar"]:SetAlpha(alpha)
    _G["CompactRaidFrame"..i].background:SetAlpha(alpha)
  end
end)
