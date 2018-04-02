<%-- 
    Document   : Peticiones
    Created on : 16/11/2017, 07:47:04 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" type="image/x-icon" href="../Img/logo3.png">
        <link rel="stylesheet" href="../css/menuA.css" type="text/css"/>
        <link href="../css/General.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="../css/menu.css" type="text/css">
        <link href="../css/desplegable.css" rel="stylesheet" type="text/css"/>
        <script src="../JS/desplegar.js" type="text/javascript"></script>
        <link href="../css/botones.css" rel="stylesheet" type="text/css"/>
        <link href="../css/Perfil/Peticiones.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Montserrat|Raleway|Lobster+Two|Pacifico" rel="stylesheet">
        <link rel="stylesheet" href="../font-Awesome/css/font-awesome.min.css" type="text/css"/>

        <script src="../JS/Validacion.js" type="text/javascript"></script>
        <script src="../JS/subirArchivo.js" type="text/javascript"></script>
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
                        <a href="Perfil.jsp"  class="active">
                            <i class="fa fa-user"></i>
                            <strong>Perfil</strong>
                            <small>Tu privacidad</small>
                        </a>
                        <ul>
                            <li><a href="MisOutfits.html"><i class="fa fa-tags"></i>Mis outfits</a></li>
                            <li><a href="Intereses.html"><i class="fa fa-heart"></i>Intereses</a></li>
                            <li><a href="Peticiones.jsp"><i class="fa fa-pencil"></i>Mis peticiones</a></li>
                            <li><a href="Contactos.html"><i class="fa fa-group"></i>Contactos</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
        </div>
        <div class="cuerpoNuevo">
            <p class="Pacifico fontsize60">Mis Peticiones</p>
            <button class="btnFont right" id='nuevo' onclick="location.href='NuevaPeticion.html';">Nueva Petición</button>
            <div class="publicacion">
                <img src="../Img/Perfil/marbella.jpg" alt=""/>
                <p class="nombre Raleway">Marbella Velázquez</p>
                <p class="user Raleway">@MarbellaVO</p>
                <p class="contenido">Me urge ayuda, mañana voy a salir con mi novio a una fiesta donde están TODAS las morritas que quieren andar con él jaja,
                necesito verme super bien, ayuda!!</p>
                <div class="todasE">
                <p class="etiquetas">#SexyLindo</p>
                <p class="etiquetas">#URGENTE!!</p>
                <p class="etiquetas">#Fiesta</p>
                <p class="etiquetas">#Novio</p>
                </div>
                <div class="fechaHora">
                    <p class="fecha Raleway">07/12/2017</p>
                    <p class="hora Raleway">11:32 p.m.</p>
                </div>
            </div>
            <div class="publicacion">
                <img src="../Img/Perfil/marbella.jpg" alt=""/>
                <p class="nombre Raleway">Marbella Velázquez</p>
                <p class="user Raleway">@MarbellaVO</p>
                <p class="contenido">Mis compañeros de la secundaria planearon una reunión, hace muchisímo que no los veo,
                van a ir todos los que me gustaban y quiero verme bien, sueno súper ridícula, qué verguenza ):</p>
                <div class="todasE">
                <p class="etiquetas">#Reunión</p>
                <p class="etiquetas">#ExCompañeros</p>
                <p class="etiquetas">#Impresionar</p>
                </div>
                <div class="fechaHora">
                    <p class="fecha Raleway">20/10/2017</p>
                    <p class="hora Raleway">06:12 a.m.</p>
                </div>
            </div>
        </div>
    </body>
</html>
