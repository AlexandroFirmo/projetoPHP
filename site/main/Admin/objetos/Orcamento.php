<?php
	require_once 'dao/daoOrcamento.php';
class Orcamento{

	private	$id;
	private	$nome;
	private $email;
	private $telefone;
	private $atributosOrcamento;
	private $observacoes;
	private $documento;

	/*contrutor exemplo
	function __construct($id,$nome,$email,$telefone,$atributosOrçamento,$observacoes,$documento){
	$this -> id;
	$this -> nome;
	$this -> email;
	$this -> telefone;
	$this -> atributosOrçamento;
	$this -> observacoes;
	$this -> documento;
	}
	*/

	public function __set($atrib, $value){
			
			$this->$atrib = $value; 
		} 

	public function __get($atrib){
			
		return $this->$atrib;
		
	}
	public function pedirOrcamento($obj){
		$dao = new DaoOrcamento();
		return $dao -> pedirOrcamento($obj);
		
	}
	public function buscarOrcamento($id){
		$dao = new DaoOrcamento();
		return $dao -> buscarOrcamento($id);
		
	}
	public function gerenciarOrcamento(){	
		$dao = new DaoOrcamento();
		return $dao ->	gerenciarOrcamento();
	}
	public function apagarOrcamento($id){	
		$dao = new DaoOrcamento();
		return $dao -> apagarOrcamento($id);
	}
	public function modificarOrcamento($obj){	
		$dao = new DaoOrcamento();
		return $dao -> modificarOrcamento($obj);
	}
}

?> 