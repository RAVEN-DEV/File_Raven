local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'هلو' then
TextReply = 'هـلاوات يحات مـسيوو وايد💘😻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = 'تـمـام عمࢪيي نتا ڪيفڪ💘💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = 'عمࢪࢪيي قـميـل بخيࢪ اذا حـلو بخيࢪ💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'تـدوم عمࢪيي💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'هـلاوات عمࢪيي مـسيو وايـد قـسم💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'شـبي حـلـو صـافـن😻💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'هـايـات يلصاڪ نـوࢪتـنـا💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اريد اكبل' then
TextReply = 'امـشي وخࢪ مـنـا يدوࢪ تـڪـبيل😏'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لتزحف' then
TextReply = 'شـعليڪ بـي عمࢪيي خـلي يـزحف💘☹️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'اسـف عمࢪيي مـا خليڪ بـحـلڪي😹💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = 'زاحـف ع خـالـڪ شـڪࢪه🤤💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'امـشـيڪ بـيها عمࢪيي😗😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = 'ويـنـه بـلـه خـل حـصـࢪه😹🤤'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'هااا يـول اخـذتـها خـاص😹🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'عـساس انـي مـيـت بيڪڪ دمـشـي لڪ😿😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'يـحـياتـي وانـي هـم حـبـڪڪ🙈💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'ويـن دايـح عمࢪيي خـلـينـا مـونـسـيـن🥺💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عوائل' then
TextReply = 'حـبيـبي ولله ࢪبـط فـيـشه ويـانـا🙈💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صايره عوائل' then
TextReply = 'عمࢪيي الـحلـو انـي ويـاڪ نـسـولف🥺😻'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = 'شـغال عمࢪيي🤓💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'عمࢪيي تـفـضل وياڪ مـديـࢪ💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'صـاࢪ عمࢪيي💘🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = 'سـؤال صـعـب خلـيـني افڪࢪ☹️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = 'ڪمࢪ اسـود🤕💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نـزل عيونڪ عمࢪيي😿💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شـبيڪ عمࢪيي مـنـو مـضـوجڪ😣💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'هـا بـس لاشـفـت جـنـي😳😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'تـعال عمࢪي تـعـال شڪيلي همومڪ😦💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'ويـن ࢪايح عمࢪيي تـعـال🥺💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'ثـڪـيـل الصاڪڪ🙊💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'مـنـوࢪࢪ عمࢪيي طـالع تـخـبل😻💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صـباح قـشطه واللوز للحـلو💋🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'يـمـه فـديـت صباحڪ 💋🙈'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'ڪـفـو مـنڪ عمࢪيي💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'والمـطـلـوب شࢪايد😤💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'قـابـل غشڪ عمࢪيي💋😽'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسـمـي احـلاهـن واتـحداهـن😹😹💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسـمـي صڪاࢪ بـنـات😗💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'شـشـوف عمࢪيي😳💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'مسـآء الـياسـمين💋💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'لاجـيـب اسـمـها لاسـطࢪڪ😏😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'منـشـئ للڪࢪوب حـذفـهـن عمࢪيي💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' then
TextReply = 'لـجذب بـعدنـي شـغال😏💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'ماغـلـس لـو تـمـوت😗💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'اي ولله ڪلش حـاࢪا🥺💋'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'ضڪه تࢪد ࢪوح دايـمه عمغࢪيي🙈💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'فـدوا عـساا دوم💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'فـدوا هـل ضحڪه💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'باࢪض الله الـواسـعـه💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'ولله بڪيفي نـتـه شـعـليڪ😏💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'اني سـهࢪان حـࢪسـڪم🤕💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'اي عمࢪيي انـي مـوجود🙈💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'حـبـيبـي ولله فـداڪ عمࢪيي💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'ڪلـشي ماڪو ࢪجع نام عمࢪيي☹️💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = 'اوف يـࢪوحـي شبيڪ ضـايـج💘🥺'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'جـذاب تࢪا يـضـحڪ علـيـج😼💘'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = 'اني بـوت عمࢪيي💘🙊'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'*✫︙تم تفعيل ردود البوت*')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'*✫︙تم تعطيل ردود البوت*')
return false
end

end
return {
paven = Reply
}
