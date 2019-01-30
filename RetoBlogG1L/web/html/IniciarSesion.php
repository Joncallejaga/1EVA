<?php
session_start();

define('RAIZ_APLICACION', dirname(__FILE__));

include_once RAIZ_APLICACION . "/../php/Controlador/usuarioDTO.php";
include_once RAIZ_APLICACION . "/../php/Controlador/UsuarioControler.php";

$usuario = $_POST["usuario"];
$pwd = $_POST["password"];
$usuarioDto = new usuarioDTO();
$usuarioControl = new UsuarioController();
$usuarioDto = $usuarioControl->login($usuario, $pwd);

/*
private $idUsuario; //Id del usuario en la BD. Se crea automaticamente en la BD
    private $nombre; //Nombre que ha elegido el usuario para identificarse
    private $passwword; //Password para identificarse
    private $email; //Email de contacto con el usuario
    private $permisos; //Permisos a la hora de c
*/

$usuario1["idUsuario"]=$usuarioDto->getIdUsuario();
$usuario1["nombre"]=$usuarioDto->getNombre();
$usuario1["pwd"]=$usuarioDto->getPwd();
$usuario1["email"]=$usuarioDto->getEmail();
$usuario1["permisos"]=$usuarioDto->getPermisos();
$_SESSION["usuario"] = $usuario1;

header("Refresh:0; url=index1.php");
