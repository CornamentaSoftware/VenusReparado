<%-- 
    Document   : Contactos
    Created on : 16/11/2017, 07:47:14 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" type="image/x-icon" href="../Img/logo3.png">
        <link rel="stylesheet" href="../css/menuA.css" type="text/css"/>
        <link href="../css/General.css" rel="stylesheet" type="text/css"/>
        <link href="../css/Perfil/General.css" rel="stylesheet" type="text/css"/>
        <link href="../css/Chats/nuevoChat.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="../css/menu.css" type="text/css">
        <link href="../css/desplegable.css" rel="stylesheet" type="text/css"/>
        <script src="../JS/desplegar.js" type="text/javascript"></script>
        <link href="../css/botones.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Montserrat|Raleway|Lobster+Two|Pacifico" rel="stylesheet">
        <link rel="stylesheet" href="../font-Awesome/css/font-awesome.min.css" type="text/css"/>
        <link href="../css/Perfil/Inicio.css" rel="stylesheet" type="text/css"/>
        <title>Venus</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div class="MenuA">
            <div class="Logo">
                <img src="../Img/logo3.png" alt=""/>
            </div>
            <div class="Derecha">
                <ul class="ca-menu">
                    <li class="chico">
                        <a href="Aplicacion/Aplicacion.jsp">
                            <span class="fa fa-sign-out" id="H"></span>
                            <div class="ca-content">
                                <h2 class="ca-main">Salir</h2>
                            </div>
                        </a>
                    </li>
                    <li class="grande">
                        <a href="Practica/Practica.jsp">
                            <span class="fa fa-bell" id="M"></span>
                            <div class="ca-content">
                                <h2 class="ca-main">Notificaciones</h2>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="Venus">
                Venus
            </div>
        </div>
        <div class="Menu">
        <div class="Abrir">
            <button class="bars btnMenu" id="Abrir" style="visibility: hidden" onclick="w3_open()">
                <i class="fa fa-bars"></i><p>Menú</p>
            </button>
        </div>
        <div class="container" id="mySidebar">
        <button onclick="w3_close()" class="btnMenu">
            <i class="fa fa-times" aria-hidden="true"></i><p>Cerrar</p>
        </button> 
            <nav>
                <ul class="mcd-menu">
                    <li>
                        <a href="../Plantillas/TimeLine.html">
                            <i class="fa fa-home"></i>
                            <strong>Home</strong>
                            <small>sweet home</small>
                        </a>
                    </li>
                    <li>
                        <a href="../Armario/Armario.html">
                            <i class="fa fa-female"></i>
                            <strong>Armario</strong>
                            <small>Tu tesoro personal</small>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <i class="fa fa-calendar"></i>
                            <strong>Calendario</strong>
                            <small>Agenda tu día a día</small>
                        </a>
                        <ul>
                            <li><a href="#"><i class="fa fa-refresh"></i>Ciclo</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="../Chats/Chats.html">
                            <i class="fa fa-comments-o"></i>
                            <strong>Chats</strong>
                            <small>Siéntete libre de hablar</small>
                        </a>
                        <ul>
                            <li><a href="../Chats/ChatsPublicos.html"><i class="fa fa-unlock-alt"></i>Públicos</a></li>
                            <li><a href="../Chats/ChatsPrivados.html"><i class="fa fa-lock"></i>Privados</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="../Tutoriales/Tutoriales.html">
                            <i class="fa fa-picture-o"></i>
                            <strong>Tutoriales</strong>
                            <small>Aprende algo nuevo</small>
                        </a>
                    </li>
                    <li>
                        <a href="Perfil.html"  class="active">
                            <i class="fa fa-user"></i>
                            <strong>Perfil</strong>
                            <small>Tu privacidad</small>
                        </a>
                        <ul>
                            <li><a href="MisOutfits.html"><i class="fa fa-tags"></i>Mis outfits</a></li>
                            <li><a href="Intereses.html"><i class="fa fa-heart"></i>Intereses</a></li>
                            <li><a href="Peticiones.html"><i class="fa fa-pencil"></i>Mis peticiones</a></li>
                            <li><a href="Contactos.html"><i class="fa fa-group"></i>Contactos</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
        </div>
        <div class="Inicio">
            <div class="Contenido">
                <p class="LobsterTwo size50">Contactos</p>  
                <div class="buscar">
                    <div class="icono">
                        <spam class="fa fa-search iconoBuscar" aria-hidden="true"></spam>
                    </div>
                    <input type="text" class="inputBuscar" placeholder="Buscar contactos">
                    <a id="search-clear" href="#" class="fa fa-times-circle hide" aria-hidden="true"></a>
                </div> 
                <p class="prueba RalewayP">Eliminar Contacto</p>
                <div class="user">
                    <input type="checkbox" class="delete right">
                    <img src="../Img/Chats/Danny.jpg" alt=""/>
                    <p class="Nombre color">Daniela Corona</p>
                    <p class="usuario color">@DannyCorona23</p>
                </div>
                <div class="user">
                    <input type="checkbox" class="delete right">
                    <img src="../Img/Chats/Calixto.jpg" alt=""/>
                    <p class="Nombre color">Jime Calixto</p>
                    <p class="usuario color">@JimenaC</p>
                </div>
                <div class="user">
                    <input type="checkbox" class="delete right">
                    <img src="../Img/Chats/Gabby.jpg" alt=""/>
                    <p class="Nombre color">Gabby Salazar</p>
                    <p class="usuario color">@LayshaAyala</p>
                </div>
            </div>
        </div>
    </body>
</html>