#!usr/bin/bash

#Vamos a crear nuestros archivos.html

echo "creando cabecera.html"
touch cabecera.html

echo "creando cuerpo.html"
touch cuerpo.html

echo "creando pie.html
touch pie.html

echo "tarea terminada"

#Vamos a pasarles contenido

echo "pasando texto a cabecera.html"
cat << EOF >> cabecera.html
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cabecera</title>
</head>
<body>
    <header>
        <nav>
            <p><a href="index.html">index.html</a></p>
            <p><a href="pie.html">pie.html</a></p>
            <p><a href="cuerpo.html">Cuerpo.html</a></p>
        </nav>
    </header>
    <h1> Elementos que pueden ir dentro de una etiqueta "<header></header>" </h1>
</body>
</html>

EOF
echo "tarea realizada"

##############################################

echo "pasando texto a cabecera.html"
cat << EOF >> cuerpo.html
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Elementos que pueden ir dentro de la etiquita "<body></body>" </h1>
</body>
</html>

EOF
echo "tarea realizada"

##############################################

echo "pasando texto a cabecera.html"
cat << EOF >> pie.html
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Elementos que pueden ir dentro de una etiqueta "<footer></footer>" </h1>
</body>
</html>

EOF
echo "tarea realizada"

############################################
echo "vamos a descargar el archivo que contiene los estilos"
wget https://www.w3schools.com/w3css/4/w3.css

echo "comprobando si la ejecución fue cooercta"

