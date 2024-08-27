#import "@local/fcfm-auxiliar:0.1.0": conf, subfigures, today

// Parámetros para la configuración del documento. Descomentar aquellas que se quieran usar
#let document-params = (
  "title": "Título de clase auxiliar",
  "course-name": "Nombre curso",
  "course-code": "AB1234",
  "teachers": ("Profesor 1",),
  "auxiliaries": ("Auxiliar 1",),
  "assistants": ("Ayudante 1",),
  "date": today,
  "university": "Universidad de Chile",
  "faculty": "Facultad de Ciencias Físicas y Matemáticas",
  "department": "Departamento de Ingeniería Eléctrica",
  "logo": box(height: 1.57cm, image("assets/logos/die.svg")),
)

// Aplicación de la configuración del documento
#show: doc => conf(..document-params, doc)



////////// COMIENZO DEL DOCUMENTO //////////


+

+ 

+ 