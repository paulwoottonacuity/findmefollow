��    c      4  �   L      p     q     �  =   �  
   �  *   �     �     
	     	     '	  (   G	  !   p	  '   �	  E   �	      
     
     
     /
     <
     C
     \
  -  l
     �  	   �     �     �  #   �     �       f     	   �     �     �     �     �     �     �     �            �        �     �     �    �  �   
  �   �  �   G     	  	        (  j   -     �     �     �     �     �     �  	   �     �  �     �   �  %   a     �     �  Z   �  �   �     �     �     �          %     -     4     L     i  	   �     �     �     �     �     �  
   �     �     �          6  	   J     T     g          �     �  %     =   <     z  	   �  +   �  �   �  *  �     �  #   �  >        V     c          �     �     �      �     �  -   �  ?        [     h     o  	   �     �     �     �  0  �     �  '   �     "     5     B     X     n  F   {  	   �     �     �     �          .     A     T     m  	   z  x   �     �           )   <  ?   �   |!  �   
"  �   �"     Z#  	   m#     w#  v   {#     �#     $     $$     1$     >$     E$     R$     _$  �   }$  u   %     �%     �%  '   �%  W   �%  �   7&  $   '  )   ='  %   g'     �'     �'     �'  !   �'  &   �'  "   �'      (     '(     4(     G(     Z(     a(     c(  $   s(  )   �(  %   �(     �(     �(     
)     )     ;)     U)  �   \)  $   �)  K   	*     U*     b*  !   p*    �*     F       B      ;   c   W   D   @       a   K   4   Q   `   b      ,   '   R   M   Y       Z       &   $   S   2          "       A   ^   ]       X       5              P                   :         U             (      9   G         6   )       <               ?   8   J      *                  3          _           [                I       N   V      -   1   C       H   
   .   =   \   T           7   0          +       #   %            >   	       /                        !          O       L   E              (pick extension) *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Alert Info Always transmit the Fixed CID Value below. Announcement Applications CID Name Prefix Call Confirmation Configuration Cannot connect to Asterisk Manager with  Change External CID Configuration Checking if recordings need migration.. Choose an extension to append to the end of the extension list above. Confirm Calls Default Destination if no answer Destinations Enable Enable Find Me/Follow Me Enable Followme Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall/ringall-prim  ring strategy Enabled Extension Extension Quick Pick Find Me/Follow Me Find Me/Follow Me Has Been Updated! Findme Follow Toggle Fixed CID Value Fixed CID Value should be in a format of digits only with an option of E164 format using a leading "+" Follow Me Follow Me: %s Follow-Me List Follow-Me User: %s Follow-Me: %s (%s) Followme Extension Followme List Force Follow Me General Settings Group Number If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Initial Ring Time Invalid time specified List Followme Groups List extensions to ring, one per line, or use the Extension Quick Pick below.<br><br>You can include an extension on a remote system, or an external number by suffixing a number with a pound (#).  ex:  2448089# would dial 2448089 on the appropriate trunk (see Outbound Routing). Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left Method not supported No Answer None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Play Music On Hold Please enter an extension list. Remote Announce Reset Ring Ring Strategy Ring Time Ring Time (max 60 sec) This is the number of seconds to ring the primary extension prior to proceeding to the follow-me list. The extension can also be included in the follow-me list. A 0 setting will bypass this. Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 60 seconds User Warning! Extension You can optionally include an Alert Info which can create distinctive rings on SIP phones. You can optionally prefix the Caller ID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated default device dropping annmsg field.. dropping remotealert field.. dropping toolate field.. extension fatal error firstavailable firstnotonphone hunt is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to ids.. migrate toolate to  ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? ok ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. ring only the first available channel ring only the first channel which is not off hook - ignore CW ringall ringallv2 take turns ringing each available extension these modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung Project-Id-Version: FreePBX 2.5 Chinese Translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-04-22 14:07-0700
PO-Revision-Date: 2015-10-15 09:19+0200
Last-Translator: james <zhulizhong@gmail.com>
Language-Team: Simplified Chinese <http://weblate.freepbx.org/projects/freepbx/findmefollow/zh_CN/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.2-dev
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
X-Poedit-SourceCharset: utf-8
 （选取分机） 依从主分机（策略名-prim） ALERT_INFO 用来支持SIP 设备的distinctive ring 功能。 警告信息 总是传输以下固定CID 播报 应用 主叫ID名的前缀 呼叫确认配置 无法连接到Asterisk管理器 修改外部CID 设置 正在检查录音是否需要迁移。。。 选择一个分机以添加到上面的分机列表的末尾。 呼叫确认 默认 无人接听时的目的地 目的地 开启 开启分机随行 开启分机随行 如果你要呼叫需要确认的外部号码时，就启用此项——比如，一个移动电话会被转移，而由语音邮箱接听。要启用这个选项，需要远端在接通前在电话上按下1。这个功能只会在 全部响铃/全部响铃并依从主分机 类的策略下起作用。 开启 警告！你的帐户无法使用分机 快速分机选取 分机随行 分机随行已更新 切换“跟我来” 固定CID值 Fixed CID 值应该是仅数字格式，加一个 "+" 支持E164格式 跟我来 分机随行: %s “跟我来”列表 “跟我来”用户：%s “跟我来”列表：%s (%s) 分机随行分机 分机随行列表 强制使用分机随行 基本设置 组号码 如果你选择了一个等待音乐类别，而不是“振铃”，呼叫者在等待接听的时候会听到音乐。 初始振铃时长 指定了无效的时间 列出分机随行组 列出了要响铃的分机，一行一个，或者使用下面的“快速分机选取”功能。<br /><br />你可以包含一个远程系统上的分机，或者在分机号之后添加井号（#）以包含一个外部分机。例如：2448089#会在合适的中继（可参考出局线路）上拨打2448089。 在拨打这个小组之前，要播放给主叫的消息。<br /><br />要添加额外的录音，请使用左边的“系统录音”菜单 如果“呼叫确认”被启用，这是对接听呼叫的人播放的消息。<br /><br />要添加额外的录音，请使用左边的“系统录音”菜单 如果呼叫被接听，却还没来得及按下1键，这是要对接听者播放的消息<br /><br />要添加而外的录音，请使用左边的“系统录音”菜单 此方法不支持 无应答 无 若“确认”选项被启用，就只支持全部响铃、全部响铃2、搜寻和各自的主分机依从策略。 播放音乐等待 请输入一个分机列表。 远程播报 重新设置 振铃 振铃策略 这里时长 振铃时间（最多60秒） 这是在转到“跟我来”列表之前，主分机响铃的秒数。分机也可以被包含在“跟我来”列表里。设置为0将忽略此功能。 电话响铃的秒数。对于所有的搜寻式的响铃策略，这是每次搜寻出的电话的响铃的时间。 时间必须在1到60秒之间 用户 警告！你的帐户无法使用分机 你可以包含一个可选的警告信息，用来为SIP电话产生独特的铃声。 在为这个小组的分机响铃时，你可以为主叫ID名字添加可选的前缀。例如：如果你添加了“销售：”前缀，从小王打来的电话在响铃的分机上会显示为：“销售：小王”。 正在添加annmsg_id字段。。。 正在添加remotealert_id字段。。。 正在添加toolate_id字段。。。 已经迁移过了 默认设置 设备 正在删除annmsg字段。。。 正在删除remotealert字段。。。 正在删除toolate字段。。。 分机 致命错误 首个可用频道 第一个无通话 搜寻   记忆性搜寻 正在把annmsg迁移到ids。。。 正在将remotealert迁移到ids。。。 正在将toolate迁移到ids。。。 迁移了%s个项目 正在迁移 annmsg不存在？ remotealert字段不存在？ toolate字段不存在？ 完成 首先使列表中第一个分机响铃，然后是第一个和第二个响，接着是第一、二、三个响。。。以次类推。 只在第一个可用的通道响铃 只在第一个不是摘机状态下的通道响铃——忽略呼叫等待 全部响铃 全部响铃2 在可用的分机上轮流响铃 这些模式按上述的方式工作。然而，如果主分机（列表中的第一个）占线，其他的分机就不会响铃。如果主分机是设置了免打扰，它就不会振铃。如果主分机设置了无条件转移呼叫，那么所有的分机会响铃 