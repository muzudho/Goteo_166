REPLACE INTO `template` VALUES(1, 'Mensaje de contacto', 'general', 'Plantilla para un mensaje de contacto ', 'Contacto : %SUBJECT%', '<p>Hola <span class="message-highlight-red">%TONAME%</span>,</p>\r\n<p>Éste es un mensaje de contacto enviado por <span class="message-highlight-blue">%USEREMAIL%</span> .org:</p>\r\n<blockquote>%MESSAGE%</blockquote>\r\n');
REPLACE INTO `template` VALUES(2, 'Mensaje a los cofinanciadores', 'general', 'Plantilla del mensaje masivo a cofinanciadores desde dashboard - gestión de retornos', 'Mensaje del proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%NAME%</span>,</p>\r\n<p>Éste es un mensaje enviado desde la plataforma SiteName por parte de quien impulsa el proyecto <span class="message-highlight-blue">%PROJECTNAME%</span>:</p>\r\n<blockquote>%MESSAGE%</blockquote>\r\n<p>Te recordamos que puedes acceder a la página de <span class="message-highlight-blue">%PROJECTNAME%</span> en SiteName desde la siguiente URL: </p>\r\n<p><span class="message-highlight-blue"><a href="%PROJECTURL%">%PROJECTURL%</a></span></p>\r\n<p>Importante: no respondas a este mensaje de correo para ponerte en contacto con los impulsores del proyecto. Te recordamos que puedes fácilmente hacerlo enviándoles un mensaje desde su perfil de usuario en SiteName: </p>\r\n<p><span class="message-highlight-blue"><a href="%OWNERURL%">%OWNERNAME%</a></span></p>\r\n<p>Saludos!</p>\r\n');
REPLACE INTO `template` VALUES(3, 'Mensaje al autor', 'general', 'Plantilla del mensaje al autor después de aportar a su proyecto', 'Mensaje de un/a cofinanciador/a de %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%OWNERNAME%</span>!</p>\r\n<p>Éste es un mensaje enviado  por <span class="message-highlight-red">%USERNAME%</span>:</p>\r\n<blockquote>%MESSAGE%</blockquote>\r\n<p>Para enviar un mensaje a <span class="message-highlight-red">%USERNAME%</span> pulsa <span class="message-highlight-blue"><a href="%RESPONSEURL%">AQUÍ</a></span>.</p>\r\n<p>Te recordamos que puedes ver quién cofinancia el proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> desde tu panel de control:</p>\r\n<p><span class="message-highlight-blue"><a href="%SITEURL%/dashboard">%SITEURL%/dashboard</a></span></p>\r\n<p>Cordialmente,</p>\r\n');
REPLACE INTO `template` VALUES(4, 'Mensaje entre usuarios', 'general', 'Mensaje de un usuario a otro desde la página de perfil del destinatario', 'Mensaje personal de %USERNAME% ', '<p>Hola <span class="message-highlight-red">%TONAME%</span>, <p>\r\n<p>Mensaje enviado por <span class="message-highlight-red">%USERNAME%</span> :<p>\r\n<blockquote>%MESSAGE%</blockquote>\r\n<p>Para enviar un mensaje a <span class="message-highlight-red">%USERNAME%</span> pulsa <span class="message-highlight-blue"><a href="%RESPONSEURL%">AQUÍ</a></span>.</p>\r\n<p>Te recordamos que puedes ver la gente con la que estás en contacto  en tu perfil:</p>\r\n<p><span class="message-highlight-blue"><a href="%PROFILEURL%">%PROFILEURL%</a></span></p>\r\n<p>Cordialmente</p>\r\n');
REPLACE INTO `template` VALUES(5, 'Confirmación de registro', 'general', 'Plantilla del mensaje de confirmación de registro', 'Confirmación de registro en SiteName', 'Hola %USERNAME%!\r\n\r\nMuchas gracias por tu interés en SiteName, tu cuenta ha sido creada con éxito :)\r\n\r\nPara confirmar tu dirección de correo electrónico y completar el registro, haz clic en el siguiente enlace (o cópialo en la barra de dirección del navegador):\r\n\r\n%ACTIVATEURL%\r\n\r\n Una vez se active tu cuenta podrás acceder a SiteName y comenzar a utilizar la plataforma para apoyar o proponer proyectos.\r\n\r\nEstamos empezando todo esto :) Así que te invitamos a apoyar esta apuesta por el crowdfunding abierto cofinanciando dentro de tus posibilidades alguna de las iniciativas que encontrarás destacadas en la portada de http://example.com/ cuando accedas. Ayudarás así a hacer realidad los fantásticos retornos colectivos que proponen.\r\n\r\nSaludos,\r\n');
REPLACE INTO `template` VALUES(6, 'Recuperar contraseña', 'general', 'Plantilla para el mensaje al solicitar la recuperación de cotnraseña', 'Petición de recuperación de contraseña en SiteName', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Hemos recibido una petición para recuperar la contraseña de tu cuenta de usuario en <a href="http://example.com/">http://example.com/.</a></p>\r\n<p>Para acceder a tu cuenta y cambiar la contraseña utiliza el siguiente enlace:</p>\r\n<p><span class="message-highlight-blue"><a href="%RECOVERURL%">%RECOVERURL%</a></span></p>\r\n<p>Si no puedes hacer click, cópialo y pégalo en el navegador.</p>\r\n<p>(En caso de que no hayas has solicitado este cambio de contraseña, uhm... ignora este mensaje).</p>\r\n<p>Cordialmente,</p>\r\n');
REPLACE INTO `template` VALUES(7, 'Cambio de email', 'general', 'Plantilla del mensaje al cambiar el email', 'Petición de cambio de email en SiteName', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Hemos recibido una petición para cambiar el email de tu cuenta de usuario en example.com</p>\r\n<p>Para confirmar la propiedad de tu nueva dirección de correo electrónico, haz clic en el siguiente enlace (o cópialo en la barra de dirección del navegador):</p>\r\n<p><span class="message-highlight-blue"><a href="%CHANGEURL%">%CHANGEURL%</a></span></p>\r\n<p>Este proceso es necesario para confirmar la propiedad de la dirección de correo electrónico, así que no podrás operar con esta dirección hasta que la hayas confirmado.</p>\r\n<p>Cordialmente,</p>\r\n');
REPLACE INTO `template` VALUES(8, 'Confirmacion de proyecto enviado', 'general', 'Mensaje al usuario cuando envia un proyecto a revisión desde el preview del formulario', 'El proyecto %PROJECTNAME% ha pasado a fase de valoración', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Hemos recibido la petición de revisar el proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> para valorar su publicación y promoción mediante SiteName.</p>\r\n<p>En breve alguien del equipo se pondrá en contacto contigo al respecto.</p>\r\n<p>Puedes encontrar más información sobre el proceso de revisión de proyectos en nuestras FAQ: <span class="message-highlight-blue"><a href="http://www.example.com/faq#q88">http://www.example.com/faq#q88</a></span></p>\r\n<p>Muchas gracias!</p>\r\n');
REPLACE INTO `template` VALUES(9, 'Darse de baja', 'general', 'Plantilla para el mensaje al solicitar la baja', 'Solicitud de baja en SiteName', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Hemos recibido una solicitud para dar de baja tu cuenta de usuario en <a href="http://example.com/">http://example.com/</a></p>\r\n<p>Para completar el proceso de baja accede al siguiente enlace:</p>\r\n<p><span class="message-highlight-blue"><a href="%URL%">%URL%</a></span></p>\r\n<p>Si no puedes hacer click, cópialo y pégalo en el navegador.</p>\r\n<p>(En caso de que no hayas has solicitado esta baja, uhm... ignora este mensaje)</p>\r\n');
REPLACE INTO `template` VALUES(10, 'Agradecimiento aporte', 'general', 'Mensaje al usuario después de aportar a un proyecto', 'Gracias por cofinanciar el proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Muchas gracias por cofinanciar el proyecto <span class="message-highlight-blue"><a href="%PROJECTURL%">%PROJECTNAME%</a></span> con %AMOUNT% €.</p>\r\n\r\n<p>Te recordamos que has seleccionado las siguientes recompensas: <br>  %REWARDS%<br><br>\r\n%ADDRESS%</p>\r\n\r\n<p>Por otro lado, aprovechamos este email para darte algunos detalles del funcionamiento de las transacciones a través de SiteName. </p>\r\n<p>Como habrás podido ver en el momento de elegir la forma de pago, hay dos sistemas posibles: PayPal y tarjeta de crédito. </p>\r\n\r\n<p>En caso de que hayas utilizado PayPal el cargo no será realizado hasta que finalice la 1ª ronda del proyecto (40 días) y éste haya obtenido el mínimo del presupuesto que necesita reunir. Este proceso es una preautorización a cobrar el importe que hayas decidido sólo si se cumplen esas condiciones. Podría definirse como una compromiso de pago si el proyecto reúne suficientes apoyos o "promesas de apoyos" :-) </p>\r\n\r\n<p>Si has utilizado el sistema de pago con tarjeta de crédito el procedimiento es diferente: el cargo se ejecuta inmediatamente en la cuenta correspondiente, y si el proyecto que has apoyado no llegara a la financiación mínima, tu aportación te será reembolsada (sin ningún coste adicional) en la misma cuenta que has utilizado para hacer la transacción. </p>\r\n\r\n<p>Que tengas un buen día!</p>\r\n');
REPLACE INTO `template` VALUES(11, 'Comunicación desde admin', 'general', 'Plantilla para un mensaje de comunicación enviado desde admin a los destinatarios seleccionados', 'El asunto lo pone el admin', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<blockquote>%CONTENT%</blockquote>\r\n<p>--<br />\r\n');
REPLACE INTO `template` VALUES(12, 'Mensaje al autor de un thread', 'general', 'Plantilla del mensaje al autor de un hilo de mensajes cuando hay una respuesta', 'Respuesta a tu mensaje en el proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%OWNERNAME%</span>!</p>\r\n<p><span class="message-highlight-red">%USERNAME%</span> ha respondido a tu mensaje en el proyecto <span class="message-highlight-blue">%PROJECTNAME%</span></p>\r\n<blockquote>%MESSAGE%</blockquote>\r\n<p>Para enviar un mensaje privado a <span class="message-highlight-red">%USERNAME%</span> pulsa <span class="message-highlight-blue"><a href="%RESPONSEURL%">AQUÍ</a></span>.</p>\r\n<p>Puedes ver todos los mensajes en la página del proyecto <span class="message-highlight-blue"><a href="%PROJECTURL%">%PROJECTURL%</a></span>.</p>\r\n<p>Saludos,</p>\r\n');
REPLACE INTO `template` VALUES(13, 'Aviso de 8 días para fallar', 'general', 'Mensaje al autor de un proyecto cuando este está proximo (8 dias) a fallar (no minimo)', 'Al proyecto %PROJECTNAME% le faltan 8 días para caducar', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Te informamos de que al proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> le faltan 8 días para que finalice su campaña en SiteName y aún no ha logrado el mínimo de cofinanciación.</p>\r\n<p>Sabemos que no es fácil, y que ya has tratado de activar varias cosas en ese sentido, pero aprovechando el mensaje de que va a caducar te invitamos a hacer más campaña para conseguir esos imprescindibles aportes.</p>\r\n<p>Te recordamos que puedes encontrar el widget para publicitar el proyecto en tu <span class="message-highlight-blue"><a href="%WIDGETURL%">Dashboard</a></span></p>\r\n<p>Ánimos!</p>\r\n');
REPLACE INTO `template` VALUES(14, 'Aviso de 1 día para fallar', 'general', 'Mensaje al autor de un proyecto cuando este está condenado a fallar', 'Al proyecto %PROJECTNAME% le falta 1 día para caducar', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>A tu proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> le falta 1 día para caducar y aún no ha conseguido el mínimo de cofinanciación fijado. Pero ha llegado al 70% y por lo tanto aún no está todo perdido.</p>\r\n<p>Deberías tratar de conseguir esos imprescindibles aportes urgentemente, activando o recordando a las personas de tu red su importancia.</p>\r\n<p>Te recordamos que puedes encontrar el widget para publicitar tu proyecto en tu <span class="message-highlight-blue"><a href="%WIDGETURL%">Dashboard</a></span></p>\r\n<p>Mucha suerte !</p>\r\n');
REPLACE INTO `template` VALUES(15, 'Agradecimiento cofinanciadores si supera primera', 'general', 'Mensaje a los cofinanciadores de un proyecto cuando este supera la primera ronda', 'El proyecto %PROJECTNAME% ha pasado a segunda ronda en SiteName', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Gracias a tu aportación y la de más personas, <span class="message-highlight-blue">%PROJECTNAME%</span> se ha cofinanciado con éxito y ha pasado a segunda ronda!</p>\r\n<p>Pero esto no acaba aquí, todavía puedes hacer más por el procomún y los recursos compartidos siguiendo de cerca la evolución de <span class="message-highlight-blue">%PROJECTNAME%</span>, que ahora entrará en fase de producción. También accediendo a http://www.example.com/ para descubrir otros proyectos destacados que te interesen y puedas cofinanciar o apoyar de otro modo para hacer realidad.</p>\r\n<p>Te recordamos que puedes participar en las conversaciones y la comunidad de <span class="message-highlight-blue">%PROJECTNAME%</span> desde <span class="message-highlight-blue"><a href="%PROJECTURL%">%PROJECTURL%</a></span>.</p>\r\n<p>Seguimos :)</p>\r\n');
REPLACE INTO `template` VALUES(16, 'Agradecimiento cofinanciadores final segunda', 'general', 'Mensaje a los cofinanciadores de un proyecto cuando este llega al final de la segunda ronda', 'El proyecto %PROJECTNAME% ha finalizado la segunda ronda', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Gracias a tu aporte, el proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> ha finalizado la segunda ronda con buena financiación!</p>\r\n<p>Te recordamos que puedes participar en la comunidad del proyecto en <span class="message-highlight-blue"><a href="%PROJECTURL%">%PROJECTURL%</a></span></p>\r\n<p>Cordialmente,</p>\r\n');
REPLACE INTO `template` VALUES(17, 'Aviso cofinanciadores PayPal proyecto fallido', 'general', 'Mensaje a los cofinanciadores PayPal cuando un proyecto caduca sin conseguir el mínimo', 'El proyecto %PROJECTNAME% no ha logrado su objetivo mínimo en SiteName :(', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>A pesar de tu inestimable aporte, que queremos volverte a agradecer, nos ponemos en contacto contigo para comunicarte que el proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> no ha conseguido finalmente el apoyo mínimo de cofinanciación que necesitaba en SiteName y se ha archivado.</p>\r\n<p>No obstante, nos gustaría que consideradas la posibilidad de volver a cofinanciar con la misma cantidad, o la que consideres oportuna, algún otro de los proyectos actualmente en campaña.</p>\r\n<p> Se trata de propuestas igualmente interesantes y abiertas, en busca de diferentes apoyos para desarrollarse mediante la comunidad de SiteName, de la que ya consideramos que formas parte. Puedes encontrarlos por orden de novedad en http://www.example.com/discover/view/recent</p>\r\n<p>Afectuosamente,</p>\r\n');
REPLACE INTO `template` VALUES(18, 'Aviso cofinanciadores novedades en proyecto', 'general', 'Mensaje a los cofinanciadores de un proyecto cuando se publica una novedad en este', 'El proyecto %PROJECTNAME% ha publicado novedades', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Te informamos de que el proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> que cofinancias ha publicado una novedad.</p>\r\n<p>Puedes verla en <span class="message-highlight-blue"><a href="%UPDATEURL%">%UPDATEURL%</a></span></p>\r\n<p>En caso de que prefieras no recibir más actualizaciones de ese proyecto, te recordamos que puedes cambiar la configuración de notificaciones desde tu panel de control en SiteName</p>\r\n<p>Cordialmente,</p>\r\n');
REPLACE INTO `template` VALUES(19, 'Recuerdo al autor a los 20 días', 'general', 'Mensaje al autor de un proyecto cuando este lleva 20 días de campaña', 'El proyecto %PROJECTNAME% lleva 20 días en campaña', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>El proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> lleva 20 días en campaña. Digamos que es como el ecuador de la misma y un buen momento para hacer balance de lo conseguido hasta ahora. En función de cómo vaya la recaudación y apoyos ofrecidos, te invitamos a aprovechar la fecha para difundirlo explicando qué necesita aún para hacerse realidad.</p>\r\n<p>Te recordamos que puedes encontrar el widget para publicitar tu proyecto en tu <span class="message-highlight-blue"><a href="%WIDGETURL%">Dashboard</a></span>.</p>\r\n<p>Seguimos!</p>\r\n');
REPLACE INTO `template` VALUES(20, 'Notificación al autor proyecto supera primera ronda', 'general', 'Mensaje al autor de un proyecto cuando este pasa a segunda ronda', 'El proyecto %PROJECTNAME% ha pasado a segunda ronda', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Enhorabuena! Tu proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> ha pasado a segunda ronda de cofinanciación y apoyos en SiteName. Así que esto no se acaba aquí, sino que en cierto sentido acaba de empezar. A partir de ahora tienes 40 días adicionales para trabajar en el arranque de tu proyecto, comunicando todo cuanto puedas y generando así más expectación y comunidad en torno al mismo, y de ese modo los apoyos adicionales que necesitas para llevarlo a su nivel óptimo.</p>\r\n<p>Te recordamos que puedes encontrar el widget para publicitar tu proyecto en tu <span class="message-highlight-blue"><a href="%WIDGETURL%">Dashboard</a></span>.</p>\r\n<p>Mucha suerte en la segunda ronda!</p>\r\n');
REPLACE INTO `template` VALUES(21, 'Notificación al autor proyecto fallido', 'general', 'Mensaje al autor de un proyecto cuando este caduca sin conseguir el mínomo', 'El proyecto %PROJECTNAME% ha caducado', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Sentimos que tu proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> haya caducado sin conseguir el apoyo mínimo dentro del plazo fijado. Esperamos que haya sido igualmente una buena experiencia, y te invitamos a seguir participando en SiteName y pensando en maneras que pueda serte de utilidad.</p>\r\n<p>Puedes consultar el resumen del proyecto en tu <span class="message-highlight-blue"><a href="%SUMMARYURL%">Dashboard</a></span>.</p>\r\n<p>Cordialmente,</p>\r\n');
REPLACE INTO `template` VALUES(22, 'Notificación al autor proyecto fin segunda ronda', 'general', 'Mensaje al autor de un proyecto cuando este finaliza la segunda ronda', 'El proyecto %PROJECTNAME% ha finalizado la segunda ronda', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Tu proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> ha finalizado la segunda ronda.</p>\r\n<p>Te recordamos que puedes gestionar las recompensas a los cofinanciadores de tu proyecto desde tu <span class="message-highlight-blue"><a href="%REWARDSURL%">Dashboard</a></span>.</p>\r\n<p>Muchas gracias!</p>\r\n');
REPLACE INTO `template` VALUES(23, 'Recuerdo al autor proyecto sin novedades', 'general', 'Mensaje mensual al autor de un proyecto si no ha publicado novedades durante 3 meses', 'El proyecto %PROJECTNAME% sin novedades', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>No has publicado novedades en tu proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> en los últimos 3 meses. Te recomendamos mantener informada a la gente que apoyó su creación.</p>\r\n<p>Te recordamos que puedes publicar novedades en tu proyecto desde tu <span class="message-highlight-blue"><a href="%UPDATESURL%">Dashboard</a></span>.</p>\r\n<p>Cordialmente,</p>\r\n');
REPLACE INTO `template` VALUES(24, 'Recuerdo al autor proyecto sin actividad', 'general', 'Mensaje bisemanal al autor de un proyecto si este no ha tenido actividad durante 3 meses', 'El proyecto %PROJECTNAME% sin actividad', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>No has dicho nada en tu proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> en los últimos 3 meses. Deberías mantenerte en contacto con tu comunidad.</p>\r\n<p>Te recordamos que puedes publicar novedades en tu proyecto desde tu <span class="message-highlight-blue"><a href="%UPDATESURL%">Dashboard</a></span>.</p>\r\n<p>Seguimos!</p>\r\n');
REPLACE INTO `template` VALUES(25, 'Recuerdo al autor proyecto financiado', 'general', 'Mensaje al autor de un proyecto después de 2 meses de haber sido financiado', 'El proyecto %PROJECTNAME% hace 2 meses que se financió', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Ya hace dos meses que tu proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> fue financiado. Deberías revisar los retornos y recompensas pendientes..</p>\r\n<p>Te recordamos que puedes gestionar las recompensas desde tu <span class="message-highlight-blue"><a href="%REWARDSURL%">Dashboard</a></span>.</p>\r\n<p>Estamos en contacto!</p>\r\n');
REPLACE INTO `template` VALUES(26, 'Informa al autor de proyecto listo para traducción', 'general', 'Plantilla del mensaje al autor al habilitar la traducción de su proyecto', 'Ya puedes traducir tu proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%OWNERNAME%</span>!</p>\r\n<p>Tu proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> ha sido habilitado para ser traducido</p>\r\n<p>Puedes encontrarlo en tu panel de control:</p>\r\n<p><span class="message-highlight-blue"><a href="%SITEURL%/dashboard/translates">%SITEURL%/dashboard/translates</a></span></p>\r\n');
REPLACE INTO `template` VALUES(28, 'Agradecimiento donativo', 'general', 'Mensaje al usuario aporta renunciando a la recompensa', 'Gracias por tu donativo al proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Gracias por cofinanciar el proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> con %AMOUNT% €.</p>\r\n<p>Como has renunciado a la recompensa individual que fija el proyecto, te recordamos que es un donativo fiscalmente desgravable.</p>\r\n<p>Muchas gracias de nuevo por tu generosidad!</p>\r\n<p>--<br />\r\n<p>Seguimos :)</p>\r\n');
REPLACE INTO `template` VALUES(29, 'Notificación de nuevo aporte al autor', 'general', 'Mensaje al autor de un proyecto cuando un nuevo aporte', 'Nuevo aporte al proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%OWNERNAME%</span>,</p>\r\n<p>Tu proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> ha recibido un nuevo aporte de %AMOUNT% € de <span class="message-highlight-red">%USERNAME%</span>. Puedes enviarle un mensaje desde esta pagina <a href="%MESSAGEURL%">%MESSAGEURL%</a>.</p>\r\n<p>Te recordamos que puedes comunicarte con tus cofinanciadores desde tu <span class="message-highlight-blue"><a href="%SITEURL%/dashboard">Dashboard</a></span>.</p>\r\n<p>Seguimos!</p>\r\n');
REPLACE INTO `template` VALUES(30, 'Notificacion nuevo thread', 'general', 'Mensaje al autor de un proyecto cuando se abre un nuevo hilo de mensajes', 'Nuevo hilo de mensajes en el proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%OWNERNAME%</span>!</p> \r\n<p><span class="message-highlight-red">%USERNAME%</span> ha iniciado un hilo en los mensajes del proyecto <span class="message-highlight-blue">%PROJECTNAME%</span></p> <blockquote>%MESSAGE%</blockquote> \r\n<p>Para enviar un mensaje privado a <span class="message-highlight-red">%USERNAME%</span> mediante en esta página <span class="message-highlight-blue"><a href="%RESPONSEURL%">%RESPONSEURL%</a></span>.</p> \r\n<p>Puedes ver el mensaje en la página del proyecto <span class="message-highlight-blue"><a href="%PROJECTURL%">%PROJECTURL%</a></span>.</p> \r\n');
REPLACE INTO `template` VALUES(31, 'Notificación comentario en novedades', 'general', 'Mensaje al autor de un proyecto cuando hay un comentario en las novedades', 'Nuevo comentario en las Novedades del proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%OWNERNAME%</span>!</p> \r\n<p><span class="message-highlight-red">%USERNAME%</span> ha hecho un comentario en las Novedades del proyecto <span class="message-highlight-blue">%PROJECTNAME%</span></p> <blockquote>%MESSAGE%</blockquote> \r\n<p>Para enviar un mensaje privado a <span class="message-highlight-red">%USERNAME%</span> con esta página <span class="message-highlight-blue"><a href="%RESPONSEURL%">%RESPONSEURL%</a></span>.</p> \r\n<p>Puedes ver todos los comentarios en la entrada de novedades <span class="message-highlight-blue"><a href="%PROJECTURL%">%PROJECTURL%</a></span>.</p> \r\n');
REPLACE INTO `template` VALUES(33, 'Boletin', 'Plantilla de newsletter', 'general', 'Titulo newsletter', '<div style="width:590px;background-color:#ffffff;font-size:18px;padding:20px 20px 5px;" >\r\n<span style="font-size:21px;font-weight:bold;" >Titulo</span>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Be water!</p>\r\n</div>');
REPLACE INTO `template` VALUES(34, 'Agradecimiento aporte segunda ronda', 'general', 'Mensaje al usuario después de aportar a un proyecto', 'Gracias por cofinanciar el proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Muchas gracias por seguir cofinanciando el proyecto <span class="message-highlight-blue"><a href="%PROJECTURL%">%PROJECTNAME%</a></span> con %AMOUNT% €.</p>\r\n\r\n<p>Te recordamos que has seleccionado las siguientes recompensas: <br>  %REWARDS%<br><br>\r\n%ADDRESS%</p>\r\n\r\n<p>Por otro lado, aprovechamos este email para darte algunos detalles del funcionamiento de las transacciones a través de SiteName. </p>\r\n<p>Como habrás podido ver en el momento de elegir la forma de pago, hay dos sistemas posibles: PayPal y tarjeta de crédito. </p>\r\n\r\n<p>En caso de que hayas utilizado PayPal el cargo no será realizado hasta que finalice la 1ª ronda del proyecto (40 días) y éste haya obtenido el mínimo del presupuesto que necesita reunir. Este proceso es una preautorización a cobrar el importe que hayas decidido sólo si se cumplen esas condiciones. Podría definirse como una compromiso de pago si el proyecto reúne suficientes apoyos o "promesas de apoyos" :-) </p>\r\n\r\n<p>Si has utilizado el sistema de pago con tarjeta de crédito el procedimiento es diferente: el cargo se ejecuta inmediatamente en la cuenta correspondiente, y si el proyecto que has apoyado no llegara a la financiación mínima, tu aportación te será reembolsada (sin ningún coste adicional) en la misma cuenta que has utilizado para hacer la transacción. </p>\r\n\r\n<p>Que tengas un buen día!</p>\r\n');
REPLACE INTO `template` VALUES(35, 'Aviso cofinanciadores TPV proyecto fallido', 'general', 'Mensaje a los cofinanciadores TPV cuando un proyecto caduca sin conseguir el mínimo', 'El proyecto %PROJECTNAME% no ha logrado su objetivo mínimo en SiteName :(', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>A pesar de tu inestimable aporte, que queremos volverte a agradecer, nos ponemos en contacto contigo para comunicarte que el proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> no ha conseguido finalmente el apoyo mínimo de cofinanciación que necesitaba en SiteName y se ha archivado.</p>\r\n<p>No obstante, nos gustaría que consideradas la posibilidad de volver a cofinanciar con la misma cantidad, o la que consideres oportuna, algún otro de los proyectos actualmente en campaña.</p>\r\n<p> Se trata de propuestas igualmente interesantes y abiertas, en busca de diferentes apoyos para desarrollarse mediante la comunidad de SiteName, de la que ya consideramos que formas parte. Puedes encontrarlos por orden de novedad en http://www.example.com/discover/view/recent</p>\r\n<p>Afectuosamente,</p>\r\n');
REPLACE INTO `template` VALUES(36, 'Agradecimiento donativo segunda ronda', 'general', 'Mensaje al usuario aporta en segunda ronda renunciando a la recompensa', 'Gracias por tu donativo al proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Gracias por cofinanciar el proyecto <span class="message-highlight-blue">%PROJECTNAME%</span> con %AMOUNT% €.</p>\r\n<p>Como has renunciado a la recompensa individual que fija el proyecto, te recordamos que es un donativo fiscalmente desgravable.</p>\r\n<p>Muchas gracias de nuevo por tu generosidad!</p>\r\n<p>--<br />\r\n<p>Seguimos :)</p>\r\n');
INSERT INTO `template` VALUES(37, 'Aviso incidencia PayPal', 'invest', 'Mensaje al usuario cuando su aporte tiene incidencia en PayPal', 'Incidencia con tu aporte al proyecto %PROJECTNAME%', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>PayPal nos ha notificado que no puede completar tu aporte de %AMOUNT% € al proyecto <span class="message-highlight-blue"><a href="%PROJECTURL%">%PROJECTNAME%</a></span>.</p>\r\n\r\n<p>Las incidencias en los pagos a través de Paypal normalmente son debidas a un origen de crédito desconfigurado en Paypal (varias cuentas/tarjetas, antiguas/caducadas...), u otras razones: falta de fondos, error interno de Paypal... Si sucede esto, PayPal bloquea la operación y nos devuelve un mensaje de error.</p>\r\n\r\n<p>Si no quieres o no puedes hacer la aportación de nuevo, por favor avísanos, para comunicárselo al impulsor del proyecto y descontar la aportación del panel del proyecto. Si en una semana no hemos recibido ningún ingreso, cancelaremos tu aportación.</p>\r\n\r\n<p>Rogamos disculpes las molestias que esto te pueda ocasionar y agradecemos tu confianza.</p>\r\n\r\n<p>Recibe un cordial saludo.</p>\r\n');
INSERT INTO `template` VALUES(38, 'Recordatorio donantes', 'massive', 'Para recordar algo a los donantes', 'Aviso: certificados de donativos', '');
INSERT INTO `template` VALUES(39, 'Confirmación de aplicación a convocatoria', 'advice', 'Mensaje al usuario cuando crea un proyecto aplicando a una convocatoria', 'Aplicación a la convocatoria %CALLNAME%', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Gracias por presentarte a la convocatoria <span class="message-highlight-blue">%CALLNAME%</span> de <span class="message-highlight-blue">%CALLERNAME%</span>.</p>\r\n<p>Recuerda que tienes toda la información sobre esta convocatoria en %CALLURL%/info</p>\r\n');
INSERT INTO `template` VALUES(40, 'Rechazo express', 'contact', 'Mensaje que se envia desde la gestión de proyectos mediante [Rechazo express]', 'Proyecto %PROJECTNAME% descartado para publicación', '<p>Hola <span class="message-highlight-red">%USERNAME%</span>,</p>\r\n<p>Lamentamos comunicarte que, re`pecto al proyecto <span class="message-highlight-blue">%PROJECTNAME%</span>, hemos decidido descartar su publicación. </p>\r\n');
