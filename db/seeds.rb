# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Categories values
categories = %w(Literatura Diseño VideoArte Fotografía)

books = {}

books["Literatura"] = [
	{
		title: "Lanza en Astillero. El caballero Don Quijote y otras sus tristes figuras", 
		author: "Varios",
		year: 2005,
		editorial: "Junta de Castilla-La Mancha",
		summary: "Tratando de seguir la estela de Miguel de Cervantes al crear una obra cuya principal característica es la universalidad y los valores humanistas que Don Quijote salió a defender, en Castilla-La Mancha, para celebrar el IV Centenario de este libro con el mundo que identifica a nuestra tierra, hemos diseñado una programación que deseamos llegue a \"todos los públicos\"."	
	},
	{
		title: "El Ojo que Cuenta - Mitos y costumbres de la Amazonía indígena, ilustrados por su gente.", 
		author: "Gregya Landolt",
		year: 2005,
		editorial: "Boa Colorada",
		summary: "El ojo que cuenta reúne una serie de mitos y relatos de costumbres narrados y ricamente ilustrados por miembros de ocho pueblos indígenas de la amazonía peruana.",
	},
	{
		title: "Yo, astronauta",
		author: "María Espluga",
		year: 2005,
		editorial: "Combel Editorial",
		summary: "Un cuento que ilustras las aventuras de un niño explorando el espacio exterior."
	},
	{
		title: "Los Ríos profundos (edición centenario)",
		author: "José María Arguedas",
		year: 2011,
		editorial: "Estruendomudo",
		summary: "La obra de José María Arguedas es uno de los testimonios artísticos más auténticos de nuestra literatura. Su ficción transmite la misma guerra entre lenguas y espíritus que luchó en la vida, tensión que ha mantenido viva su literatura y ha motivado esta nueva edición."
	}
]	
books["Diseño"] = [
	{
		title: "Spinning Stories",
		author: "Teresa Borasino, Wilma Ehni, Marisol Malatesta",
		year: 2006,
		editorial: "Galeria Forum",
		summary: "Intercambio realizado en el año 2004 en donde participan tres artistas. El hecho de que un artista cree una obra sbiendo ue esta puede ser intervenida, reinvetada o hasta destruida para que a parir de esta se cree una nueva obra, resulta ser el punto de partida de este proyecto."
	},
	{
		title: "MG memoria gráfica",
		author: "Facultad de Arte de la Universidad Católica del Perú",
		year: 2008,
		editorial: "Universidad Católica del Perú",
		summary: "Revista anual de estudios y proyectos de la especialidad de Diseño Gráfico de la Facultad de Arte de la Pontifici Universidad Católica del Perú"
	},
	{
		title: "No es esto. Carteles de Isidro Ferrer",
		author: "Isidro Ferrer",
		year: 2010,
		editorial: "Embajada de España en Perú, AECID Centro Cultural ",
		summary: "Analizando el espacio físico donde actúan los carteles, las calles de Madrid, nos dimos cuenta de la cantidad de ruido visual que se genera a diario y que compite por un lugar en la pared. Si queríamos destacar mínimamente del resto de propuestas gráficas necesitábamos renunciar a ese ruido y generar espacios de silencio. Imágenes limpias y sintéticas que no requiriesen de gran esfuerzo para quedar impresas en la retina. Imágenes que contuvieran un guiño humorístico, o un grado de extrañeza que provocaran curiosidad. De ahí la renuncia expresa a cualquier manierismo en las formas y florituras gráficas para crear un lenguaje cimentado sobre valores clásicos pero utilizando elementos contemporáneos. Mediante el juego de los opuestos, confrontando significados y recurriendo a siluetas de objetos, cosas y animales, nos ponemos al servicio del texto teatral, intentando dotar de significado gráfico el significado dramático."
	},
	{
		title: "Otros Quijotes - los diseñadores españoles reinventan el personaje",
		author: "Carlos Sendín (Curador)",
		year: 2005,
		editorial: "Límite/Desing",
		summary: "En este catálogo dan buena prueba de ello 50 diseñadores gráficos españoles que, con sus quijotes, han querido sumarse al homenaje a Miguel de Cervantes y sus geniales personajes, haciendo un ejercicio gráfico para demostrarnos la creatividad y la profesionalidad de las que son capaces."
	}
]

books["ART Nuevas Tecnologias"] = [
	{
		title: "Arte y óptica. La velocidad de las telecomunicaciones",
		author: "Fundación Telefónica",
		year: 2013,
		editorial: "Fundación Telefónica",
		summary: "La luz está en todas partes, organizada en las tecnologías ópticas.Los artistas reunidos en esta exhibición agrupan la luz que construye nuestro mundo. Cada uno de nosotros vive en muchas eras. Somos la generación electrónica. Pero también somos aquellos que aman la luz del fuego, y los que andan en las colinas más altas por las noches para ver el eterno movimiento circular de las estrellas. El más antiguo y, a la vez, el más moderno de los medios de comunicación, la luz es el medio de nuestra existencia como animales históricos."
	},
	{
		title: "Misterio y Evolución",
		author: "Cuco Suárez",
		year: 2002,
		editorial: "Fundación Telefónica",
		summary: "Uno de los trabajos más sobresalientes y surrealistas realizados por Taxidermia León, ha sido la obra “Misterio y Evolución” en el año 2002, del artista Cuco Suárez. El autor combina una futurista visión de la ganadería tradicional y la tecnología multimedia a través de los soportes más actuales para ofrecer una reflexión sobre su entorno, la memoria y la contemporaneidad. Se trata de una propuesta interpretativa sobre conceptos universales que responde a la visión del mundo del autor, de la manera en la que contempla su vida desde la infancia."
	},
	{
		title: "Arte, Ciencia y Tecnología. Un panorama crítico",
		author: "Jorge La Ferla (Compilador y edición de textos)",
		year: 2009,
		editorial: "Fundación Telefónica Argentina",
		summary: "El libro tiene por objetivo promover una reflexión crítica sobre aspectos fundamentales de las artes contemporáneas, exponiendo vertientes de investigación y trayectos intelectuales."
	},
	{
		title: "Los Torreznos",
		author: "Rafael Lamata y Jaime Vallaure",
		year: 2014,
		editorial: "Centro de arte dos de mayo",
		summary: "Cuatrocientos setenta y tres millones trescientos cincuenta y tres mil ochocientos noventa segundos es el tiempo, desmenuzado hasta el límite que nos permite el lenguaje, que Los Torreznos llevan trabajando juntos. También es el título de la exposición que acoge estos días el CA2M. Y el del libro que acompaña la muestra, que incluye textos de los artistas Isidoro Valcárcel Medina y Kurt Johannessen y funciona como espacio artístico intervenido. El trabajo de Los Torreznos se basa en la sencillez: no son más que “dos tipos en una escena” que juegan con seriedad entre las arenas movedizas de lo que se dice y se calla, lo que se piensa y sugiere. La muestra del CA2M, que no ocupa tanto un espacio como un tiempo, incluye varias obras en distintos espacios del centro y una serie de intervenciones en días concretos. Las cuatrocientas ochenta y cuatro páginas de este libro digital se pueden leer gratis a través de la pantalla de cualquier ordenador o tableta. Por si esta semana la visita a tanta feria en Madrid te deja con ganas de devorar arte."
	}
]

books["VideoArte"] = [
	{
		title: "Estéticas del audiovisual",
		author: "Pierre Sorlin",
		year: 2010,
		editorial: "La marca editora",
		summary: "Este volumen, que recoge parte de sus trabajos dispersos, celebra la trayectoria del amigo y maestro, casi cuatro décadas después, cuando ya se ha otorgado estatuto científico y académico a las materias de Comunicación audiovisual, a las que ha dedi­cado su vida intelectual Román Gubern. Y lo hace porque conviene aclarar, de inme­diato, que ese estatuto no fue fácil de conseguir. Y que si hoy la situación ha cambia­do, se debe, entre otras cosas, a la labor que él encabezó en solitario y en la que persis­tió, contra viento y marea, a lo largo de los años, incluso más allá de su obligada jubilación institucional."
	},
	{
		title: "Cultura audiovisual escritos 1981-2011",
		author: "Román Gubern",
		year: 2013,
		editorial: "Ediciones Cátedra",
		summary: "El objetivo fundamental del grupo CINEMA es servir de punto de encuentro a investigadores procedentes de diferentes ámbitos para analizar tanto la historia del cine como las manifestaciones contemporáneas del suceso fílmico. Por eso sitúa en primer término el estudio estético de la obra audiovisual, considerando la imagen como receptáculo de tendencias y contradicciones filosóficas, sociales y políticas, y planteando una investigación que haga dialogar el cine con otras manifestaciones artísticas como por ejemplo la pintura, la literatura, el teatro o la danza, sin olvidar sus estrechas conexiones con los lenguajes de la televisión y el videojuego."
	},
	{
		title: "De la pantalla al arte transgénico.",
		author: "Jorge la Ferla",
		year: 2000,
		editorial: "Libros del Rojas - Universidad de Buenos Aires",
		summary: "La edición de este libro es una parte fundamental de las actividades, ya que concentra la reflexión sobre las obras presentadas además de servir como referente del trabajo efectuado durante la muestra. En ese sentido, esta nueva edición de Los libros del Rojas se divide en tres partes: una primera consagrada a la obra de los dos grandes realizadores homenajeados, José Val del Omar y Robert Kramer; una segunda, dedicada tanto a los videos y las instalaciones exhibidos, como a trayectorias en el caso de Carlos Trilnick y situaciones en particular como el video en Perú; finalmente, los ensayos de la tercera parte abarcan desde el arte multimedia, pasando por el concepto de cibercultura, hasta el abordaje del arte transgénico."
	},
	{
		title: "Historia Crítica del Video Argentino",
		author: "Jorge La Ferla (Compilador)",
		year: 2008,
		editorial: "Espacio Fundación Telefónica",
		summary: "Esta publicación es el resultado de un proyecto editorial de largo aliento que cristaliza en este libro-concebido como un manual de estudio y consulta-, al que proponemos como una historia critica del video argentino, a través de una compilación organizada en doce textos originales-producidos especialmente para ello- sobre un fenómeno central en el campo de las artes audiovisuales del país, como lo ha sido el video en este medio siglo."
	}
]

books["Fotografía"] = [
	{
		title: "El Ojo del fotógrafo.",
		author: "John Szarkowski",
		year: 2003,
		editorial: "La Fábrica",
		summary: "Originado a partir de una exposición de 1964 y publicado por primera vez en 1966, es una excelente introducción al arte de la fotografía."
	},
	{
		title: "Ritual. Jorge heredia",
		author: "Jorge Heredia",
		year: 1997,
		editorial: "Sittig Writers & Editors",
		summary: "El contenido temático de sus fotos es de vana importancia, y sus fotos al final de cuentas dejan ver casi nada del mundo."
	},
	{
		title: "Bienal de Fotografía de Lima ",
		author: "Centro de la Imagen",
		year: 2014,
		editorial: "Ediciones Centro de la Imagen",
		summary: "Lima ha recibido el título de Plaza Mayor de la Cultura Iberoamericana 2014 y en el marco de estas celebraciones se lleva a cabo la segunda Bienal de Fotografía de Lima. Este catálogo muestra la selección de imágenes y serias reflexiones que contribuyen a la historia de la fotografía en el Perú. "
	},
	{
		title: "Crónicas de ruta",
		author: "Joaquín Rubio",
		year: 2012,
		editorial: "Joaquín Alejandro Rubio Roach",
		summary: ""
	}
]

categories.each do |cat|
	category = Category.create(name: cat)
	books[cat].each do |book|
		new_book = Book.new
		new_book.title = book[:title]
		new_book.author = book[:author]
		new_book.year = book[:year]
		new_book.editorial = book[:editorial]
		new_book.summary = book[:summary]
		new_book.category = category
		new_book.save
	end
end

last_cat = Category.create(name: "ART Nuevas Tecnologias")

books[last_cat.name].each do |book|
	new_book = Book.new
	new_book.title = book[:title]
	new_book.author = book[:author]
	new_book.year = book[:year]
	new_book.editorial = book[:editorial]
	new_book.summary = book[:summary]
	new_book.category = last_cat
	new_book.save
end