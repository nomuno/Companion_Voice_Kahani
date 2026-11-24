-- Companion voice pack: Kahani (Companion voice slot "normal"). Adds Kahani's zone comments and
-- zone/landmark histories (1052 clips in sounds\). Her everyday lines are built into Companion.
local folder = ...
local C = _G.Companion
if not (C and C.RegisterVoicePack) then return end   -- needs Companion 0.72 or later
C.RegisterVoicePack({
    voice = "normal",
    name = "Kahani",
    folder = folder or "Companion_Voice_Kahani",
    version = "0.72",
    lineCount = 1052,
    gender = "female",
    placeholders = 0,   -- clips that are temporary stand-ins (see PLACEHOLDERS.txt), to be re-recorded
})
