��    e      D  �   l      �     �     �  
   �  *   �     �  �  �     �
     �
  (   �
  !   �
  '     E   A     �     �     �     �  �   �  -  �  	   �     �     �  #        )     >  �   N  	   �     �               #     6     I     ]  �   m  h        l    �  �   �  �   S  �   �  �   �     R     W     \  j   v     �     �          /     4     F     ]     t  �   |  )   ;  �   e  %   �       �   *    �    �  2   �          &     8     =  �   P  Z   �  �   U          7     U     o     �     �     �     �     �     �     �     �  
        )     A     ^     x  	   �     �     �     �     �  �   �  �   j       %   �  =   �     �  	   �  +   �  �   #      !     ##  
   C#  1   N#  t   �#     �#  �  $     �'  @   �'  E   
(  D   P(  Q   �(  ]   �(  %   E)     k)  1   �)     �)  �  �)    d+     p-     �-  -   �-  F   �-  3   !.  5   U.  S  �.     �/  &   �/      0     >0  6   K0  "   �0  4   �0  4   �0  �   1  �   	2  (   �2  >   3  g  _7  )  �8  @  �9  O  2;  
   �<     �<  E   �<  �   �<  ?   �=     >  )   $>     N>  %   [>  <   �>  .   �>     �>  }  �>  Q   x@  G  �@  K   B  9   ^B    �B    �C  �  �E  F   �G  3   �G  6   !H     XH  1   qH  !  �H    �I  �  �J  )   QL  0   {L  ,   �L     �L  9   �L  >   /M  <   nM  %   �M     �M  "   �M     N  R   4N  0   �N  (   �N  -   �N  (   O  &   8O     _O     vO     �O     �O     �O  l  �O  u  :Q  �   �R  7   �S  �   �S     DT     XT  h   nT  �  �T     I   ]   4      O   e   W   G          c       .   V   b   d      9   T   D       Y   E   Z       "       S                        @   _       6       R   >          P   U       ^                 /          $          2   ;   0   [       #       5              :   \   K         8   ?       C   ,          a      X   !         L   M           N       B   &   Q   F       <   	   '   7   (       A       1   *          %                  
             `   )   3                        =      H       +   -      J       (pick extension) *-prim Alert Info Always transmit the Fixed CID Value below. Announcement By default (not checked) any call to this extension will go to this Follow-Me instead, including directory calls by name from IVRs. If checked, calls will go only to the extension.<BR>However, destinations that specify FollowMe will come here.<BR>Checking this box is often used in conjunction with VmX Locater, where you want a call to ring the extension, and then only if the caller chooses to find you do you want it to come here. CID Name Prefix Call Confirmation Configuration Cannot connect to Asterisk Manager with  Change External CID Configuration Checking if recordings need migration.. Choose an extension to append to the end of the extension list above. Confirm Calls Default Destination if no answer Enable Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall/ringall-prim  ring strategy Extension Extension Quick Pick Find Me/Follow Me Find Me/Follow Me Has Been Updated! Findme Follow Toggle Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading "+". Follow Me Follow Me List Follow Me: %s Follow-Me List Follow-Me User: %s Follow-Me: %s (%s) Force Dialed Number Force Follow Me If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Invalid CID Number. Must be in a format of digits only with an option of E164 format using a leading "+" Invalid time specified List extensions to ring, one per line, or use the Extension Quick Pick below.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a pound (#).  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing). List extensions to ring, one per line. You can include an extension on a remote system, or an external number by suffixing a number with a pound (#).  ex:  2448089# would dial 2448089. Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left Mode None Normal Extension Behavior Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Please enter an extension list. Remote Announce Ring Ring %s First For Ring Followme List For Ring Time (max 60 sec) Seconds This is the number of seconds to ring the primary extension prior to proceeding to the follow-me list. The extension can also be included in the follow-me list. A 0 setting will bypass this. Time in seconds that the phones will ring Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 60 seconds Too-Late Announce Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Confirmation Use Dialed Number User Warning! Extension When enabled any call to this extension will go to this Follow-Me instead, including directory calls by name from IVRs. If disabled, calls will go only to the extension. You can optionally include an Alert Info which can create distinctive rings on SIP phones. You can optionally prefix the Caller ID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone hunt is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to ids.. migrate toolate to  ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? ok ring Extension for duration set in Initial Ring Time, and then terminate call to Extension and ring Follow-Me List for duration set in Ring Time. ring Extension for duration set in Initial Ring Time, and then, while continuing call to extension, ring Follow-Me List for duration set in Ring Time. ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. ring only the first available channel ring only the first channel which is not off hook - ignore CW ringall ringallv2 take turns ringing each available extension these modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-10-23 10:50-0700
PO-Revision-Date: 2015-05-01 13:02+0200
Last-Translator: Yuriy <alliancesko@gmail.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/findmefollow/ru_RU/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
 внутренний номер *-прим Дополнительная информация Всегда передавать фиксированное значение Caller ID указанное ниже. Приветствие По умолчанию (не отмечено) все звонки поступают в модуль 'Следуйте сюда', включая звонки с поиском по имени в Интерактивных меню. Но если отмечено, звонок поступает прямо на указаный номер.<br>В любом случае, назначение, указанное в 'Следуйте сюда' будет исполняться. Использование этой опции часто оправдано вместе с VmX Локатором, где можно просто направить звонок на внутренний номер, пользователь которого может непосредственно сам указать, хочет ли он, штобы поступающие звонки находили его везде, или нет. Префикс ИД имени Конфигурация подтверждения звонка Невозможно соединится с Asterisk Manager как  Изменять конфигурацию внешнего Caller ID Проверка нуждаются ли записи в перемещении.. Выберите номера для добавления в конец списка выше Подтверждать вызовы По умолчанию Назначение если нет ответа Включить Используйте это, если звонок идёт на внешний номер, который нуждается в подтверждении. Например, мобильный телефон может включить головую почту, которая перехватит этот вызов. Нажатием на 1 можно заблокировать такие действия. Используйте это, если звонок идёт на внешний номер, который нуждается в подтверждении. Например, мобильный телефон может включить головую почту, которая перехватит этот вызов. Нажатием на 1 можно заблокировать такие действия. Опция действительна только при стратегии вызова звонят-все Внутренний номер Выбрать номера Найти меня/Следуйте сюда Найти меня/Следуйте сюда был обновлен! Переключение Найти меня тут Фиксированное значение Caller ID Фиксированное значение для замены Caller ID в зависимости от одного из режимов выше. Должен быть только в цифровом формате, или опционально - в формате Е164 с использованием "+" впереди номера. Следуйте сюда Список Следуйте сюда Следуйте сюда: %s Список Пользователь Следуйте сюда: %s Следуйте сюда: %s (%s) Форсировать набранный номер Принудительно Следуйте сюда Если выбран класс Музыки в ожидании вместо простого сигнала вызова, то позвонивший будет слушать музыку, пока кто-то не поднимет трубку. Неверный формат Caller ID. Должен быть указан только цифрами, или, опционально, в полном Е164 формате с использованием "+" впереди номера Неверно указано время Лист номеров, по одному в строке, или воспользуйтесь Выбором из меню ниже чтобы добавить в список <br><br>Можно включать номера из других удалённых систем, или внешние номера, с использованием знака # в качестве суффикса. Например: 2448089# наберёт номер 2448089 на любом внешнем транке, попадающем в правила Исходящей маршрутизации.<br><br>Задействуются только фактические внутренние номера. Если хотите использовать при этом посторонние каналы (чтобы звонить на follow-me или в другие группы вызова, или очереди, просто ставьте знак # в конце номера. Но будте осторожны! Это рекурсия, и система может задушиться. Список номеров для звонка, один в строке. Вы можете добавлять номера на другой системе или внешние номера с помощью добавления суффикса к номеру знаком решетки (#). Например: 2448089# наберется как 2448089. Сообщение, которое воспроизводится позвонившему прежде, чем звонок перйдёт в группу.<br><br>Для создания такого сообщения используйте раздел меню Запись сообщений. Сообщение, которое будет воспроизведено для адресата звонка, если задействована опция Подтверждение вызова.<br><br>Добавить запись можно в секции Запись сообщений в меню слева. Сообщение воспроизводится для принявшего этот звонок, если звонок уже принят прежде чем он успел нажать 1.<br><br>Для создания такого сообщения используйте раздел меню Запись сообщений. Режим Нет Обычное поведение внутреннего номера Поддерживаются только сценарии звонят-все, звонят-все-v2, серийное-искание, и сответствующие -prim варианты когда изменения приняты. Значение Caller ID для внешних звонков список номеров Удаленное приветствие Звонок Звонить сначала на %s Список звонков для Следуйте сюда Время вызова (макс. 60 сек.) Секунд Время в секундах, в течение которого звонок отрабатывает на первом назначении (внутреннем номере), после чего следует по направлению, заданному указанием Следуйте сюда. Значение 0 будет пропускать первый шаг. Время в секундах, что телефоны будут звонить Время в секундах, в течение которого телефоны будут звонить. Для всех видов стратегий серийного искания это время звонка повторяется для всех телефонов, которые включены в серию. Время должно быть указано от 1 до 60 секунд Приветствие для Слишком поздно Передавать фиксированное значение Caller ID указанное ниже только в случае исходящих внешних звонков. Внутренние соединения не будут использовать этот Caller ID. Передаёт номер, который был набран как назначение (DID) в качестве Номера ИД, для звонков пришедших снаружи. Внутренние соединения будут передавать Caller ID в обычном режиме. Для этого предполагается входящий маршрут по DID. Он будет передаваться через транк, где провайдеры блокируют чужие Caller ID. Передавать набранный Caller ID для перенаправленных звонков, пришедших снаружи. Внутренние соединения будут передавать Caller ID в обычном режиме. Для этого предполагается входящий маршрут по DID. Он будет блокироваться на транке, где провайдеры блокируют чужие Caller ID. Передавать Caller ID если позволяет транк. Использовать подтверждение Использовать набранный номер Пользователь Внимание! Внутренний номер При включении, любой вызов этого номера пойдет на Следуйте сюда, включая каталоги звонков по имени из IVR'ок. Если отключено, звонки будут идти только по номеру. Дополнительная информация ALERT_INFO может быть использования для распознавания адресата чтобы присвоить различный тип звонков на SIP устройствах. Опционально, можно использовать какой-то префикс для звонка в эту группу. Например, если это группа "Sales:", то, установив такой префикс для этой группы, можно видеть, если звонит John Doe, то мы увидим на дисплее Sales:John Doe. добавляется поле annmsg_id добавляется поле remotealert_id.. добавляется поле toolate_id.. уже перемещено сбрасывается значение поля annmsg сбрасывается значение поля remotealert сбрасывается значение поля toolate.. неустранимая ошибка первый-доступный первый-на-телефоне серийное-искание не разрешен к использованию в вашем аккаунте прогресс-серийное-искание перемещаются annmsg в ids.. перемещаются remotealert в ids.. перемещаются toolate в ids. перемещено %s записей перемещение нет поля annmsg??? нет поля remotealert??? нет поля toolate??? ok продолжительность звонка устанавливается в начальное время звонка, а затем прекращается вызов внутреннего номера и вызывается Следуйте Сюда по продолжительности , установленной во времени звонка. продолжительность звонка устанавливается в начальное время звонка, затем, когда продолжается вызов внутреннего номера, вызывается список Следуйте Сюда по продолжительности, заданной во времени звонка. Звонит первый внутренний номер в списке, затем первый и второй, затем первый, второй и третий в списке, и так далее. звонит первый доступный канал звонит первый телефон, у которого не снята трубка - форвардинг игнорируется звонят-все 1-звонят-все звонок поступает на любой доступный из номеров по списку Этот режим работает так же, как вышеописанные, за исключением того, что если первый внутренний номер из списка занят, следующие по списку не будут звонить. Также зависит от установок 'Не беспокоить' и 'Перенаправление' на первом внутреннем номере списка. Если DND, то поиск в группе на этом заканчивается. Если CF (перенаправление) не перенаправит, то поиск в группе продолжится 