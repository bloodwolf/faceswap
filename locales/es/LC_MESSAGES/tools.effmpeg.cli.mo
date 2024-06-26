��          �      �        >   	  +  H  �   t  �   7  �   �  [   �       �     S  �  3     �   ;  �   �  :   X	  �  �	  ?     >   Y  �   �     X     ]     b     i     p  ]  y  G   �  �     �   �  �   �  �   p  �   d       �     \  �  `   '  �   �  �   N  S     �  `  N   
  F   Y  �   �     �     �     �  	   �     �            	                                 
                                                           A wrapper for ffmpeg for performing image <> video converting. Enter the duration of the chosen action, for example if you enter 00:00:10 for slice, then the first 10 seconds after and including the start time will be cut out into a new video. Default: 00:00:00, in HH:MM:SS format. You can also enter the time with or without the colons, e.g. 00:0000 or 026010. Enter the end time to which an action is to be applied. If both an end time and duration are set, then the end time will be used and the duration will be ignored. Default: 00:00:00, in HH:MM:SS. Enter the start time from which an action is to be applied. Default: 00:00:00, in HH:MM:SS format. You can also enter the time with or without the colons, e.g. 00:0000 or 026010. Image format that extracted images should be saved as. '.bmp' will offer the fastest extraction speed, but will take the most storage space. '.png' will be slower but will take less storage. Increases output verbosity. If both quiet and verbose are set, verbose will override quiet. Input file. Mux the audio from the reference video into the input video. This option is only used for the 'gen-vid' action. 'mux-audio' action has this turned on implicitly. Output file. If no output is specified then: if the output is meant to be a video then a video called 'out.mkv' will be created in the input directory; if the output is meant to be a directory then a directory called 'out' will be created inside the input directory. Note: the chosen output file extension will determine the file encoding. Path to reference video if 'input' was not a video. Provide video fps. Can be an integer, float or fraction. Negative values will will make the program try to get the fps from the input or reference videos. Reduces output verbosity so that only serious errors are printed. If both quiet and verbose are set, verbose will override quiet. Rotate the video clockwise by the given number of degrees. R|Choose which action you want ffmpeg ffmpeg to do.
L|'extract': turns videos into images 
L|'gen-vid': turns images into videos 
L|'get-fps' returns the chosen video's fps.
L|'get-info' returns information about a video.
L|'mux-audio' add audio from one video to another.
L|'rescale' resize video.
L|'rotate' rotate video.
L|'slice' cuts a portion of the video into a separate video file. Set the new resolution scale if the chosen action is 'rescale'. This command allows you to easily execute common ffmpeg tasks. Transpose the video. If transpose is set, then degrees will be ignored. For cli you can enter either the number or the long command name, e.g. to use (1, 90Clockwise) -tr 1 or -tr 90Clockwise clip data output rotate settings Project-Id-Version: faceswap.spanish
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2024-03-29 00:02+0000
Last-Translator: 
Language-Team: tokafondo
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
Generated-By: pygettext.py 1.5
X-Generator: Poedit 3.4.2
 Un interfaz de ffmpeg para realizar la conversión de imagen <> vídeo. Introduzca la duración de la acción seleccionada. Por defecto: 00:00:00, en formato HH:MM:SS. También puede introducir la hora con o sin los dos puntos, por ejemplo, 00:0000 o 026010. Introduzca el momento hasta el cual se debe aplicar una acción. Por defecto: 00:00:00, en formato HH:MM:SS. También puede introducir la hora con o sin los dos puntos, por ejemplo, 00:0000 o 026010. Introduzca el momento a partir de la cual se debe aplicar una acción. Por defecto: 00:00:00, en formato HH:MM:SS. También puede introducir la hora con o sin los dos puntos, por ejemplo, 00:0000 o 026010. Formato de imagen en el que se deben guardar las imágenes extraídas. '.bmp' ofrecerá la mayor velocidad de extracción, pero ocupará el mayor espacio de almacenamiento. '.png' será más lento pero ocupará menos espacio de almacenamiento. Aumenta el detalle de la información de registro. Si se establecen tanto 'quiet' como 'verbose', 'verbose', 'verbose' tendrá preferencia y anulará a 'quiet'. Archivo de entrada. Copia el audio del vídeo de referencia al vídeo de entrada. Esta opción sólo se utiliza para la acción 'gen-vid'. La acción 'mux-audio' la tiene activada implícitamente. R|Archivo de salida. Si se deja en blanco, entonces:
L|si la salida es un vídeo, se creará un vídeo llamado 'out.mkv' en el directorio de entrada;
L|si la salida es un directorio, se creará un directorio llamado 'out' dentro del directorio de entrada.
Nota: la extensión del archivo de salida elegida determinará la codificación del archivo. Ruta de acceso al vídeo de referencia si se dio una carpeta con fotogramas en vez de un vídeo. Introducir los fps del vídeo. Puede ser un número entero, flotante o una fracción. Los valores negativos harán que el programa intente obtener los fps de los vídeos de entrada o de referencia. Reduce el detalle de la salida del registro para que sólo se impriman los errores graves. Si se establecen tanto 'quiet' como 'verbose', 'verbose' tendrá preferencia y anulará a 'quiet'. Gira el vídeo en el sentido de las agujas del reloj el número de grados indicado. R|Elige qué acción quieres que haga ffmpeg
L|'extract': convierte los vídeos en imágenes 
L|'gen-vid': convierte las imágenes en vídeos 
L|'get-fps' devuelve los fps del vídeo elegido.
L|'get-info' devuelve información sobre un vídeo.
L|'mux-audio' añade audio de un vídeo a otro.
L|'rescale' cambia el tamaño del vídeo.
L|'rotate' rotar video
L|'slice' corta una parte del video en un archivo de video separado. Establece la nueva escala de resolución si la acción elegida es "reescalar". Este comando le permite ejecutar fácilmente tareas comunes de ffmpeg. Rotar el vídeo. Si la rotación está establecida, los grados serán ignorados. En la línea de comandos puede introducir el número o el nombre largo del comando, por ejemplo, para usar (1, 90Clockwise) son válidas las opciones -tr 1 y -tr 90Clockwise recorte datos salida rotación ajustes 