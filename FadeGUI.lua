--// Made by https://github.com/shivlikesbubbletea
--// Place inside frame/element 

local function FadeInGui()
    for i = 1, 0, -0.03 do
        wait(0.02)
        script.Parent.Transparency= i
    end
    script.Parent.Transparency = 0
end

local function FadeOutGui()
    for i = 1, 0, -0.03 do
        wait(0.02)
        script.Parent.Transparency= i
    end
    script.Parent.Transparency = 1 
end

wait(0) --//Place time interval 
FadeInGui()
wait(0) --//Place time interval 
FadeOutGui()