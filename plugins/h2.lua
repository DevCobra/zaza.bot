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
if is_momod(msg) and matches[1]== "h2" then
return [[

اوامر المجموعة العامة 🕵
ا🔹➖🔸➖🔹
🚀ضع اسم ::
🚀ضع صورة ::
🚀ضع قوانين ::
🚀ضع وصف ::
🚀ضع معرف ::
🚀ضع التكرار [5-20] ::
🚀ضع رابط ::

ا🔹➖🔸➖🔹

للمسح اكتب 
🚀مسح + (القوانين* الوصف* المعرف* الصورة* الادمنية* الاداريين) 
🚀القوانين ::لعض القوانين
🚀موقعي :: لعرض موقعك
🚀معلوماتي :: لعرض معلوماتك
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
"(h2)"
},
run = run 
}
end