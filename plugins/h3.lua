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
if is_momod(msg) and matches[1]== "h3" then
return [[

اوامر الحماية في المجموعة 🀄️
ا🔹➖🔸➖🔹
تستخدم الامرين التالين كما يأتي👮
🔐 قفل + الامر :: لقفل
🔓فتح + الامر :: للفتح
ا🔹➖🔸➖🔹
🚀 الروابط ::
🚀 التكرار ::
🚀 السبام :: (التكرار) 

🚀 العربية ::
🚀 الانكلش :: 
🚀 الدخول :: 
🚀 الدخول عبر الرابط ::
🚀 اشعارات الدخول ::
🚀 الاضافة ::
🚀 المغادرة ::
🚀 اليوزرنيم :: (@)

🚀 الرد ::
🚀 التاك :: (#)
🚀 الكلمات السيئة ::
🚀 الحماية :: 
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
"(h3)"
},
run = run 
}
end