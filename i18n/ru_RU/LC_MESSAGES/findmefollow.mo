��    w      �  �   �      
     
     *
     1
     ?
  
   V
  *   a
     �
     �
  �  �
     Y     i  (   �  !   �  '   �     �  E        [  +   i     �  #   �     �     �     �          %     -     M  
   U     `     o  -  �  	   �     �     �     �  �   �  	   �     �     �     �     �     �     �     
  �        �  h   �     ,    C  �   Z  �   �  �   �  �   ,     �  f  �     Z     _  j   y     �               6     G     L     [     r  n   �  p   �  f   a  @   �  ,   	  �   6  �   �  %   �     �  �   �    W    g  2   s     �     �     �  �   �  Z   l  �   �     �      �      �      �      �      �      !     /!     H!     T!     c!     s!     �!     �!  
   �!     �!     �!     �!     �!  	   "     "     0"     H"     \"  7   _"     �"  %   #  =   =#  d   {#     �#  	   �#  +   �#  �   $  �  %     '  
   9'  ;   D'  L   �'  1   �'  t   �'     t(     �(  �  �(     ?,  @   ^,  E   �,  D   �,  Q   *-  H   |-  ]   �-  %   #.  m   I.     �.  +   �.  Q   �.  ?   M/     �/  1   �/     �/  �   �/     �0     �0  ;   �0  ?   �0    81     E3     e3  3   �3  5   �3  S  �3     ?5     Y5     s5     �5     �5     �5  4   �5  4   �5  �   6  +   7  �   D7  (   38  >  \8  )  �<  B  �=  @  ?  O  I@  
   �A  �  �A     E  E   �E  �   �E  ?   �F  !   �F     G  *   8G     cG  "   pG  .   �G  %   �G  �   �G  )  �H    J  n   K  P   �K  }  �K  G  SM  L   �N  &   �N    O    ,P  �  @R  F   T  6   dT     �T  1   �T  �  �T    �V  �  �W  )   Y  0   <Y  ,   mY     �Y     �Y  9   �Y  >   �Y  <   >Z  %   {Z     �Z  "   �Z     �Z     [  R   "[  0   u[  (   �[  -   �[  (   �[  &   &\     M\     d\     ~\     �\     �\  }   �\  �   9]  7   
^  �   B^  �   �^     �_     �_  h   �_  �  X`     W       A   >           I   P       /       s   %         G       k      H   ]   m           b       !         w   q          <      #               C   Z   (      R      a   )   `       6       X       &   ?   ^       :   N   T   2       S      t      *   
   i   B         u   J      0   -   o      O   Q   _   [               ;           '   F      d          ,   r           p   g           K       3      c   8          +   	       D   7   Y       l   f                  .   E          e   9                  4   "          v   $   1      U       h      @         5   j   =   n       L       \          M   V        (pick extension) *-prim Add Follow Me Add Follow Me Settings Alert Info Always transmit the Fixed CID Value below. Announcement: Applications By default (not checked) any call to this extension will go to this Follow-Me instead, including directory calls by name from IVRs. If checked, calls will go only to the extension.<BR>However, destinations that specify FollowMe will come here.<BR>Checking this box is often used in conjunction with VmX Locater, where you want a call to ring the extension, and then only if the caller chooses to find you do you want it to come here. CID Name Prefix Call Confirmation Configuration Cannot connect to Asterisk Manager with  Change External CID Configuration Checking if recordings need migration.. Choose a user/extension: Choose an extension to append to the end of the extension list above. Confirm Calls Create Follow Me at Extension Creation Time Default Default Follow Me Initial Ring Time Default Follow Me Ring Strategy Default Follow Me Ring Time Delete Entries Destination if no answer Disable Disable Follow Me Upon Creation Edit %s Edit %s %s Edit Follow Me Edit Follow Me Settings Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall/ringall-prim  ring strategy Extension Extension Quick Pick Findme Follow Toggle Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading "+". Follow Me Follow Me Module Follow Me: %s Follow-Me List Follow-Me User: %s Follow-Me: %s (%s) Force Dialed Number Force Follow Me If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Initial Ring Time: Invalid CID Number. Must be in a format of digits only with an option of E164 format using a leading "+" Invalid time specified List extensions to ring, one per line, or use the Extension Quick Pick below.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a pound (#).  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing). Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the caller before dialing this group.<br><br>You must install and enable the "Systems Recordings" Module to edit this option Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left Mode Much like a ring group, but works on individual extensions. When someone calls the extension, it can be setup to ring for a number of seconds before trying to ring other extensions and/or external numbers, or to ring all at once, or in other various 'hunt' configurations. Most commonly used to ring someone's cell phone if they don't answer their extension. None Normal Extension Behavior Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Play Music On Hold? Please enter an extension list. Remote Announce: Ring Ring Strategy: Ring Time (max 60 sec) Submit Changes The default Initial Ring Time for a Follow Me set upon creation and used if auto-created with a new extension. The default Ring Strategy selected for a Follow Me set upon creation and used if auto-created with an extension. The default Ring Time for a Follow Me set upon creation and used if auto-created with a new extension. The number users will dial to ring extensions in this ring group This is the default value for the Follow Me  This is the number of seconds to ring the primary extension prior to proceeding to the follow-me list. The extension can also be included in the follow-me list. A 0 setting will bypass this. Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 60 seconds Too-Late Announce: Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number User Warning! Extension When creating a new user or extension, setting this to true will automatically create a new Follow Me for that user using the default settings listed below You can optionally include an Alert Info which can create distinctive rings on SIP phones. You can optionally prefix the Caller ID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated deleted dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone group number hunt is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to ids.. migrate toolate to  ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? ok ring all available channels until one answers (default) ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. ring only the first available channel ring only the first channel which is not off hook - ignore CW ring primary extension for initial ring time followed by all additional extensions until one answers ringall ringallv2 take turns ringing each available extension these modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-10-30 00:04+0400
PO-Revision-Date: 2014-02-28 04:51+0200
Last-Translator: Andrew <andrew.nagy@the159.com>
Language-Team: Russian <http://example.com/projects/freepbx-211/findmefollow/ru/>
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 1.9-dev
 внутренний номер *-прим Добавить указание Следуйте сюда Добавить настройки функции Следуйте сюда Дополнительная информация Всегда передавать фиксированное значение Caller ID указанное ниже. Приветствие: Приложения По умолчанию (не отмечено) все звонки поступают в модуль 'Следуйте сюда', включая звонки с поиском по имени в Интерактивных меню. Но если отмечено, звонок поступает прямо на указаный номер.<br>В любом случае, назначение, указанное в 'Следуйте сюда' будет исполняться. Использование этой опции часто оправдано вместе с VmX Локатором, где можно просто направить звонок на внутренний номер, пользователь которого может непосредственно сам указать, хочет ли он, штобы поступающие звонки находили его везде, или нет. Префикс ИД имени Конфигурация подтверждения звонка Невозможно соединится с Asterisk Manager как  Изменять конфигурацию внешнего Caller ID Проверка нуждаются ли записи в перемещении.. Выбрать пользователя/внутренний номер: Выберите номера для добавления в конец списка выше Подтверждать вызовы Создать Следуйте сюда во время создания внутреннего номера По умолчанию Начальное время звонка: Стратегия звонка Следуйте сюда по умолчанию Изменить установки 'Следуйте сюда' Удалить запись Назначение если нет ответа Не использовать Отключить создание Следуйте сюда при создании пользователя/внутреннего номера Изменить Изменить номер %s Изменить указание Следуйте сюда Изменить установки 'Следуйте сюда' Используйте это, если звонок идёт на внешний номер, который нуждается в подтверждении. Например, мобильный телефон может включить головую почту, которая перехватит этот вызов. Нажатием на 1 можно заблокировать такие действия. Опция действительна только при стратегии вызова звонят-все. Внутренний номер Выбрать номера Переключение Найти меня тут Фиксированное значение Caller ID Фиксированное значение для замены Caller ID в зависимости от одного из режимов выше. Должен быть только в цифровом формате, или опционально - в формате Е164 с использованием "+" впереди номера. Следуйте сюда Следуйте сюда Следуйте сюда Список Список Список Форсировать набранный номер Принудительно Следуйте сюда Если выбран класс Музыки в ожидании вместо простого сигнала вызова, то позвонивший будет слушать музыку, пока кто-то не поднимет трубку. Начальное время звонка: Неверный формат Caller ID. Должен быть указан только цифрами, или, опционально, в полном Е164 формате с использованием "+" впереди номера. Неверно указано время Лист номеров, по одному в строке, или воспользуйтесь Выбором из меню ниже чтобы добавить в список <br><br>Можно включать номера из других удалённых систем, или внешние номера, с использованием знака # в качестве суффикса. Например: 2448089# наберёт номер 2448089 на любом внешнем транке, попадающем в правила Исходящей маршрутизации.<br><br>Задействуются только фактические внутренние номера. Если хотите использовать при этом посторонние каналы (чтобы звонить на follow-me или в другие группы вызова, или очереди, просто ставьте знак # в конце номера. Но будте осторожны! Это рекурсия, и система может задушиться. Сообщение, которое воспроизводится позвонившему прежде, чем звонок перйдёт в группу.<br><br>Для создания такого сообщения используйте раздел меню Запись сообщений. Сообщение, которое воспроизводится позвонившему прежде, чем звонок перйдёт в группу.<br><br>Необходимо инсталлировать модуль Запись сообщений чтобы менять что-либо в этой опции. Сообщение, которое будет воспроизведено для адресата звонка, если задействована опция Подтверждение вызова.<br><br>Добавить запись можно в секции Запись сообщений в меню слева. Сообщение воспроизводится для принявшего этот звонок, если звонок уже принят прежде чем он успел нажать 1.<br><br>Для создания такого сообщения используйте раздел меню Запись сообщений. Режим Работает так же, как мини ринг-группа, но только индивидуально для каждого внутреннего номера. Если поступит вызов на какой-либо внутренний номер, то после указанного времени, в течение которого будет вызываться этот номер непосредственно, будет предпринята попытка вызова следующего по списку внутреннего или внешнего номера. Или, как вариант, будут звонить-все, или будут предприняты другие сценарии, например - серийное искание. Наиболее частое применение - для перенаправления вызова на мобильный телефон, если этот номер не отвечает. Нет Обычное поведение внутреннего номера Поддерживаются только сценарии звонят-все, звонят-все-v2, серийное-искание, и сответствующие -prim варианты когда изменения приняты. Значение Caller ID для внешних звонков Музыку в ожидании? список номеров Удалённое приветствие: Звонок Стратегия дозвона: Время вызова (макс. 60 сек.) Применить изменения Установка времени начального звонка для Следуйте сюда, используется если создается автоматически при создании нового внутреннего номера  Эта стратегия звонка по умолчанию выбирается для Следуйте сюда во время создания и используется если Следуйте сюда создается автоматически с внутренним номером Установка времени звонка по умолчанию для Следуйте сюда, используется если создается автоматически при создании нового внутреннего номера. Номер, на который можно позвонить сразу во всю группу вызова Это значение по умолчанию для Следуйте сюда Время в секундах, в течение которого звонок отрабатывает на первом назначении (внутреннем номере), после чего следует по направлению, заданному указанием Следуйте сюда. Значение 0 будет пропускать первый шаг. Время в секундах, в течение которого телефоны будут звонить. Для всех видов стратегий серийного искания это время звонка повторяется для всех телефонов, которые включены в серию. Время должно быть указано от 1 до 60 секунд. Сообщение Уже-поздно Передавать фиксированное значение Caller ID указанное ниже только в случае исходящих внешних звонков. Внутренние соединения не будут использовать этот Caller ID. Передаёт номер, который был набран как назначение (DID) в качестве Номера ИД, для звонков пришедших снаружи. Внутренние соединения будут передавать Caller ID в обычном режиме. Для этого предполагается входящий маршрут по DID. Он будет передаваться через транк, где провайдеры блокируют чужие Caller ID. Передавать набранный Caller ID для перенаправленных звонков, пришедших снаружи. Внутренние соединения будут передавать Caller ID в обычном режиме. Для этого предполагается входящий маршрут по DID. Он будет блокироваться на транке, где провайдеры блокируют чужие Caller ID. Передавать Caller ID если позволяет транк. Использовать набранный номер Пользователь Внимание! Внутренний номер При создании нового пользователя или внутреннего номера, установка этого значения в true автоматически создаст новое Следуйте сюда для этого пользователя/внутреннего номера используя стандартные настройки перечисленные ниже Дополнительная информация ALERT_INFO может быть использования для распознавания адресата чтобы присвоить различный тип звонков на SIP устройствах. Опционально, можно использовать какой-то префикс для звонка в эту группу. Например, если это группа "Sales:", то, установив такой префикс для этой группы, можно видеть, если звонит John Doe, то мы увидим на дисплее Sales:John Doe. добавляется поле annmsg_id добавляется поле remotealert_id.. добавляется поле toolate_id.. уже перемещено удалено сбрасывается значение поля annmsg сбрасывается значение поля remotealert сбрасывается значение поля toolate.. неустранимая ошибка первый-доступный первый-на-телефоне групповой номер серийное-искание не разрешен к использованию в вашем аккаунте прогресс-серийное-искание перемещаются annmsg в ids.. перемещаются remotealert в ids.. перемещаются toolate в ids. перемещено %s записей перемещение нет поля annmsg??? нет поля remotealert??? нет поля toolate??? ok звонят все доступные номера из списка, пока кто либо один не ответит. Звонит первый внутренний номер в списке, затем первый и второй, затем первый, второй и третий в списке, и так далее. звонит первый доступный канал звонит первый телефон, у которого не снята трубка - форвардинг игнорируется звенит первый внутренний номер втечение указанного времени (выше), затем все внутренние номера из списка, пока кто либо один не ответит звонят-все 1-звонят-все звонок поступает на любой доступный из номеров по списку Этот режим работает так же, как вышеописанные, за исключением того, что если первый внутренний номер из списка занят, следующие по списку не будут звонить. Также зависит от установок 'Не беспокоить' и 'Перенаправление' на первом внутреннем номере списка. Если DND, то поиск в группе на этом заканчивается. Если CF (перенаправление) не перенаправит, то поиск в группе продолжится. 