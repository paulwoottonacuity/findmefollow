��    v      �  �   |      �	     �	  =   �	  
   6
  *   A
     l
  �  y
     ?     O  (   o  !   �     �     �     �     �     �     �       �   &      -  /     ]     e  	   k     u  #   �     �     �  f   �  �   7  �   �  	   u          �     �  7   �     �     �     	          *     >     N     _  �   l       h        }     �  �   �  �   b  �   �  �   �  �   )  �   �  �   �     N     c     h  	   k     u     z  j   �  �   �     �     �     �          /     ?     T     Z     _     q     �  	   �     �     �     �  D   �  �     )   �  �   �  %   �     �  �   �    U    e  2   q      �      �      �      �   6   �   �   !  ,   �!     �!  Z   �!  �   L"  �   #     �#     �#  	   �#     �#     $     $     $  
   :$     E$  �   J$  �   �$     s%  %   �%  =   &     W&  	   _&  +   i&  �   �&  �  �'     R)  K   [)     �)  +   �)     �)    �)     �+  *   ,  ,   9,  %   f,     �,     �,     �,     �,  	   �,     �,     �,  %  -  g  '.  �  �/  
   1     !1  
   '1     21  (   F1     o1     �1  b   �1  �   �1  �   �2     f3     n3     |3     �3  D   �3     �3     �3     4     4     #4     :4     I4     `4  �   p4      5  c   5     5     �5  �   �5  �   y6  �   !7  �   �7  �   �8  �   p9  �   G:     ;     3;     8;     ;;     G;  #   L;  t   p;  �   �;  &   �<      =  #   =  +   A=     m=     |=     �=     �=     �=     �=     �=     �=     �=     >     &>  A   ->  �   o>  /   8?  �   h?  %   @     4@  �   F@  !  �@    B  A   1C     sC     �C     �C     �C  4   �C  �   �C  <   �D     �D  d   �D  
  ^E  �   iF     KG     WG  
   cG     nG     �G  	   �G      �G     �G     �G  �   �G  �   �H  �   ^I  &   �I  H   J  
   OJ     ZJ  +   gJ  %  �J     +   .       c      @   ,       
   4                 _   '   6   B   C      T   b   M   2                 R      Y              E   &   *          3           h       ?       "       a   7   d   1         =   P   >   N       A          e   \   p           %       n       H   9   <       q   l   K   k       f   /         J   G   X   u   O   S   V   r              W   $   8       !          ;       L       Z       :       (           m         	              ^   F      i      )   I   g   s          o   ]   [   U      j          D          5       `   Q       0      v   t      -   #           *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Alert Info Always transmit the Fixed CID Value below. Announcement By default (Yes) any call to this extension will go to this Follow-Me instead, including directory calls by name from IVRs. If set to "No", calls will go only to the extension. Destinations that directly specify FollowMe will come here regardless. Setting this to "No" is often used in conjunction with VmX Locater, where you want a call to ring the extension, and then only if the caller chooses to find you do you want the call to go through FollowMe. CID Name Prefix Call Confirmation Configuration Cannot connect to Asterisk Manager with  Change External CID Configuration Confirm Calls Default Destination if no answer Destinations Enable Enable Find Me/Follow Me Enable Followme Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall/ringall-prim  ring strategy Enabled Error Extension Find Me/Follow Me Find Me/Follow Me Has Been Updated! Findme Follow Toggle Fixed CID Value Fixed CID Value should be in a format of digits only with an option of E164 format using a leading "+" Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading "+". Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading '+'. Follow Me Follow Me List Follow Me: %s Follow-Me List Follow-Me List can not be empty if Follow-Me is enabled Follow-Me User: %s Follow-Me: %s (%s) Followme Extension Followme List Force Dialed Number Force Follow Me General Settings Group Number If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Initial Ring Time Invalid CID Number. Must be in a format of digits only with an option of E164 format using a leading "+" Invalid time specified List Followme Groups List extensions to ring, one per line. You can include an extension on a remote system, or an external number by suffixing a number with a pound (#).  ex:  2448089# would dial 2448089. Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU above Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU above Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left Method not supported Mode No No Answer None Normal Extension Behavior Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Optional destination call is routed to when the call is not answered on an otherwise idle phone. If the phone is in use and the call is simply ignored, then the busy destination will be used. Outside Calls Fixed CID Value Play Music On Hold Please enter a valid %s number Please enter an extension list. Remote Announce Request not received Reset Ring Ring %s First For Ring Followme List For Ring Strategy Ring Time Ring Time (max 60 sec) Seconds Submit The number users will dial to ring extensions in this Followme group This is the number of seconds to ring the primary extension prior to proceeding to the follow-me list. The extension can also be included in the follow-me list. A 0 setting will bypass this. Time in seconds that the phones will ring Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 60 seconds Too-Late Announce Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Confirmation Use Dialed Number User Warning! Extension We received and sent your request but something failed When enabled any call to this extension will go to this Follow-Me instead, including directory calls by name from IVRs. If disabled, calls will go only to the extension. Where to send callers if there is no answer. Yes You can optionally include an Alert Info which can create distinctive rings on SIP phones. You can optionally prefix the Caller ID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. You can optionally prefix the CallerID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. default device extension firstavailable firstnotonphone hunt is not allowed for your account memoryhunt none ring Extension for duration set in Initial Ring Time, and then terminate call to Extension and ring Follow-Me List for duration set in Ring Time. ring Extension for duration set in Initial Ring Time, and then, while continuing call to extension, ring Follow-Me List for duration set in Ring Time. ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. ring only the first available channel ring only the first channel which is not off hook - ignore CW ringall ringallv2 take turns ringing each available extension these modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-25 09:40-0700
PO-Revision-Date: 2016-06-08 06:20+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/findmefollow/es_ES/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 "*-prim" ALERT_INFO puede ser usada para timbrado diferenciado con dispositivos SIP. Información Alerta Siempre envíe el valor del CID fijo abajo. Anuncio Por defecto (Sí) cualquier llamada a esta extensión se destinará a este destino SígueMe , incluyendo llamadas por su nombre en el directorio de IVR. Si se establece en "No", las llamadas irán sólo a la extensión. Destinos que especifican directamente SigueMe vendrán aquí independientemente. Al establecer esta en "No" se utiliza a menudo en combinación con VmX Locater, donde desea una llamada a timbrar a la extensión, y sólo si la persona que llama elige buscar por ella, la llamada pasara a FollowMe. Prefijo de Nombre del CID Configuración de confirmación de llamada No puede conectar en gestor de Asterisk con  Cambiar configuración Externa de CID Confirmar Llamadas Defecto Destino si no contesta Destinos Habilitar Habilitar EncuentraMe/SigueMe Habilitar SigueMe Habilitar esta opción si usted está llamando números externos que necesitan confirmación - por ejemplo, un teléfono móvil puede ir al correo de voz lo cual atenderá  la llamada. Al habilitar esta requiere el seleccionen del lado remoto 1 en su teléfono para realmente tomar la llamada. Activar esta opción si está llamando a los números externos que necesitan confirmación - por ejemplo, un teléfono móvil puede ir al correo de voz que atenderá la llamada. La activación de esta requiere que quien llama presione 1 en su teléfono antes de que la llamada sea enrutada. Esta característica sólo funciona con la estrategia anillo ringall Habilitar esta opción si usted está llamando números externos que necesitan confirmación - por ejemplo, un teléfono móvil puede ir al correo de voz lo cual atenderá  la llamada. Al habilitar esta opcion se requiere del lado remoto seleccione 1 para que la llamada sea realmente vista como contestada. Esta característica sólo funciona con el / la estrategia de ringall/ringall-prim Habilitado Error Extensión EncuentreMe/SigueMe EncuentreMe/SigueMe ha sido actualizado! EncuentreMe Sigueme Toggle Valor Fijo CID CID fijo debe estar en un formato de dígitos solamente con una opción E164 usando un prefijo "+" Valor fijo para reemplazar el CID  utilizada con algunos de los modos anteriores. Debe estar en un formato de dígitos sólo con una opción de formato E164 usando un líder "+". Valor fijo para reemplazar el CID utilizado con algunos de los modos anteriores. Debe estar en un formato de dígitos solamente con una opción de formato E164 usando un prefijo '+'. SigueMe Lista SigueMe SigueMe: %s Lista Sigue-Me La Lista de SigueMe no puede estar vacía si SigueMe esta habilitado Usuario Sigue-Me: %s Sigue-Me:%s (%s) Extensión SigueMe Lista SigueMe Numero Discado Forzado Forzar SigueMe Configuración General Numero de Grupo Si selecciona la clase Música en Espera para reproducir, en lugar de 'Ring', oirán la música  sonar mientras esperan a que alguien conteste. Tiempo de Timbrado Inicial Numero CID invalido. Debe ser en formato de dígitos solo con la opción de E164 con un "+" delante Tiempo especificado invalido Lista de Grupos SigueMe Lista de Extensiones a sonar, uno por línea. Puede incluir una extensión en un sistema remoto, o un número externo sufijando un número con una almohadilla (#). ej: 2448089# marcarían 2448089. Mensaje que se transmite al llamante antes de marcar este grupo.<br><br>Para añadir grabaciones adicionales por favor utilice el menú "Sistema de Grabaciones" arriba Mensaje que se reproducirá a la persona que llama antes de marcar este grupo. <br><br> Para añadir grabaciones adicionales por favor utilice el menú "Grabaciones del Sistema" a la izquierda Mensaje que se reproduce a la persona que recibe la llamada, si 'Confirmar llamadas' está habilitada.<br>Para añadir grabaciones adicionales utilizar el menú "Sistema de Grabaciones" arriba Mensaje a ser reproducido a la persona RECIBIENDO la llamada, si "confirmar llamada" ha sido habilitado <br><br>Para agregar grabaciones adicionales use el MENU de "Grabaciones del Sistema" a la izquierda Mensaje que se reproduce a la persona que recibe la llamada, si la llamada ya ha sido aceptado antes de que oprimir 1. <br><br> Para añadir grabaciones adicionales utilizar el menú "Sistema de Grabaciones" arriba Mensaje a ser reproducido a la persona RECIBIENDO la llamada, si la llamada ha sido ya aceptada antes de oprimir "1" <br><br>Para agregar grabaciones adicionales use el MENU "Grabaciones del Sistema" a la izquierda Método no soportado Modo No No Contesta Nada Comportamiento Normal de Extensión Solo ringall, ringallv2, hunt y respectivamente versiones -prim son soportadas cuando confirmación ha sido escogido Destino Opcional al que la llamada sera enrutada  cuando la llamada no es contestada en un teléfono en otro modo a inactivo. Si el teléfono está en uso y la llamada es simplemente ignorada, a continuación, se utilizará el destino ocupado. Valor fijo de CID para llamadas afuera Reproducir Música en Espera Por favor entre un numero %s valido Por favor ingrese una lista de extensiones. Anuncio remoto Solicitud no recibida Reinicio Timbre Ring %s Primero para Timbrar lista  SigueMe para Estrategia de Timbrado Tiempo de Timbrado Tiempo de timbrado (max 60 seg) Segundos Enviar El numero al que los usuarios marcaran para este Grupo de SigueMe Este es el numero de segundos a timbrar en la extensión primaria previo a proceder con la lista de SigueMe. La extensión puede también ser incluida en la lista SigueMe. El Valor 0 deshabilita esto. Tiempo en segundos que los teléfonos timbraran Tiempo en segundos que los teléfonos timbraran. Para todas las estrategias al estilo "hunt", este es el tiempo para cada interaccion de teléfonos que van a timbrar Tiempo debe ser entre 1 y 60 segundos Anuncio muy tarde Transmita el CID fijo de abajo en llamadas que vienen de afuera solamente.  Llamadas de extensión a extensión interna seguirán operando en el modo normal por defecto. Transmitir el numero que fue discado como el CID para llamadas que vienen de afuera. Llamadas internas de extensión a extensión seguirán funcionando en modo por defecto. Debe existir un DID en la ruta entrante para esto. Esto SERA transmitido en troncales que bloquean CallerID foráneo Transmite el numero que fue discado como el CID para llamadas que vienen de fuera. Llamadas internas de extensión a extensión continuaran operando en el modo por defecto. Debe haber un DID en la ruta entrante para esto. Esto será BLOQUEADO en troncales que bloquean CallerID foráneo Transmite a los llamantes el CID si esta permitido en el troncal. Use Confirmación Use Numero Discado Usuario Advertencia! Extension Lo recibimos y enviamos su petición pero algo fallo Cuando habilitado cualquier llamada a esta extensión ira a este SigueMe en su lugar, incluyendo llamadas por nombre del directorio desde IVR's. Si se deshabilita, las llamadas solo irán a la extensión. Donde enviar a los Llamantes si la llamada no es contestada. Si Usted puede opcionalmente incluir un ALERT INFO para crear un timbrado distintivo en teléfonos SIP. Se puede opcionalmente prefijar el nombre del identificador de llamada cuando se timbra extensiones en este grupo. Por Ejemplo, si se poner el prefijo "Ventas:", una llamada de Juan Gonzalez se mostraría como "Ventas Juan Gonzalez" en la extensión donde se timbra. Puede prefijar opcionalmente el nombre de ID de llamada cuando suenan extensiones de este grupo. es decir: Si el prefijo con "Ventas:", una llamada de John Doe mostraría como "Ventas: John Doe" en las extensiones que suenan. por defecto dispositivo extensión primerodisponible primeronoaltelefono búsqueda no esta permitido para su cuenta "memoryhunt" niguno timbra Extensión por el tiempo definido en el tiempo inicial de timbrado, y entonces termina la llamada a la extensión y timbra la lista SigueMe por el tiempo definido en Tiempo de Timbrado. timbra Extensión por el tiempo definido en el tiempo inicial de timbrado, y entonces mientras continua la llamada a la extensión, timbra la lista SigueMe por el tiempo definido en Tiempo de Timbrado. timbra primera Extensión en la lista, y entonces timbra primera y segunda, y así va agregando extensiones de la lista ... etc. timbra solo el primer canal disponible timbra solo el primer canal que no esta descolgado - Ignora Call Waiting timbratodo timbratodov2 turnarse sonando cada extensión disponible estos modos de actuar como se describe anteriormente. Sin embargo, si la extensión primaria (primero en la lista) está ocupado, no se repicara  las otras extensiones. Si el principal es FreePBX DND, no será tocada. Si el principal es FreePBX CF incondicional, entonces todos será timbrados 