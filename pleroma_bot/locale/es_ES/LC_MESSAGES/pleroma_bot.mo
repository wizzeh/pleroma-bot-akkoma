��    :      �  O   �      �  �   �     �  '   �  /   �  #   *  #   N  G   r     �     �     �     �       �   +  d   �  �        �  \   �     	  @    	  %   a	  '   �	  Q   �	     
  2   
     K
  c   b
  3   �
  T   �
  ,   O  4   |  3   �  -   �          $     8     L     b  /   v  V   �  U   �  "   S  I   v  �   �     �     �  0   �     �  �     6   �  }   �  j   a  A   �  S        b     y     �     �  �  �  �   r      h  /   �  9   �  '   �  &     F   B  !   �     �     �  %   �       �     x   �  �   E     �  ^        j  I   �  "   �  =   �  P   ,     }  8   �     �  k   �  9   W  x   �  ;   
  N   F  >   �  >   �          $     =     V     l  /   �  e   �  e     B     _   �  �   "          -  :   E     �  �   �  A   �   �   �   �   j!  I   �!  r   H"  /   �"     �"     #     ##            -           	   5      7   %             8             $      4          .      3       #   *      9   
   /   '         2                                "   (   0                 6      1      ,                    !                 +       &      :                    )        
Enter a date (YYYY-MM-DD):
[Leave it empty to retrieve *ALL* tweets or enter 'continue'
if you want the bot to execute as normal (checking date of 
last post in the Fediverse account)]  API version not supported: {} Assuming target instance is Mastodon... Attachment exceeded config file size limit ({}) Attempting to acquire lock {} on {} Attempting to release lock {} on {} Bot for mirroring one or multiple Twitter accounts in Pleroma/Mastodon. Couldn't expand the {}: {} Current pinned:	{} Debug logging enabled Error uploading media:	{} Exception occurred Exception occurred
Error code 422
(Unprocessable Entity)
Please check that the bio text or the metadata fields text
aren't too long. Exception occurred
Media not found (404)
{tweet} - {media_url}
Ignoring attachment and continuing... Exception occurred
Media size too large:
Filename: {file}
Size: {size}MB
Consider increasing the attachment
 size limit of your instance File size: {}MB File with previous pinned post ID not found or empty. Checking last posts for pinned post... Gathering tweets...  How far back should we retrieve tweets from the Twitter account? Ignoring attachment and continuing... Instance response was not understood {} It seems like pleroma-bot is running for the first time for this Twitter user: {} Lock {} acquired on {} Lock {} not acquired on {}, waiting {} seconds ... Lock {} released on {} Mastodon doesn't support display names longer than 30 characters, truncating it and trying again... Mastodon doesn't support rich text. Disabling it... Multiple twitter users for one Fediverse account, skipping profile and pinned tweet. Multiple twitter users, not updating profile No Pleroma URL defined in config! [pleroma_base_url] No posts were found in the target Fediverse account Pinned post not found. Giving up unpinning... Pinning post:	{} Post in Pleroma:	{} Previous pinned:	{} Processing tweets...  Processing user:	{} Raising max_tweets to the maximum allowed value Some or all OAuth 1.0a tokens missing, falling back to application-only authentication The file lock '{}' could not be acquired. Is another instance of pleroma-bot running? Timeout on acquiring lock {} on {} Total number of metadata fields cannot exceed 4.
Provided: {}. Exiting... Unable to retrieve tweets. Is the account protected? If so, you need to provide the following OAuth 1.0a fields in the user config:
 - consumer_key 
 - consumer_secret 
 - access_token_key 
 - access_token_secret Unpinning previous:	{} Updating profile:	 {} Visibility not supported! Values allowed are: {} config path: {} forces the tweet retrieval to start from a specific date. The twitter_username value (FORCEDATE) can be supplied to only force it for that particular user in the config max_tweets must be between 10 and 3200. max_tweets: {} path of config file (config.yml) to use and parse. If not specified, it will try to find it in the current working directory. path of log file (error.log) to create. If not specified, it will try to store it at your config file path path of the Twitter archive file (zip) to use for posting tweets. skips Fediverse profile update (no background image, profile image, bio text, etc.) skips first run checks tweets gathered: 	 {} tweets temp folder: {} tweets to post: 	 {} Project-Id-Version: pleroma-bot
PO-Revision-Date: 2022-01-09 00:14+0100
Last-Translator: robertoszek <robertoszek@robertoszek.xyz>
Language-Team: 
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 3.0
X-Poedit-Basepath: ../../..
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-SearchPath-0: .
X-Poedit-SearchPathExcluded-0: tests
 
Introduce una fecha (AAAA-MM-DD):
[Déjalo en blanco si quieres que se recopilen *TODOS*
los tweets ó introduce 'continue' si quieres que el bot se
comporte como de costumbre (comprobando la fecha del
último post de la cuenta del Fediverso)]  Versión de API no soportada: {} Suponiendo la instancia objetivo es Mastodon... Contenido adjunto ha excedido el límite configurado ({}) Intentando adquirir el bloqueo {} en {} Intentando liberar el bloqueo {} en {} Bot para replicar una o varias cuentas de Twitter en Pleroma/Mastodon. No se pudo expandir la URL {}: {} Fijado actualmente:	{} Modo de depuración activado Error mientras subiendo contenido:	{} Se produjo una excepción Se produjo una excepción
Código de error 422
(Entidad no procesable)
Por favor compruebe que el texto de biografía o el texto de los campos de metadatos
no se muy largo. Se ha producido una excepción
Contenido no encontrado (404)
{tweet} - {media_url}
Ignorando el adjunto y continuando... Se ha producido una excepción
Tamaño demasiado grande:
Nombre de fichero: {file}
Tamaño: {size}MB
Considere aumentar el límite de
 tamaño de adjuntos para su instancia Tamaño de fichero: {}MB No se ha encontrado el archivo con el ID del anterior post fijado. Revisando últimos posts... Recopilando tweets...  ¿Desde cuándo deberíamos recopilar los tweets de la cuenta de Twitter? Ignorando adjunto y continuando... La respuesta de la instancia no ha podido ser interpretada {} Parece que pleroma-bot está ejecutándose por primera vez para este usuario: {} Bloqueo {} adquirido en {} Bloqueo {} no adquirido en {}, esperando {} segundos ... Bloqueo {} liberado en {} Mastodon no soporta nombres para mostrar de más de 30 caracteres, truncándolo e intentándolo de nuevo... Mastodon no soporta texto enriquecido. Desactivándolo... Varios usuarios de Twitter definidos para una cuenta de Fediverso, omitiendo la actualización de perfil y tweet fijado. Varios usuarios de Twitter, omitiendo actualizado de perfil ¡No se ha definido la URL de Pleroma en la configuración! [pleroma_base_url] No se han encontrado posts en la cuenta de Fediverso objectivo Post fijado no encontrado. Dejamos de intentar el desfijado... Fijando post:	{} Publicando en Pleroma	{} Fijado anteriormente:	{} Procesando tweets...  Procesando usuario:	{} Aumentando max_tweets al valor máximo admitido No todos los tokens OAuth 1.0a han sido encontrados. Usando autenticación de aplicación en su lugar El bloqueo del fichero '{}' no pudo ser adquirido. ¿Hay otra instancia de pleroma-bot en ejecución? Tiempo de espera excedido al intentar adquirir el bloqueo {} en {} El número de campos de metadatos no puede ser superior a 4.
Se han introducido {}. Saliendo... No se han podido recopilar los tweets. ¿Está la cuenta protegida? Si lo está, necesita proporcionar los siguientes valores de OAuth 1.0a en la configuración:
 - consumer_key 
 - consumer_secret 
 - access_token_key 
 - access_token_secret Desfijando anterior:	{} Actualizando perfil:	{} Visibilidad introducida no soportada. Valores válidos: {} ruta de configuración: {} fuerza una fecha específica de comienzo para la recopilación de tweets. El valor de twitter_username (FORCEDATE) puede ser introducido para forzar la fecha de inicio de recopilación sólo para ese usuario específico del archivo de configuración El valor de max_tweets debe estar entre 10 y 3200. max_tweets: {} ruta del fichero de configuración (config.yml) a usar e interpretar. Si no se especifica, se intentará usar el del directorio de trabajo actual. ruta del fichero de log (error.log) a escribir. Si no se especifica, se intentará usar la ruta en la que se encuentra el fichero de configuración ruta del fichero de archivo de Twitter (zip) a usar para publicar tweets. omite la actualización de perfil en la cuenta del Fediverso (imagen de fondo, imagen de perfil, biografía, etc.) omite las validaciones de la primera ejecución tweets recopilados: 	 {} carpeta temporal de tweets: {} tweets a publicar: 	 {} 