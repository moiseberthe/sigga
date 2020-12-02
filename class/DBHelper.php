<?php

class DBHelper{
    private $host  = "localhost";
    private $login = "moise";
    private $pwd   = "moise";
    private $name  = "sigga";
    public $connexion;

    public function __construct()
    {
        try{
            $attribute = array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8', PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION);
            $this->connexion = new PDO("mysql:host=$this->host;dbname=$this->name",$this->login,$this->pwd, $attribute);
        }catch(PDOException $e){
            echo $e->getMessage();
            die();
        }
    }
    public function select(string $sql, $data = array()){
        $query = $this->connexion->prepare($sql);
        $query->execute($data);
        return $query;
    }
    public function insert($sql,$data = array()){
        $query = $this->connexion->prepare($sql);
        $query->execute($data);
    }
}
?>