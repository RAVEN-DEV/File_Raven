local function all(msg)
local text = msg.content_.text_
function s_api(web) 
local info, res = https.request(web) 
local req = json:decode(info)
 if res ~= 200 then 
return false 
end 
if not req.ok then 
return false
end 
return req 
end 
local function sendText(chat_id, text, reply_to_message_id, markdown) 
send_api = "https://api.telegram.org/bot"..token
local url = send_api..'/sendMessage?chat_id=' .. chat_id .. '&text=' .. URL.escape(text)
if reply_to_message_id ~= 0 then 
url = url .. '&reply_to_message_id=' .. reply_to_message_id 
 end if markdown == 'md' or markdown == 'markdown' then 
url = url..'&parse_mode=Markdown' 
elseif markdown == 'html' then
 url = url..'&parse_mode=HTML' 
end 
return s_api(url)  
end
if text == "@all" and BasicConstructor(msg) then
if not database:get(bot_id..'Cick:all'..msg.chat_id_) then
if database:get(bot_id.."VVVZVV:all:Time"..msg.chat_id_..':'..msg.sender_user_id_) then  
return 
send(msg.chat_id_, msg.id_,"*انتظر دقيقه من فضلك*")
end
database:setex(bot_id..'VVVZVV:all:Time'..msg.chat_id_..':'..msg.sender_user_id_,300,true)
tdcli_function({ID="GetChannelFull",channel_id_ = msg.chat_id_:gsub('-100','')},function(argg,dataa) 
tdcli_function({ID = "GetChannelMembers",channel_id_ = msg.chat_id_:gsub('-100',''), offset_ = 0,limit_ = dataa.member_count_},function(ta,amir)
x = 0
tags = 0
local list = amir.members_
for k, v in pairs(list) do
tdcli_function({ID="GetUser",user_id_ = v.user_id_},function(arg,data)
if x == 5 or x == tags or k == 0 then
tags = x + 5
t = "#all"
end
x = x + 1
tagname = data.first_name_
tagname = tagname:gsub("]","")
tagname = tagname:gsub("[[]","")
t = t..", ["..tagname.."](tg://user?id="..v.user_id_..")"
if x == 5 or x == tags or k == 0 then
local Text = t:gsub('#all,','#all\n')
sendText(msg.chat_id_,Text,0,'md')
end
end,nil)
end
end,nil)
end,nil)
end
end
if text == 'تفعيل all' and BasicConstructor(msg) then   
if database:get(bot_id..'Cick:all'..msg.chat_id_) then
Text = ' *✫︙تم تفعيل امر @all*'
database:del(bot_id..'Cick:all'..msg.chat_id_)  
else
Text = ' *✫︙بالتاكيد تم تفعيل امر @all*'
end
send(msg.chat_id_, msg.id_,Text) 
end
if text == 'تعطيل all' and BasicConstructor(msg) then  
if not database:get(bot_id..'Cick:all'..msg.chat_id_) then
database:set(bot_id..'Cick:all'..msg.chat_id_,true)  
Text = '\n *✫︙تم تعطيل امر @all*'
else
Text = '\n *✫︙بالتاكيد تم تعطيل امر @all*'
end
send(msg.chat_id_, msg.id_,Text) 
end

end
return {
Peland = all
}
