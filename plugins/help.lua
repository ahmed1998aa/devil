do

function run (msg, matches)

local reply_id = msg ['id']
if matches[1]==  'help' and is_momod(msg) then
local omar = [[💡VODKA BOT📍

📍➖➖➖➖➖➖➖📍
📍¦ h1 :: لعرض اوامر الرفع
📍¦ h2 :: لعرض اوامر الحظر والمعلومات
📍¦ h3 :: لعرض اوامر القفل 
📍¦ h4 :: لعرض اعدادات المجموعه
📍¦ h5 :: لعرض اوامر الترحيب
📍¦ h6 :: لعرض اوامر المطور

📍¦ المطور :: لعرض المطور 🌐


❕ملاحظه :: بعض الاوامر لا تعمل الا مع (/ # ! ) ارجو الانتباه الئ قوائم الاوامر 🌀
📍➖➖➖➖➖➖➖📍

Dev :: @AHMED1998A 💡
Dev :: @U_U_I 💡
]]
..'\n' 
..'〰 اسم المجموعة  : '..msg.to.title..'\n'
..'📅 التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)
reply_msg(reply_id, omar, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'help' and not is_momod(msg) then
    local omar = 'للمشرفين فقط'
    reply_msg(reply_id, omar, ok_cb, false)
    end
local reply_id = msg ['id']
if matches[1]==  'h1' and is_momod(msg) then
local help4 = [[📜 ❗️ VODKA BOT ❕
✔〰〰〰〰〰〰〰✔
🔝 اوامر الرفع 🗯
➖➖➖➖➖➖➖➖
🗯 setowner  :: تعيين مدير 
🗯 owner :: لعرض المدير
🗯 promote :: رفع ادمن 
🗯 demote :: تنزيل ادمن
🗯 admins :: لعرض الادمنيه

✔〰〰〰〰〰〰〰✔
Dev :: @AHMED1998A 💡
Dev :: @U_U_I 💡
]]
..'\n' 
..'〰 اسم المجموعة  : '..msg.to.title..'\n'
..'📅 التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)
reply_msg(reply_id, help4, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'h2' and not is_momod(msg) then
    local help = 'للمشرفين فقط'
    reply_msg(reply_id, help, ok_cb, false)
    end
local reply_id = msg ['id']
if matches[1]==  'h2' and is_momod(msg) then
local help3 = [[ 📜 💡VODKA BOT 💡
❗️🔹🔹🔹🔹🔹🔹🔹❗️
🔝اوامر الحظر والمعلومات 🗯
➖➖➖➖➖➖➖➖
📍¦ ban :: للحظر 
📍¦ unban :: الغاء الحظر 
📍¦ banlist :: قائمه الحظر
📍¦ banall :: حظر عام
📍¦ unbanall :: الغاء العام 
📍¦ muteuser :: للكتم 
📍¦ /block :: لمنع كلمه 
📍¦ /unblock :: الغاء المنع 
📍¦ /blocks :: لعرض قائمه المنع 
📍¦ /delt blocks :: مسح قائمه المنع 
📍¦ clean (مع عدد) :: 
لتنظيف المجموعه
📍¦ del :: بالرد لحذف الرساله
!-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-'-!
📍¦ id ::لعرض معلوماتك
📍¦ me :: بدون / لعرض رتبك
📍¦ /me :: مع /لعرض عدد رسائلك
📍¦ my user :: لعرض معرفك
📍¦ my photo :: لعرض صورتك
📍¦ my link :: لعرض رابط حسابك
📍¦ my id :: لعرض ايدك
📍¦ /log :: لعرض اسمك
📍¦ who :: لعرض قائمه الاعضاء
📍¦ info ::  لعرض معلومات الكروب
📍¦ g id :: لعرض ايدي الكروب 
📍¦ g name :: لعرض اسم الكروب 
❗️🔹🔹🔹🔹🔹🔹🔹❗️
Dev :: @AHMED1998A 💡
Dev :: @U_U_I 💡
]]
..'\n' 
..'〰 اسم المجموعة  : '..msg.to.title..'\n'
..'📅 التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)
reply_msg(reply_id, help3, ok_cb, false)
end

local reply_id = msg ['id']
if matches[1]==  'h3' and is_momod(msg) then
local help5 =[[🀄️ 💡VODKA BOT 💡
➖➖➖➖➖➖➖➖
🔝 اوامر القفل بالمجموعه 🗯
➖➖➖➖➖➖➖➖
❗️lock :: للقفل
❕unlock :: للفتح
         ------------------------
📍¦ un¦lock links :: الروابط
📍¦ un¦lock flood :: التوجيه
📍¦ un¦lock spam :: الكلايش
📍¦ un¦lock Arabic :: العربيه
📍¦ un¦lock member :: الاضافه
📍¦ un¦lock rtl :: الرتل
📍¦ un¦lock sticker :: الملصقات
📍¦ un¦lock contacts :: الجهات
📍¦ un¦lock strict :: الحمايه
📍¦ un¦lock badword:: الكلم
📍¦ un¦lock emoji :: السمايلات
📍¦ un¦lock english :: الانكلش
📍¦ un¦lock tag :: التاك
-----------------------------------------
📌اوامر قفل الميديا 📍
❗️mute :: للقفل 
❕unmute :: للفتح
        -------------------
📍¦ un¦mute all :: الكل 
📍¦ un¦mute audio :: الصوتيات
📍¦ un¦mute gifs :: المتحركه
📍¦ un¦mute photo :: الصور
📍¦ un¦mute video :: الفيديو
📍¦ un¦mute text :: الدردشه
----------------------------------------- 
📍¦ bots :: لكشف البوتات
📍¦ setflood 5 :: لوضع التكرار
📍¦ muteslist :: اعدادات الميديا 
➖➖➖➖➖➖➖➖
Dev :: @AHMED1998A 💡
Bot :: @U_U_I 💡

 ]]
..'\n' 
..'〰 اسم المجموعة  : '..msg.to.title..'\n'
..'📅 التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)
reply_msg(reply_id, help5, ok_cb, false)
end
if matches[1]==  'h4' and is_momod(msg) then
local help2 = [[📜 ❕Faeder bot ❗️
❗️🔹🔹🔹🔹🔹🔹🔹❗️
🔝 اوامر اعدادات المجموعه 🗯
❗️🔹🔹🔹🔹🔹🔹🔹❗️
🌐¦ rules :: لأظهار القوانين 
🌐¦ setrules :: لوضع قوانين
🌐¦ setphoto :: ؛وضع صوره 
🌐¦ setname :: وضع اسم
🌐¦ link :: لاظهار الرابط
🌐¦ newlink :: تغيير الرابط
🌐¦ setlink :: وضع رابط
🌐¦ linkpv :: ارسال الرابط خاص
🌐¦ setabout :: وضع وصف
🌐¦ setusername :: وضع معرف 
🌐¦ topstats :: عرض اكثر الاعضاء تفاعلا
🌐¦ /write :: لزخرفه النص 
🌐¦ رد اضف + الكلمه + الرد :: لاضافه رد للبوت
❗️🔹🔹🔹🔹🔹🔹🔹❗️
Dev :: @AHMED1998A 💡
Bot :: @U_U_I 💡
]]
..'\n' 
..'〰 اسم المجموعة  : '..msg.to.title..'\n'
..'📅 التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)
reply_msg(reply_id, help2, ok_cb, false) 
end
local reply_id = msg ['id']
if matches[1]==  'h5' and is_momod(msg) then
local help1 = [[📜 ❕FVODKA BOT️
✔〰〰〰〰〰〰〰✔
🔝 اوامر وضع الترحيب 🗯
➖➖➖➖➖➖➖➖

💈¦ setwlc :: وضع ترحيب
💈¦ delwlc :: حذف الترحيب 

✔〰〰〰〰〰〰〰〰✔
Dev :: @AHMED1998A 💡
Dev :: @U_U_I 💡
 ]]
..'\n' 
..'〰 اسم المجموعة  : '..msg.to.title..'\n'
..'📅 التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)
reply_msg(reply_id, help1, ok_cb, false)
end

local reply_id = msg ['id']
if matches[1]==  'h6' and is_momod(msg) then
local omar = [[📜 ❕VODKA BOT !
❗️🔹🔹🔹🔹🔹🔹🔹❗️
🔝اوامر_المطورين 💡
✵•┈••●◆💈◆●••┈•✵
💡¦ add :- تفعيل البوت 
💡¦ rem :- تعطيل البوت 
💡¦ /banall :- حضر عام
💡¦ /unbanall :- الغاء الحضر العام 
💡¦ /gbanlist :- لعرض المحظورين عام
💡¦ /broadcast :- رسالة لجميع الكروبات 
💡¦ /reload :- لتنشيط البوت
💡¦ /mycontact :- لعرض جهت المطور
💡¦ /setbotphoto :- لوضع صوره البوت
💡¦ /send :- جلب ملف 
💡¦ /leave :- لطرد البوت 
💡¦ /import :- دخول البوت بالرابط 
💡¦ /p :- لعرض ملفات البوت
💡¦ /p + لتفعيل الملف -: اسم الملف
💡¦ /p - لتعطيل الملف -: اسم الملف
✵•┈••●◆💈◆●••┈•✵
Dev :: @AHMED1998A 💡
Dev :: @U_U_I 💡
 ]]
..'\n' 
..'〰 اسم المجموعة  : '..msg.to.title..'\n'
..'📅 التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)
reply_msg(reply_id, omar, ok_cb, false)
end 
local reply_id = msg ['id']
if matches[1]==  'المطور' then 
local omar = [[🌐 Developer VODKA BOT ⚜
〰〰〰〰〰〰〰〰
المطور ::  @AHMED1998A 💡
المطور :: @U_U_I 💡
〰〰〰〰〰〰〰〰
]]
reply_msg(reply_id, omar, ok_cb, false)
end 
local reply_id = msg ['id']
if matches[1]==  'اوامر التحذير' then 
local omar = [[

]]
..'\n' 
..'〰 اسم المجموعة  : '..msg.to.title..'\n'
..'📅 التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp)
reply_msg(reply_id, omar, ok_cb, false)
end
end
return {
patterns = {
"^(help)$",
"^(h1)$",
"^(h2)$",
"^(h3)$",
"^(h4)$",
"^(h5)$",
"^(h6)$",
"^(المطور)$",
},
run = run
}
end
