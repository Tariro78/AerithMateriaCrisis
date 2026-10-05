-- Aerith's Materia Crisis - REFramework Hook Script
-- Generated from project sheets

local mp_max = 100
local mp_current = 100
local mp_regen_rate = 5 -- per second

re.on_draw_ui(function()
    if imgui.tree_node("Aerith's Materia Crisis") then
        imgui.text("Current MP: " .. math.floor(mp_current) .. " / " .. mp_max)
        imgui.progress_bar(mp_current / mp_max, Vector2f.new(200, 20), "MP")
        imgui.tree_pop()
    end
end)

re.on_frame(function()
    if mp_current < mp_max then
        mp_current = math.min(mp_max, mp_current + mp_regen_rate * delta_time)
    end
end)
