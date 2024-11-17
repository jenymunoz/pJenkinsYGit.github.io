#!/usr/bin/bash

echo "iniciando tarea 01"
echo "descargando el archivo de internet..."
wget -q https://www.w3schools.com/w3css/4/w3.css

if [ $? = 0 ]; then
	echo "descarga correcta"
else
	echo "descarga incorrecta"
fi

echo $?

if [ -e w3.css ]; then
	echo "correcto. Ahora el archivo puede ser utilizado"
else
	echo "Este archivo no existe"
	echo "Descargando..."
	wget  https://www.w3schools.com/w3css/4/w3.css
	echo "tarea terminada"
fi
echo "tarea terminiada"

#Vamos a crear nuestros archivos.html
echo "iniciando tarea 02"
echo "creando cabecera.html"
touch cabecera.html

echo "creando cuerpo.html"
touch cuerpo.html

echo "creando pie.html"
touch pie.html

echo "tarea terminada"

#Vamos a pasarles contenido

echo "pasando texto a cabecera.html"
cat << EOF >> cabecera.html
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="Stylesheet" href="w3.css">
    <title>Cabecera</title>
</head>
<body>
    <header class='w3-blue'>
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

echo "pasando texto a cuerpo.html"
cat << EOF >> cuerpo.html
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="Stylesheet" href="w3.css">
    <title>cuerpo</title>
</head>
<body class='w3-red'>
    <h1>Elementos que pueden ir dentro de la etiqueta "<body></body>" </h1>
</body>
</html>

EOF
echo "tarea realizada"

##############################################

echo "pasando texto a pie.html"
cat << EOF >> pie.html
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="Stylesheet" href="w3.css">
    <title>Document</title>
</head>
<body>
    <h1>Elementos que pueden ir dentro de una etiqueta "<footer></footer>" </h1>
    <footer class='w3-green'></footer>
</body>
</html>

EOF
echo "tarea realizada"

############################################

