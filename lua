if not game:IsLoaded() then
    game.Loaded:Wait()
end

local URL_BITE_BY_NIGHT    = "https://raw.githubusercontent.com/Luqas137/"
local URL_WORLD_OF_TROLLGE = "https://raw.githubusercontent.com/Luqas137/"
local URL_FORSAKEN         = "https://raw.githubusercontent.com/Luqas137/"
local URL_TROLLGE_REBORN   = "https://raw.githubusercontent.com/Luqas137/"
local URL_MULTIVERSE       = "https://raw.githubusercontent.com/Luqas137/"
local URL_FISH_IT          = "https://raw.githubusercontent.com/Luqas137/"
local URL_DEFAULT          = "https://raw.githubusercontent.com/Luqas137/"

local scriptMap = {
    [94641783649173] = URL_Not_finished
    [75661637882183] = URL_Not_finished
    [18687417158]    = URL_Not_finished
    [12377995562]    = URL_Not_finished
    [12801608913]    = URL_Not_finished
    [13028864053]    = URL_Not_finished
    [13946738101]    = URL_Not_finished
    [121864768012064] = URL_Not_finished
    [70845479499574] = URL_Not_finished
}

local targetUrl = scriptMap[game.PlaceId] or URL_DEFAULT

loadstring(game:HttpGet(targetUrl))()
