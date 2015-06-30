course1 = Course.create name: "Emprendimiento", topic: "Conceptos básicos de planificación estratégica", duration: 1
course2 = Course.create name: "Finanzas I", topic: "Conceptos básicos de finanzas", duration: 2
course3 = Course.create name: "Finanzas II", topic: "Diagnóstico financiero", duration: 2
course4 = Course.create name: "Estadística I", topic: "Introducción a SPSS", duration: 1
course5 = Course.create name: "Estadística II", topic: "Introducción al EQS", duration: 1

course2.modulos.create name: "Ratio de circulante", topic: "Ratio de liquidez", introduction: "Activo Corriente / Pasivo Corriente", discussion: "Afrontar los pagos a corto plazo", image: "/images/recursos.jpg" 
course2.modulos.create name: "Ratio de tesorería", topic: "Ratio de tesoreria", introduction: "Efectivo / Pasivo Corriente", discussion: "Afrontar los pagos con tesorería y las inversiones", image: "/images/tesoreria.jpg"
course2.modulos.create name: "Ratio de activo", topic: "Ratio de actividad", introduction: "Ventas / Total Activo", discussion: "Eficiencia en la gestión de sus activos", image: "/images/solvencia.jpg"
course2.modulos.create name: "Ratio de solvencia", topic: "Estructura del capital", introduction: "Total Activo / Pasivo", discussion: "Afrontar lo que debe con su activo", image: "/images/FManiobra.jpg"

course4.modulos.create name: "Análisis de la información", topic: "Análisis primario de los datos", introduction: "Activo Corriente / Pasivo Corriente", discussion:"cálculo de estadísticos descriptivos y calculo de frecuencias", image: "/images/valor.bmp" 
course4.modulos.create name: "Recodificación", topic: "Operaciones habituales I", introduction: "Recodificación de variables", discussion:"cambiar total o parcialmente el conjunto de códigos con que representamos sus valores", image: "/images/Recodificacion.bmp" 
course4.modulos.create name: "Análisis univariante", topic: "Análisis de la información I", introduction: "Moda, media, mediana, gráficos", discussion:"análisis de una única característica o cualidad del individuo", image: "/images/datos.bmp" 
course4.modulos.create name: "Análisis bivariante", topic: "Analisis de la información II", introduction: "Tablas cruzadas, test T, correlación lineal", discussion:"Expresan el grado de relación entre dos variables", image: "/images/Bivariante.bmp" 
course4.modulos.create name: "Análisis multivariante", topic: "Analisis de la información III", introduction: "Anova, regrecion, probit", discussion:"Análisis de múltiples relaciones de variables dependientes e independientes", image: "/images/Multivariante.bmp" 

course3.modulos.create name: "Estados financieros", topic: "Reformulación de los estados financieros", introduction: "Activo Corriente / Pasivo Corriente", discussion:"Afrontar los pagos a corto plazo", image: "/images/estados.jpg"
course3.modulos.create name: "El ROIC", topic: " El ROIC: definición y desagregación", introduction: "ROIC = NOPATt / AONt-1", discussion: "Rentabilidad (%) que obtiene la empresa de aquellos activos (netos) que tiene aplicados a su actividad operativa", image: "/images/ROI.jpg"
course3.modulos.create name: "El ROE", topic: "El ROE y su relación palanca con el ROIC", introduction: "ROE = BDT t/ Patrimonio Neto t-1", discussion: "Rentabilidad (%) que obtiene el accionista de los recursos aportados a la empresa", image: "/images/ROE.jpg"
course3.modulos.create name: "El EVA", topic: "El EVA: valor económico añadido", introduction: "EVA = NOPAT - carga del capital invertido", discussion: "es un índice financiero que incorpora el cálculo del coste de los recursos propios", image: "/images/VAN.jpg"

course1.modulos.create name: "El plan de negocio", topic: "Elaboración de un plan de negocio", introduction: "Seguir un proceso lógico en el que se analiza la viabilidad del negocio", discussion: "Elaboración de:resumen ejecutivo, descripción de negocio, estudio de mercado, plan comercial y marketing", image: "/images/ipad.jpg" 
course1.modulos.create name: "El plan de marketing", topic: "Elaboración de un plan de marketing", introduction: "Análisis DAFO, PESTEL y de la competencia", discussion: "Identificando las claves del mercado, de la competencia y de los proveedores", image: "/images/mat.jpg" 
course1.modulos.create name: "Gestión de recursos", topic: "Recursos humanos y materiales", introduction: "Selección de personal cualificado que aporte valor  a la empresa", discussion: "Eficiencia en la gestión de sus activos", image: "/images/Social.jpg" 

course5.modulos.create name: "Conceptualización del modelo", topic: "Hipótesis propuestas", introduction: "Variables utilizadas", discussion:"Especificar las variables que se van a emplear para medir conceptos", image: "/images/modelizacion.jpg"
course5.modulos.create name: "Diagrama estructural", topic: "Diseño del modelo", introduction: "Creación del programa", discussion:"Se diseña gráficamente el modelo, para ello se cargan las variables que forman parte del factor", image: "/images/modelo.jpg"
course5.modulos.create name: "Modelo de medida", topic: "Ratio de actividad", introduction: "Definición de variables latentes", discussion:"Analisis de la fiabilidad y de la validez", image: "/images/medida.bmp"
course5.modulos.create name: "Modelo estructural", topic: "Modelo estructural", introduction: "Relación entre variables latentes", discussion:"Afrontar lo que debe con su activo", image: "/images/estructural.jpg"

course1.tests.create question: "La responsabilidad del empresario individual frente a terceros es", answer1: "Colectiva", answer2: "Ilimitada", answer3: "Comanditaria", help: "Ten presente que el empresario individual responde con todo su patrimonio presente y futuro de las deudas contraídas en la actividad de la empresa"
course2.tests.create question: "Que ratio nos indica la capacidad para afrontar las necesidades de pago del pasivo corriente con la tesorería y las inversiones financieras a corto plazo", answer1: "Ratio de prueba ácida", answer2:"Ratio de tesorería " , answer3: "Ratio de circulante", help: "Ten presente si los activos corrientes son más que suficientes para afrontar los pagos a c/p"
course3.tests.create question: "Que ratio mide el rendimiento de la inversión de los accionistas después de intereses e impuestos", answer1: "Pérdidas  /  Ganancias", answer2: "ROE", answer3: "Rentabilidad sobre las Ventas ", help: "Ten presente que es la capacidad de generación de utilidad para el dueño o accionistas"
course4.tests.create question: "Que tipo de variables debe contener un análisis bivariante de tablas cruzadas", answer1: "Dos escalas métricas", answer2: "Dos escalas no métricas", answer3: "Una escala métrica y otra no métrica", help: "Ten presente que estamos haciendo un análisis descriptivo de tablas de contingencias"
course5.tests.create question: "Para que un modelo tenga un buen nivel de ajuste, que valor debe tomar el nivel de significación p", answer1: "mayor a 0.05", answer2: "menor a 0.05", answer3: "mayor a 1", help: "Ten presente si Sig. (p-valor) < 0.05 rechazamos H0 (hipótesis nula)"


puts "Seed Complete!"