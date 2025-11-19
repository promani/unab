
--
-- Base de datos: `doxa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pregunta`
--

CREATE TABLE `pregunta` (
  `id` int NOT NULL,
  `encuesta_id` int DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `introduccion` longtext,
  `texto` longtext,
  `ayuda` longtext,
  `codigo` varchar(255) NOT NULL,
  `orden` int NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `min` int DEFAULT NULL,
  `max` int DEFAULT NULL,
  `segmentos` longtext,
  `class` varchar(255) DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `anterior_id` int DEFAULT NULL,
  `script` varchar(255) DEFAULT NULL,
  `siguiente_id` int DEFAULT NULL);

--
-- Volcado de datos para la tabla `pregunta`
--

INSERT INTO `pregunta` (`id`, `encuesta_id`, `parent_id`, `introduccion`, `texto`, `ayuda`, `codigo`, `orden`, `tipo`, `min`, `max`, `segmentos`, `class`, `imagen`, `anterior_id`, `script`, `siguiente_id`) VALUES
(4604, 69, NULL, NULL, 'Para terminar la encuesta haga clic en el botón \"FINALIZAR ENCUESTA\"', NULL, 'FIN', 92, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4603, 69, NULL, NULL, '¿Cobra Asignación Universal por Hijo?', NULL, 'PG6c', 91, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4602, 69, NULL, NULL, '¿En qué rama o sector de la economía, era ese último trabajo?', NULL, 'PG7b', 90, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4601, 69, NULL, NULL, '¿El sostén del hogar tuvo un trabajo previo?, y ¿cuál fue su último trabajo?', NULL, 'PG6b', 89, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4600, 69, NULL, NULL, '¿En qué rama o sector de la economía, es ese trabajo?', NULL, 'PG7a', 88, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4599, 69, NULL, NULL, 'En ese trabajo ¿le hacen o aporta por el mismo, aportes jubilatorios?', NULL, 'PG6a', 87, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4598, 69, NULL, NULL, '¿Cuál es la actividad principal del sostén económico del hogar?', NULL, 'PG6', 86, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4597, 69, NULL, NULL, '¿Es usted el principal sostén económico del hogar?', NULL, 'PG5', 85, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4596, 69, NULL, NULL, '¿En qué rama o sector de la economía, es ese trabajo?', NULL, 'PG4b', 84, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4595, 69, NULL, NULL, 'En ese trabajo ¿le hacen o aporta por usted mismo, aportes jubilatorios?', NULL, 'PG3b', 83, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4594, 69, NULL, NULL, '¿Cuál es su actividad principal?', NULL, 'PG2b', 82, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4593, 69, NULL, NULL, '¿En qué rama o sector de la economía, era ese trabajo?', NULL, 'PG4a', 81, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4592, 69, NULL, NULL, 'En ese trabajo ¿le hacían o aportaba por usted mismo, aportes jubilatorios?', NULL, 'PG3a', 80, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4591, 69, NULL, NULL, 'Si tuvo un trabajo previo, ¿cuál fue su último trabajo?', NULL, 'PG2a', 79, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4590, 69, NULL, NULL, '¿Cobra Asignación Universal por Hijo?', NULL, 'PG1b', 78, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4589, 69, NULL, NULL, 'Usted, ¿Actualmente trabaja?', NULL, 'PG1', 77, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4588, 69, NULL, NULL, '¿Y a quién votó en el balotaje presidencial de 2023?', NULL, 'P68', 76, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4587, 69, NULL, NULL, '¿Y por quién votó para concejales de su municipio, el 7 de septiembre?', NULL, 'P67', 75, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4586, 69, NULL, NULL, '¿Cuál es el principal motivo por el que no fue a votar?', 'Escoja el motivo que más se acerque a lo que lo llevó a no ir a votar', 'P66F', 74, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4585, 69, NULL, NULL, '¿Cuál es el principal motivo por el que votó en blanco o impugnó su voto?', 'Escoja el motivo que más se acerque a lo que lo llevó a votar de esa manera', 'P66E', 73, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4584, 69, NULL, NULL, '¿Cuál es el principal motivo por el que eligió a esa fuerza política?', 'Escoja el motivo que más se acerque a lo que lo llevó a votar a esta lista', 'P66D', 72, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4583, 69, NULL, NULL, '¿Cuál es el principal motivo por el que votó al Frente de Izquierda?', 'Escoja el motivo que más se acerque a lo que lo llevó a votar a esta lista', 'P66C', 71, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4582, 69, NULL, NULL, '¿Cuál es el principal motivo por el que votó a Fuerza Patria?', 'Escoja el motivo que más se acerque a lo que lo llevó a votar a esta lista', 'P66B', 70, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4581, 69, NULL, NULL, '¿Cuál es el principal motivo por el que votó a La Libertad Avanza?', 'Escoja el motivo que más se acerque a lo que lo llevó a votar a esta lista', 'P66A', 69, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4580, 69, NULL, NULL, '¿A qué agrupación política votó en las elecciones legislativas para diputados del 26 de octubre de este año?', NULL, 'P65', 68, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4579, 69, NULL, NULL, 'Dejando de lado las elecciones de este año, en el pasado ¿con qué frecuencia ha votado al mismo partido o espacio político en las elecciones municipales y en las nacionales o ha cortado boleta?', NULL, 'P64', 67, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4578, 69, NULL, NULL, '¿Quién suele encargarse de las tareas de limpieza y cocina en su hogar?', NULL, 'P63', 66, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4577, 69, NULL, NULL, '¿Cuándo usted manda mensajes por Whatsapp a un grupo donde hay mujeres y varones, cuánto usa el lenguaje inclusivo (usando la e o la x, por ejemplo: compañeres o compañexs)?', NULL, 'P62', 65, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4576, 69, NULL, NULL, 'Imagine que está mirando la televisión y ve la noticia de que un hombre mató a su ex pareja, de las siguientes opciones ¿cuál considera que sería mejor usar para describir la noticia?', NULL, 'P61', 64, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4575, 69, NULL, NULL, 'Imagine que está caminando por la calle y ve que un hombre le pega una cachetada a su mujer ¿usted cómo reaccionaría?', 'Elija la reacción que cree que está más cerca de lo que podría llegar a hacer realmente', 'P60', 63, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4574, 69, NULL, NULL, 'Si se enterase que un amigo controla a su mujer en todo momento a través del celular que marca su ubicación en tiempo real ¿Qué cree usted que sentiría?', 'Elija el sentimiento que cree que está más cerca de lo que podría llegar a sentir', 'P59', 62, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4573, 69, NULL, NULL, 'Imagine que está en un bar y escucha que un grupo de jóvenes le dice a una mujer que está entrando “¡Qué lindas piernas, hermosa!”, ¿qué pensaría usted?', NULL, 'P58', 61, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4572, 69, NULL, NULL, '¿Qué siente usted respecto a que, generalmente, se enseñe mucho feminismo en los colegios?', NULL, 'P57', 60, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4571, 69, NULL, NULL, 'En general, cuando hay un debate sobre feminismo entre sus amigos o en familia ¿usted qué hace?', NULL, 'P56', 59, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4570, 69, NULL, NULL, 'Imagínese que el aborto volviera a penalizarse, Usted, ¿qué cree que sentiría?', NULL, 'P55', 58, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4569, 69, NULL, NULL, 'Cuándo ve noticias sobre las decisiones del gobierno de Milei ¿qué emoción siente más a menudo?', 'Elija la emoción que le surge más habitualmente', 'P54', 57, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4568, 69, NULL, NULL, '¿Cree que organizándose y participando la gente común puede lograr que se solucionen los problemas de su barrio o ciudad?', NULL, 'P53', 56, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4567, 69, NULL, NULL, 'Y de estas frases ¿Con cuál está más de acuerdo?', NULL, 'P52', 55, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4566, 69, NULL, NULL, '¿Con cuál de estas frases está más de acuerdo?', NULL, 'P51', 54, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4565, 69, NULL, NULL, '¿Ha participado en marchas, protestas o movilizaciones en los últimos dos años?', NULL, 'P50', 53, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4564, 69, NULL, NULL, 'Que la gente no vaya a votar se está volviendo cada vez más común. Pensando en usted y los últimos 10 años ¿cuántas de las veces que hubo elecciones se presentó a votar?', NULL, 'P49', 52, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4563, 69, NULL, NULL, 'Aproximadamente, ¿cada cuánto participa en la actualidad?', 'Por ejemplo, asistiendo a reuniones, charlas y actividades de dichos espacios, compartiendo cosas por las redes, volanteando, etc.', 'P48B', 51, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4562, 69, NULL, NULL, '¿Cuál es la razón por la que no participa actualmente?', NULL, 'P48A', 50, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4561, 69, NULL, NULL, 'Indique su situación en cuanto a la participación en este tipo de espacios', NULL, 'P47A', 49, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4560, 69, NULL, NULL, '¿Participa o participó en alguno de los siguientes espacios?', 'Si participó en varios, elija la experiencia que le resultó más importante', 'P46', 48, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4559, 69, NULL, NULL, 'Y, más allá de que no se identifica con ningún partido, ¿con cuál diría que, al menos, se siente menos lejos?', NULL, 'P45B', 47, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4558, 69, NULL, NULL, '¿Por qué cree que no se identifica con ningún partido político?', 'Elija la opción que más se acerca a lo que usted piensa', 'P44B', 46, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4557, 69, NULL, NULL, '¿Cuál sería la principal razón por la que simpatiza con ese partido político?', 'Elija la opción que más se acerca a lo que usted piensa', 'P45A', 45, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4556, 69, NULL, NULL, '¿Qué tan identificado/a se siente con ese partido político?', NULL, 'P44A', 44, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4555, 69, NULL, NULL, '¿Con cuál de estos partidos se siente más identificado?', NULL, 'P43', 43, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4554, 69, NULL, NULL, '¿Con cuál de estas ideologías políticas se siente más identificado?', 'Si no está muy seguro, igual elija la opción que sienta que es la más cercana', 'P42', 42, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4553, 69, NULL, NULL, '¿Cada cuánto conversa sobre temas políticos?', 'Por ejemplo, con familiares, amigos o compañeros de estudio o de trabajo', 'P41', 41, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4552, 69, NULL, 'Pasando a otro tema', '¿Cada cuánto se informa sobre noticias políticas?', '(por ejemplo, mediante TV, radio, diarios, redes sociales o plataformas digitales)', 'P40', 40, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4551, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “Los planes sociales son necesarios porque ayudan a reducir la desigualdad y asisten a los sectores más vulnerables de la sociedad”', NULL, 'P39', 39, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4550, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “Las universidades deberían ser, en su mayoría, privadas y si son estatales los estudiantes tendrían que pagar una cuota”', NULL, 'P38', 38, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4549, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “El Estado debe brindar atención médica y medicamentos gratis para todas las personas”', NULL, 'P37', 37, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4548, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “El Estado tendría que ser el único que garantice la seguridad, y la gente no debería poder tener armas en sus casas”', NULL, 'P36', 36, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4547, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “Las políticas contra los piquetes son herramientas que ayudan a mantener el orden en la calle”', NULL, 'P35', 35, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4546, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “El Estado tiene que regular la economía para evitar los abusos de los empresarios”', NULL, 'P34', 34, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4545, 69, NULL, 'Ahora le vamos a pedir, otra vez, que responda si está de acuerdo con las siguientes frases:', '¿Cuán de acuerdo está con la frase “Se deberían reducir los derechos de los trabajadores para que los empresarios inviertan en el país”', NULL, 'P33', 33, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4544, 69, NULL, NULL, '¿Cree que el gobierno de Milei favorece a los trabajadores?', NULL, 'P32', 32, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4543, 69, NULL, NULL, '¿Qué cree usted que hay más: igualdad o desigualdad social en Argentina?', NULL, 'P31', 31, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4542, 69, NULL, NULL, '¿Usted cree que como funcionan hoy las redes sociales (Instagram, TikTok, Facebook) contribuyen a hacer nuestra sociedad más democrática o perjudican la democracia?', NULL, 'P30', 30, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4541, 69, NULL, NULL, '¿Usted cree que la mayoría de las personas piensa en el bien de todos?', NULL, 'P29', 29, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4540, 69, NULL, NULL, '¿Para usted, el actual gobierno respeta la Constitución?', NULL, 'P28', 28, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4539, 69, NULL, NULL, '¿Considera que los grandes empresarios manipulan al gobierno para conseguir lo que ellos quieren?', NULL, 'P27', 27, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4538, 69, NULL, 'Cambiando de tema:', '¿Usted piensa que la mayoría de los políticos prometen más de lo que cumplen?', NULL, 'P26', 26, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4537, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “Los hombres están más preparados que las mujeres para llevar adelante los puestos de poder”', NULL, 'P25', 25, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4536, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “Las empresas no invierten porque tienen que pagar demasiados impuestos en este país”', NULL, 'P24', 24, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4535, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “A veces está bien que un hombre controle a su pareja”', NULL, 'P23', 23, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4534, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “El Ministerio de la Mujer era un curro de las feministas”', NULL, 'P22', 22, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4533, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “Las movilizaciones sociales muestran el malestar de la gente y no deberían ser reprimidas”', NULL, 'P21', 21, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4532, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “La gente debería poder estar armada para su defensa personal”', NULL, 'P20', 20, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4531, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “El Estado debe garantizar que los derechos de los trabajadores sean respetados por los empresarios”', NULL, 'P19', 19, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4530, 69, NULL, NULL, '¿Cuán de acuerdo está con la frase “El acceso a la atención médica y los medicamentos debería depender de las personas y las familias (y nunca del Estado)”', NULL, 'P18', 18, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4529, 69, NULL, 'Ahora le vamos a pedir su opinión sobre una serie de frases:', '¿Cuán de acuerdo está con la frase “El Estado debe garantizar el acceso a la educación en todos los niveles (inicial, primario, secundario y universitario) de manera gratuita”', NULL, 'P17', 17, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4528, 69, NULL, NULL, '¿En qué medida para comprar alimentos utiliza créditos personales o usa la tarjeta de crédito pagando el mínimo y financiando el resto?', NULL, 'P16', 16, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4527, 69, NULL, NULL, '¿En qué medida a fin de mes le queda dinero para ahorrar?', 'Por ejemplo, en Plazos Fijos, compra de Dólares o dejando plata en Billeteras Virtuales', 'P15', 15, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4526, 69, NULL, NULL, '¿En qué medida puede hacer escapadas o turismo durante los fines de semana largos?', NULL, 'P14', 14, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4525, 69, NULL, NULL, '¿Y en qué medida puede salir a comer afuera o pedir comida por delivery?', NULL, 'P13', 13, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4524, 69, NULL, NULL, 'Comparando con hace dos años atrás ¿En qué medida el costo de los servicios (Electricidad, Gas, Internet) pesan en los gastos de su familia?', NULL, 'P12', 12, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4523, 69, NULL, NULL, 'Comparando con hace dos años atrás ¿En qué medida los actuales ingresos totales de su familia le permiten llegar a fin de mes?', NULL, 'P11', 11, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4522, 69, NULL, NULL, 'El presidente de Estados Unidos dijo que “si Milei no ganaba en las elecciones, iba a retirar su apoyo económico” ¿Qué piensa que hubiera pasado si retiraba ese apoyo?', NULL, 'P10', 10, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4521, 69, NULL, NULL, '¿Para usted cuál es la principal causa de los problemas económicos que tiene hoy el país?', 'Elija la opción que más se acerca a lo que usted piensa', 'P9', 9, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4520, 69, NULL, 'Cambiando de tema', '¿Qué piensa del plan económico del actual gobierno nacional?', NULL, 'P8', 8, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4519, 69, NULL, NULL, '¿Con qué frecuencia comparte su opinión sobre temas que afectan a su municipio, ya sea a través de redes sociales, reuniones o conversaciones cotidianas?', NULL, 'P7', 7, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4518, 69, NULL, NULL, '¿Cómo reaccionaría usted si lee a un conocido que en las redes sociales escribe comentarios despectivos sobre la forma de votar de las personas del Conurbano, por ejemplo, “les gusta cagar en un balde”?', NULL, 'P6', 6, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4517, 69, NULL, NULL, '¿Cómo evalúa usted el funcionamiento del gobierno de su Municipio?', NULL, 'P5', 5, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4516, 69, NULL, NULL, '¿Actualmente, participa en actividades de su barrio o municipio?', 'Puede marcar más de una opción', 'P4', 4, 'opciones', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4515, 69, NULL, NULL, 'Imagínese dentro de cinco años ¿Le gustaría seguir viviendo en el municipio donde reside?', NULL, 'P3', 3, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4514, 69, NULL, NULL, '¿Qué sentimiento le genera vivir en ese municipio?', 'Elija el sentimiento que cree que está más cerca de lo que le genera', 'P2', 2, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4513, 69, NULL, NULL, '¿En qué municipio vive actualmente?', NULL, 'P1', 1, 'opcion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pregunta`
--
ALTER TABLE `pregunta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_AEE0E1F746844BA6` (`encuesta_id`),
  ADD KEY `IDX_AEE0E1F7727ACA70` (`parent_id`),
  ADD KEY `IDX_AEE0E1F717EFFBE8` (`anterior_id`),
  ADD KEY `IDX_AEE0E1F737E94FA1` (`siguiente_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pregunta`
--
ALTER TABLE `pregunta`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4636;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `pregunta`
--
ALTER TABLE `pregunta`
  ADD CONSTRAINT `FK_AEE0E1F717EFFBE8` FOREIGN KEY (`anterior_id`) REFERENCES `pregunta` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `FK_AEE0E1F737E94FA1` FOREIGN KEY (`siguiente_id`) REFERENCES `pregunta` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `FK_AEE0E1F746844BA6` FOREIGN KEY (`encuesta_id`) REFERENCES `encuesta` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `FK_AEE0E1F7727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `pregunta` (`id`) ON DELETE SET NULL ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
