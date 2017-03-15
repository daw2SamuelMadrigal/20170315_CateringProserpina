<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <!-- Define la codificaci&oacute;n de caracteres -->
        <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
        <!-- Define el autor del documento -->
        <meta name="author" content="Samuel Madrigal" />
        <!-- Define el programa con el que se ha generado el documento -->
        <meta name="generator" content="Notepad ++ v5.9.3" />
        <!-- Define el copyright del documento -->
        <meta name="copyright" content="Regiones" />
        <!-- Define el comportamiento de los buscadores -->
        <meta name="robots" content="index, follow" />
        <!-- Define las palabras claves del contenido del documento -->
        <meta name="keywords" content="HTML" />
        <!-- Define una breve descripci&oacute;n del sitio -->
        <meta name="description" content="Catering Proserpina" />
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

        <title> ERROR 500 </title>

        <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/estilo.css"/>
    </head>

    <body>
        <section id="body" style="padding-top:65px">
            <center>
                <div class="error">
                    <div id="contSecu">
                        <h2>Error en el servidor</h2>
                        <img src="<%=request.getContextPath()%>/resources/images/error/error500.jpg"/>
                    </div>
                </div>
            </center>
        </section>
    </body>
</html>
