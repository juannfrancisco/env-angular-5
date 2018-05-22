
# Construir Imagen
docker build -t juanfrancisco/env-angular:5.0 .

# Ejecutar Contenedor
docker run -i -t -p 4200:4200 --rm -v '/Users/juanfrancisco/Documents/cursos/angular-5&material-design/dev:/home/dev' juanfrancisco/env-angular:5.0  /bin/bash

# Save Imagen Docker
docker save juanfrancisco/angular:5.0 > env-angular-5.tar