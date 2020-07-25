#Sys.setlocale ("LC_ALL", "Spanish_Colombia.UTF-8")
Sys.setenv(LANGUAGE="es")


projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    
)

certifications <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Análisis multivariado de datos biológicos",NA, "2019", "Universidad Pedagógica y Tecnológica de Colombia", NA,
    "Aplicación de lógica y programación en ciencias",NA, "2017", "Universidad Pedagógica y Tecnológica de Colombia", NA,
    "Geographic information for Vector Surveillance (GIVeS) Training Program",NA, "2017", "Instituto Nacional de Salud INS - Colombia.","Dirección de Redes en Salud Publica. Liverpool School of Tropical Medicine.",
    "Experiencias exitosas en Malaria y otras enfermedades transmitidas por vectores. V encuentro nacional de Entomlólogos Médicos.",NA, "2015", "Instituto Nacional de Salud INS - Colombia", "Dirección de Redes en Salud Publica.",
    "Revisión Técnica y Métodos de Identificación Taxonómica de Phlebotominae",NA, "2014", "Instituto Nacional de Salud INS - Colombia", "Dirección de Redes en Salud Publica.",
    "Actualización en taxonomía de mosquitos (Diptera: Culicidae) y abordaje entomológico de Dengue y Chicungunya en Colombia",NA, "2014", "Instituto Nacional de Salud INS - Colombia", "Dirección de Redes en Salud Publica.",
    "Capacitación a entomólogos. Profundización vigilancia entomología",NA, "2014", "Instituto Nacional de Salud INS - Colombia", "Dirección de Redes en Salud Publica.",
    "XII Curso Nacional de Entomología. La vigilancia entomológica de las leishmaniasis en Colombia",NA, "2013", "Instituto Nacional de Salud INS - Colombia", "Dirección de Redes en Salud Publica."
)


skills <- tribble(
    ~area, ~skills,
    "Lenguajes de programación", "R Statistics",
    "Control de versiones", "GIT",
    "Manejo datos biológicos", "Analisis exploratorio y modelado",
    "Sistemas de información geográfica", "R Statistics, Qgis, Arcgis",
    "Microsoft Office", "Excel, Outlook, OneNote, PowerPoint, Word"
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    as.character("Posgrado - Maestria en Ciencias Biológicas"), 2017, 2020, "Posgrados Facultad de Ciencias - Universidad Pedagógica y Tecnológica de Colombia", "Tunja- Boyacá","Culminación académica. Pendiente de defensa de proyecto de grado Influencia de las anormalidades climáticas de El Niño - La Niña sobre el nicho ecológico fundamental existente de algunos vectores y hospederos de Leishmaniasis Cutánea Americana.",
    "Pregrado - Biología", NA, 2007, "Facultad de Ciencias - Universidad Pedagógica y Tecnológica de Colombia", "Tunja- Boyacá","Tesis- REPORTE DE UNA COLONIA DE GUÁCHARO (AVES: STEATORNITHIDAE) Steatornis caripensis UBICADA ENTRE LOS MUNICIPIOS DE SAN PABLO DE BORBUR Y OTANCHE (Boyacá).",
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Entomólogo Médico", "Laboratorio Departamental de Salud Pública de Risaralda", "Junio", 2016, "Diciembre", 2016, "Risaralda - Colombia", "Ejecutar actividades que contribuyan a la ejecución del plan territorial de Salud Pública en el área de enfermedades transmitidas por vectores y otras de Salud Ambiental que así lo requieran.",
    "Entomólogo Médico", "Laboratorio Departamental de Salud Pública Boyacá", "Enero", 2015, "Diciembre", 2015, "Boyacá - Colombia", "Apoyar a la unidad de Entomología en sus funciones de vigilancia y control de las Enfermedades Transmitidas por Vectores.",
    "Entomólogo Médico", "Laboratorio Departamental de Salud Pública Boyacá", "Enero", 2014, "Diciembre", 2014, "Boyacá - Colombia", "Apoyar a la unidad de Entomología en sus funciones de vigilancia y control de las Enfermedades Transmitidas por Vectores.",
    "Entomólogo Médico", "Laboratorio Departamental de Salud Pública Boyacá", "Octubre", 2013, "Diciembre", 2013, "Boyacá - Colombia", "Apoyar a la unidad de Entomología en sus funciones de vigilancia y control de las Enfermedades Transmitidas por Vectores.",
    "Entomólogo Médico", "Laboratorio Departamental de Salud Pública Boyacá", "Marzo", 2013, "Julio", 2013, "Boyacá - Colombia", "Apoyar a la unidad de Entomología en sus funciones de vigilancia y control de las Enfermedades Transmitidas por Vectores.",
    "Biólogo - Auxiliar de campo", "Convenio ECOPETROL – Herbário UPTC, Biodiversidad y Ecosistemas estratégicos", "Enero", 2012, "Mayo", 2012, "Boyacá - Colombia", "Realización de inventarios en fauna, grupo Aves.",
    "Biólogo", "Corporación autónoma regional de Chivor - CORPOCHIVOR", "Agosto", 2008, "Diciembre", 2008, "Boyacá - Colombia", "Generación y elaboración de los determinantes ambientales regionales para la jurisdicción de CORPOCHIVOR."
)

works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    
)

contact<- tribble(
    ~type, ~link,
    "Correo electrónico", "julianleonardo.avilajimenez@gmail.com",
    "Teléfono", "(57)3002206592"
)
