local function rdodsudos(msg)
local text = msg.content_.text_


if text == 'مين نصبلك' or text == 'عايزه بوت' or text == 'عايز بوت' then
local Text = [[  
◍ لو عايز بوت مميز بدون توقف وامان  .
◍قم بـ التواصل مع المطورين عبر الازرار تاليه .
]]  
keyboard = {}   
keyboard.inline_keyboard = {  
{{text = '⌯ تــاكــي الــكـبـيـرر ⊁',url="t.me/D_k_j"}},
{{text = '00:00',url="https://t.me/x_clasic_x"}},  

}  
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/F_R_M1/407&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end


if text == 'تاكي' or text == 'تاكي الكبير' or text == 'تاكي السويس' or text == 'تاكي ص السويس' or text == 'تاكي الكبير' or text == 'تاكي' or text =='تاكي بتع السويس' then
local Text = [[
مطور السورس للتواصل اضغط علي الزر
]]
keyboard = {} 
keyboard.inline_keyboard = {
{{text = ' تــاكــي الــكـبـيـرر ',url="t.me/D_k_j"}},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/D_k_j&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end


end
return {
Avira = rdodsudos
}