//
//  State.swift
//  Mexico 101
//
//  Created by Juan Hernandez Pazos on 10/03/24.
//

import Foundation

struct States: Hashable, Identifiable {
    let id = UUID()
    let stateName: String
    let stateLogo: String
    let urlString: String
    let description: String
    let stateImage: String
    let population: String
    let municipios: String
    let latitude: String
    let longitude: String
}

struct MockData {
    static let sampleState = States(
        stateName: "Aguascalientes",
        stateLogo: "aguascalientes",
        urlString: "https://es.wikipedia.org/wiki/Aguascalientes",
        description: "Aguascalientes, oficialmente Estado Libre y Soberano de Aguascalientes, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México; se ubica en la región centronorte de México y parte del Bajío mexicano. Su capital y ciudad más poblada es Aguascalientes. Se divide en once municipios.",
        stateImage: "vistaAguascalientes",
        population: "1,425,607",
        municipios: "11",
        latitude: "21°37'20.28\" N  22°27'34.56\" N",
        longitude: "102°52'26.40\" W  101°50'06.00\" W"
    )
    
    static let statesList = [
        States(
            stateName: "Aguascalientes",
            stateLogo: "aguascalientes",
            urlString: "https://es.wikipedia.org/wiki/Aguascalientes",
            description: "Aguascalientes, oficialmente Estado Libre y Soberano de Aguascalientes, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México; se ubica en la región centronorte de México y parte del Bajío mexicano. Su capital y ciudad más poblada es Aguascalientes. Se divide en once municipios.",
            stateImage: "vistaAguascalientes",
            population: "1,425,607",
            municipios: "11",
            latitude: "21°37'20.28\" N  22°27'34.56\" N",
            longitude: "102°52'26.40\" W  101°50'06.00\" W"
        ),
        
        States(
            stateName: "Baja California",
            stateLogo: "baja-california",
            urlString: "https://es.wikipedia.org/wiki/Baja_California",
            description: "Baja California, oficialmente Estado Libre y Soberano de Baja California, el número 29, de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital es Mexicali y su ciudad más poblada es Tijuana, cabecera del municipio homónimo, el más poblado del país.10​ Se encuentra dividido en siete municipios.",
            stateImage: "vistaBajaCalifornia",
            population: "3,769,020",
            municipios: "7",
            latitude: "28°00'00.00\" N  32°43'07.32\" N",
            longitude: "118°21'54.00\" W  112°17'49.20\" W"
        ),
        
        States(
            stateName: "Baja California Sur",
            stateLogo: "baja-california-sur",
            urlString: "https://es.wikipedia.org/wiki/Baja_California_Sur",
            description: "Aguascalientes, oficialmente Estado Libre y Soberano de Aguascalientes, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México; se ubica en la región centronorte de México y parte del Bajío mexicano. Su capital y ciudad más poblada es Aguascalientes. Se divide en once municipios.",
            stateImage: "vistaBajaCaliforniaSur",
            population: "798,447",
            municipios: "5",
            latitude: "22°52'19.20\" N  28°00'00.00\" N",
            longitude: "115°13'26.40\" W  109°24'46.80\" W"
        ),
        
        States(
            stateName: "Campeche",
            stateLogo: "campeche",
            urlString: "https://es.wikipedia.org/wiki/Campeche",
            description: "Campeche, oficialmente el Estado Libre y Soberano de Campeche (en maya peninsular: U Péetluꞌumil Kaanpech; nombre oficial a nivel federal por parte del INALI), es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y ciudad más poblada es San Francisco de Campeche y se encuentra dividido en trece municipios.",
            stateImage: "vistaCampeche",
            population: "928,363",
            municipios: "13",
            latitude: "17°48'46.44\" N  20°50'53.88\" N",
            longitude: "92°28'07.68\" W  89°07'16.32\" W"
        ),
        
        States(
            stateName: "Chiapas",
            stateLogo: "chiapas",
            urlString: "https://es.wikipedia.org/wiki/Chiapas",
            description: "Chiapas, oficialmente Estado Libre y Soberano de Chiapas, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y ciudad más poblada es Tuxtla Gutiérrez. Está dividido en ciento veinticuatro municipios.",
            stateImage: "vistaChiapas",
            population: "5,543,828",
            municipios: "124",
            latitude: "14°31'55.56\" N  17°59'07.08\" N",
            longitude: "94°08'21.12\" W  90°22'12.72\" W"
        ),
        
        States(
            stateName: "Chihuahua",
            stateLogo: "chihuahua",
            urlString: "https://es.wikipedia.org/wiki/Chihuahua",
            description: "Chihuahua, oficialmente Estado Libre y Soberano de Chihuahua, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital es la ciudad homónima y su ciudad más poblada es Ciudad Juárez.",
            stateImage: "vistaChihuahua",
            population: "3,741,869",
            municipios: "67",
            latitude: "25°33'31.68\" N  31°47'04.20\" N",
            longitude: "109°04'30.00\" W  103°18'25.20\" W"
        ),
        
        States(
            stateName: "Ciudad de México",
            stateLogo: "ciudad-de-mexico-v2",
            urlString: "https://es.wikipedia.org/wiki/Ciudad_de_México",
            description: "La Ciudad de México (CDMX) (en náhuatl central: Mexihco Hueyaltepetl, en maya: u noj kaajil México), antes llamada Distrito Federal (D. F.), es la capital de México. Es una de las entidades federativas que, junto con treinta y un estados, conforman dicho país. Asimismo, es sede de los Poderes de la Unión. Está dividida en dieciséis demarcaciones territoriales.",
            stateImage: "vistaCDMX",
            population: "9,209,944",
            municipios: "16",
            latitude: "19°02'53.52\" N  19°35'34.08\" N",
            longitude: "99°21'53.64\" W  98°56'25.08\" W"
        ),
        
        States(
            stateName: "Coahuila",
            stateLogo: "coahuila",
            urlString: "https://es.wikipedia.org/wiki/Coahuila",
            description: "Coahuila, oficialmente Estado Independiente, Libre y Soberano de Coahuila de Zaragoza, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y ciudad más poblada es Saltillo. Está dividido en treinta y ocho municipios. Además de Saltillo, otras localidades importantes son: Torreón, Monclova, Piedras Negras y Ciudad Acuña.",
            stateImage: "vistaCoahuila",
            population: "3,146,77º",
            municipios: "38",
            latitude: "24°32'33.72\" N  29°52'48.00\" N",
            longitude: "103°57'36.00\" W  99°50'35.16\" W"
        ),
        
        States(
            stateName: "Colima",
            stateLogo: "colima",
            urlString: "https://es.wikipedia.org/wiki/Colima",
            description: "Colima, oficialmente Estado Libre y Soberano de Colima, es uno de los treinta y un estados que, junto con la Ciudad de México, forman México.5 Su capital es la ciudad homónima y la ciudad más poblada es Manzanillo. Está dividido territorialmente en diez municipios.",
            stateImage: "vistaColima",
            population: "731,391",
            municipios: "10",
            latitude: "18°20'20.04\" N  19°30'45.00\" N",
            longitude: "114°45'36.00\" W  103°29'09.60\" W"
        ),
        
        States(
            stateName: "Durango",
            stateLogo: "durango",
            urlString: "https://es.wikipedia.org/wiki/Durango",
            description: "Durango, oficialmente Estado Libre y Soberano de Durango, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y ciudad más poblada es Victoria de Durango. Está dividido en treinta y nueve municipios.",
            stateImage: "vistaDurango",
            population: "1,832,650",
            municipios: "39",
            latitude: "22°20'42.36\" N  26°50'41.64\" N",
            longitude: "107°12'36.00\" W  102°28'22.80\" W"
        ),
        
        States(
            stateName: "Guanajuato",
            stateLogo: "guanajuato",
            urlString: "https://es.wikipedia.org/wiki/Guanajuato",
            description: "Guanajuato, oficialmente Estado Libre y Soberano de Guanajuato, es uno de los treinta y un estados que junto con la Ciudad de México conforman México. Su capital es la ciudad homónima y su ciudad más poblada es León de Los Aldama. Se divide en cuarenta y seis municipios.",
            stateImage: "vistaGuanajuato",
            population: "6,166,934",
            municipios: "46",
            latitude: "19°54'46.08\" N  21°50'21.84\" N",
            longitude: "102°05'49.20\" W  99°40'16.68\" W"
        ),
        
        States(
            stateName: "Guerrero",
            stateLogo: "guerrero",
            urlString: "https://es.wikipedia.org/wiki/Estado_de_Guerrero",
            description: "Guerrero, oficialmente Estado Libre y Soberano de Guerrero, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital es Chilpancingo de los Bravo y su ciudad más poblada es Acapulco de Juárez.",
            stateImage: "vistaGuerrero",
            population: "3,540,685",
            municipios: "85",
            latitude: "16°18'57.60\" N  18°53'16.08\" N",
            longitude: "102°11'02.40\" W  98°00'26.28\" W"
        ),
        
        States(
            stateName: "Hidalgo",
            stateLogo: "hidalgo",
            urlString: "https://es.wikipedia.org/wiki/Estado_de_Hidalgo",
            description: "Hidalgo, oficialmente Estado Libre y Soberano de Hidalgo, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y ciudad más poblada es Pachuca de Soto. Está dividido en ochenta y cuatro municipios.",
            stateImage: "vistaHidalgo",
            population: "3,082,841",
            municipios: "84",
            latitude: "19°35'52.08\" N  21°23'54.60\" N",
            longitude: "99°51'34.20\" W  97°59'05.64\" W"
        ),
        
        States(
            stateName: "Jalisco",
            stateLogo: "jalisco",
            urlString: "https://es.wikipedia.org/wiki/Jalisco",
            description: "Jalisco oficialmente Estado Libre y Soberano de Jalisco es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su municipio más poblado es Zapopan y su capital y ciudad más poblada es Guadalajara. Está dividido en ciento veinticinco municipios.",
            stateImage: "vistaJalisco",
            population: "8,348,151",
            municipios: "125",
            latitude: "18°55'33.24\" N  22°45'00.72\" N",
            longitude: "105°41'42.00\" W  101°30'39.60\" W"
        ),
        
        States(
            stateName: "Estado de México",
            stateLogo: "mexico 1",
            urlString: "https://es.wikipedia.org/wiki/Estado_de_México",
            description: "El Estado de México, oficialmente denominado Estado Libre y Soberano de México, es uno de los treinta y un estados que, junto con la Ciudad de México, forman México. Su capital es Toluca de Lerdo y su ciudad más poblada es Ecatepec de Morelos. Está dividido en ciento veinticinco municipios.",
            stateImage: "vistaEstadoMexico",
            population: "16,992,418",
            municipios: "125",
            latitude: "18°22'00.84\" N  20°17'09.24\" N",
            longitude: "100°36'46.80\" W  98°35'48.84\" W"
        ),
        
        States(
            stateName: "Michoacán",
            stateLogo: "michoacan",
            urlString: "https://es.wikipedia.org/wiki/Michoacán",
            description: "Michoacán, oficialmente Estado Libre y Soberano de Michoacán de Ocampo, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y su ciudad más poblada es Morelia (antiguamente llamada «Valladolid»), que lleva su nombre actual en honor a José María Morelos.​ Está dividido en ciento trece municipios y diez regiones socioeconómicas.​",
            stateImage: "vistaMichoacan",
            population: "4,748,846",
            municipios: "113",
            latitude: "17°54'53.64\" N  20°23'40.56\" N",
            longitude: "103°44'16.80\" W  100°03'46.80\" W"
        ),
        
        States(
            stateName: "Morelos",
            stateLogo: "morelos",
            urlString: "https://es.wikipedia.org/wiki/Morelos",
            description: "Morelos, oficialmente Estado Libre y Soberano de Morelos, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y ciudad más poblada es Cuernavaca. Está dividido en treinta y seis municipios.",
            stateImage: "vistaMorelos",
            population: "1,971,520",
            municipios: "36",
            latitude: "18°19'56.64\" N  19°07'54.12\" N",
            longitude: "99°29'39.84\" W  98°37'58.44\" W"
        ),
        
        States(
            stateName: "Nayarit",
            stateLogo: "nayarit",
            urlString: "https://es.wikipedia.org/wiki/Nayarit",
            description: "Nayarit, oficialmente Estado Libre y Soberano de Nayarit, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y ciudad más poblada es Tepic. Está dividido en veinte municipios.",
            stateImage: "vistaNayarit",
            population: "1,235,456",
            municipios: "20",
            latitude: "20°36'11.52\" N  23°05'04.20\" N",
            longitude: "106°41'16.80\" W  103°43'15.60\" W"
        ),
        
        States(
            stateName: "Nuevo León",
            stateLogo: "nuevo-leon",
            urlString: "https://es.wikipedia.org/wiki/Nuevo_León",
            description: "Nuevo León, oficialmente Estado Libre y Soberano de Nuevo León, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y ciudad más poblada es Monterrey. Está dividido en cincuenta y un municipios.",
            stateImage: "vistaNuevoLeon",
            population: "5,784,442",
            municipios: "51",
            latitude: "23°09'45.72\" N  27°47'56.76\" N",
            longitude: "101°12'25.20\" W  98°25'17.76\" W"
        ),
        
        States(
            stateName: "Oaxaca",
            stateLogo: "oaxaca",
            urlString: "https://es.wikipedia.org/wiki/Oaxaca",
            description: "Oaxaca, oficialmente el Estado Libre y Soberano de Oaxaca, es uno de los treinta y un estados que, junto con la Ciudad de México, forman México.6​7​ Su capital y ciudad más poblada es Oaxaca de Juárez. Está dividido en 570 municipios, de los cuales 418 se gobiernan bajo el sistema de usos y costumbres, con formas locales reconocidas de autogobierno.",
            stateImage: "vistaOaxaca",
            population: "4,132,148",
            municipios: "570",
            latitude: "15°39'25.92\" N  18°40'10.92\" N",
            longitude: "98°33'09.72\" W  93°52'02.64\" W"
        ),
        
        States(
            stateName: "Puebla",
            stateLogo: "puebla",
            urlString: "https://es.wikipedia.org/wiki/Puebla",
            description: "Puebla, oficialmente el Estado Libre y Soberano de Puebla, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México; ubicado en el altiplano central de México, su capital y ciudad más grande es Puebla de Zaragoza.​ Políticamente es un estado autónomo, democrático y laico, compuesto por 217 municipios.",
            stateImage: "vistaPuebla",
            population: "6,583,278",
            municipios: "217",
            latitude: "17°51'39.24\" N  20°50'24.00\" N",
            longitude: "99°04'13.80\" W  96°43'28.92\" W"
        ),
        
        States(
            stateName: "Querétaro",
            stateLogo: "queretaro",
            urlString: "https://es.wikipedia.org/wiki/Querétaro",
            description: "Querétaro, oficialmente el Estado Libre y Soberano de Querétaro, es uno de los treinta y un estados que, junto con la Ciudad de México, forman México.​ Su capital y ciudad más poblada es Santiago de Querétaro. Está ubicado en la región centro-norte del país, y limita al norte con el Estado de San Luis Potosí, al oeste con el Estado de Guanajuato, al este con el estado de Hidalgo, al sureste con el estado de México, y al suroeste con el Estado de Michoacán. Con 11,684 km², es el quinto estado menos extenso —por delante de Colima, Aguascalientes, Morelos y Tlaxcala, el menos extenso— y con 202.45 hab / km², el sexto más densamente poblado, por detrás de la Ciudad de México, estado de México, Morelos, Tlaxcala y Aguascalientes. Se fundó el 23 de diciembre de 1823.",
            stateImage: "vistaQueretaro",
            population: "2,368,467",
            municipios: "18",
            latitude: "20°00'54.00\" N  21°40'12.00\" N",
            longitude: "100°35'49.20\" W  99°02'35.16\" W"
        ),
        
        States(
            stateName: "Quintana Roo",
            stateLogo: "quintana-roo",
            urlString: "https://es.wikipedia.org/wiki/Quintana_Roo",
            description: "Quintana Roo, oficialmente el Estado Libre y Soberano de Quintana Roo (en maya peninsular: U Péetluꞌumil Quintana Roo; nombre oficial a nivel federal por parte del INALI11​), es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital es Chetumal y su ciudad más poblada es Cancún. Está ubicado en la península de Yucatán, región sureste del país, limitando al norte con Yucatán y el golfo de México (océano Atlántico), al este con el mar Caribe (océano Atlántico), al sur con Belice y al oeste con Campeche.",
            stateImage: "vistaQuintanaRoo",
            population: "1,857,985",
            municipios: "11",
            latitude: "17°53'38.40\" N  21°36'19.80\" N",
            longitude: "89°17'47.76\" W  86°42'37.44\" W"
        ),
        
        States(
            stateName: "San Luis Potosí",
            stateLogo: "san-luis-potosi",
            urlString: "https://es.wikipedia.org/wiki/San_Luis_Potosí",
            description: "San Luis Potosí, oficialmente llamado Estado Libre y Soberano de San Luis Potosí, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México.6​7​ Su capital y ciudad más poblada es la homónima San Luis Potosí.",
            stateImage: "vistaSanLuisPotosi",
            population: "2,822,255",
            municipios: "58",
            latitude: "21°09'36.72\" N  24°29'29.40\" N",
            longitude: "102°17'45.60\" W  98°19'33.60\" W"
        ),
        
        States(
            stateName: "Sinaloa",
            stateLogo: "sinaloa",
            urlString: "https://es.wikipedia.org/wiki/Sinaloa",
            description: "Sinaloa, oficialmente Estado Libre y Soberano de Sinaloa, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Está ubicado en la región noroeste del país, limitando al norte con Sonora y Chihuahua, al este con Durango, al sur con Nayarit y al oeste con el golfo de California (océano Pacífico). Fue fundado el 14 de octubre de 1830.",
            stateImage: "vistaSinaloa",
            population: "3,026,943",
            municipios: "18",
            latitude: "22°28'01.56\" N  27°02'32.28\" N",
            longitude: "109°26'52.80\" W  105°23'31.20\" W"
        ),
        
        States(
            stateName: "Sonora",
            stateLogo: "sonora",
            urlString: "https://es.wikipedia.org/wiki/Sonora",
            description: "Sonora, oficialmente llamado Estado Libre y Soberano de Sonora, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y ciudad más poblada es Hermosillo.",
            stateImage: "vistaSonora",
            population: "2,944,840",
            municipios: "72",
            latitude: "26°17'49.20\" N  32°29'38.04\" N",
            longitude: "115°03'10.80\" W  108°25'26.40\" W"
        ),
        
        States(
            stateName: "Tabasco",
            stateLogo: "tabasco",
            urlString: "https://es.wikipedia.org/wiki/Tabasco",
            description: "Tabasco, oficialmente llamado Estado Libre y Soberano de Tabasco, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital y ciudad más poblada es Villahermosa.",
            stateImage: "vistaTabasco",
            population: "2,402,598",
            municipios: "17",
            latitude: "17°15'03.24\" N  18°39'03.60\" N",
            longitude: "94°07'48.00\" W  90°59'15.00\" W"
        ),
        
        States(
            stateName: "Tamaulipas",
            stateLogo: "tamaulipas",
            urlString: "https://es.wikipedia.org/wiki/Tamaulipas",
            description: "Tamaulipas, oficialmente Estado Libre y Soberano de Tamaulipas, es uno de los treinta y un estados que, junto con la Ciudad de México, forman México.​ Su capital es Ciudad Victoria y su ciudad más poblada es Reynosa. Fue fundado el 7 de febrero de 1824.",
            stateImage: "vistaTamaulipas",
            population: "3,527,735",
            municipios: "43",
            latitude: "22°12'25.20\" N  27°40'44.76\" N",
            longitude: "100°08'42.00\" W  97°08'39.12\" W"
        ),
        
        States(
            stateName: "Tlaxcala",
            stateLogo: "tlaxcala",
            urlString: "https://es.wikipedia.org/wiki/Tlaxcala",
            description: "Tlaxcala, oficialmente el Estado Libre y Soberano de Tlaxcala, es uno de los treinta y un estados que, junto con la Ciudad de México,​ conforman México. Su capital es Tlaxcala de Xicohténcatl y, su ciudad más poblada, San Pablo del Monte. Está ubicado en la región este del país, limitando al noroeste con Hidalgo, al norte, este y sur con Puebla, y al oeste con el Estado de México.",
            stateImage: "vistaTlaxcala",
            population: "1,342,977",
            municipios: "60",
            latitude: "19°06'18.36\" N  19°43'44.04\" N",
            longitude: "98°42'30.24\" W  97°37'31.44\" W"
        ),
        
        States(
            stateName: "Veracruz",
            stateLogo: "veracruz",
            urlString: "https://es.wikipedia.org/wiki/Estado_de_Veracruz",
            description: "Veracruz, oficialmente llamado Estado Libre y Soberano de Veracruz de Ignacio de la Llave, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México.​ Su capital es Xalapa-Enríquez y su ciudad más poblada es Veracruz. Su nombre oficial proviene de la ciudad con el mismo nombre y del exgobernador Ignacio de la Llave.",
            stateImage: "vistaVeracruz",
            population: "8,062,579",
            municipios: "212",
            latitude: "17°08'13.20\" N  22°28'18.48\" N",
            longitude: "98°40'53.40\" W  93°36'28.44\" W"
        ),
        
        States(
            stateName: "Yucatán",
            stateLogo: "yucatan",
            urlString: "https://es.wikipedia.org/wiki/Yucatán",
            description: "Yucatán, oficialmente el Estado Libre y Soberano de Yucatán (en maya peninsular: U Péetluꞌumil Yucatán; nombre oficial a nivel federal por parte del INALI),​ es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Está dividido en 106 municipios y su capital y ciudad más poblada es Mérida. Otras ciudades importantes son Valladolid, Progreso de Castro, Motul de Carrillo Puerto, Tekax de Álvaro Obregón, Izamal, Tizimín, Ticul y Oxkutzcab.",
            stateImage: "vistaYucatan",
            population: "2,320,898",
            municipios: "106",
            latitude: "19°33'04.32\" N  22°35'09.60\" N",
            longitude: "92°19'34.68\" W  87°31'59.16\" W"
        ),
        
        States(
            stateName: "Zacatecas",
            stateLogo: "zacatecas",
            urlString: "https://es.wikipedia.org/wiki/Zacatecas",
            description: "Zacatecas, oficialmente llamado Estado Libre y Soberano de Zacatecas, es uno de los treinta y un estados que, junto con la Ciudad de México, conforman México. Su capital es la ciudad de nombre homónimo Zacatecas. Está ubicado en la región centronorte del país, limitando al norte con Coahuila, al noreste con Nuevo León, al este con San Luis Potosí, al sur con Guanajuato, Jalisco y Aguascalientes, al suroeste con Nayarit y al oeste con Durango. Con 75 539 km² es el octavo estado más extenso. Con 1 622 138 habitantes en 2020, el 1.3% total del país, el séptimo menos poblado y con 21.5 hab/km² y el sexto menos densamente poblado",
            stateImage: "vistaZacatecas",
            population: "1,662,138",
            municipios: "58",
            latitude: "21°02'30.84\" N  25°07'30.72\" N",
            longitude: "104°21'14.40\" W  100°44'31.20\" W"
        ),
    ]
}
