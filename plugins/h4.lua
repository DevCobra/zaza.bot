--[[
 _____     _       _____      _    
|__  /    / \     |__  /     / \   
  / /    / _ \      / /     / _ \  
 / /_   / ___ \    / /_    / ___ \ 
/____| /_/   \_\  /____|  /_/   \_\
   
DEV_ @wounds1                                
DEV_ @moddee123
DEV_ @lll_5
]]

do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "h4" then
return [[
اوامر حماية المديا في المجموعة Ⓜ️
ا🔹➖🔸➖🔹
تستخدم الامين التالين كما يأتي 📬
🔐 قفل + الامر :: للقفل
🔓 فتح + الامر :: للفتح
ا🔹➖🔸➖🔹 

🚀 المديا ::
🚀 اعادة توجيه ::
🚀 السمايلات ::
🚀 البوتات ::

🚀 جهات الاتصال ::
🚀 الصور ::
🚀 الملصقات ::
🚀 البصمات :: (الصوتيات) 
🚀 المتحركة :: (الصور المتحركة) 
🚀 الفيديو ::
🚀 الملفات ::
🚀 النص ::
🚀 الدردشة ::
ا🔹➖🔸➖🔹
🔱 #DEV_ @wounds1
🔱 #DEV_ @modee123
🔱 #DEV_ @lll_5

]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(h4)"
},
run = run 
}
end