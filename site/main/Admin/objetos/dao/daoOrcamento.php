
<?php 
	
	class DaoOrcamento{
		
		
		function pedirOrcamento($obj){
			
			$nome = $obj -> nome;
			$email = $obj -> email;
			$telefone = $obj -> telefone;
			$atributoOrcamento = $obj -> atributosOrcamento;
			$documento = $obj -> documento;
			
			$sql = "INSERT INTO orcamento (nome,email,telefone,atributoOrcamento,documento) VALUES ('$nome','$email','$telefone','$atributoOrcamento','$documento')";
		
			$todos = $this -> banco($sql,"query");
			
			return $todos;
		}
		
		function modificarOrcamento($obj){
			
			$id = $obj -> id;
			$nome = $obj -> nome;
			$email = $obj -> email;
			$telefone = $obj -> telefone;
			$atributoOrcamento = $obj -> atributosOrcamento;
			$servico =$obj -> observacoes;
			$documento = $obj -> documento;
			
			$sql ="UPDATE orcamento SET nome='$nome',email='$email',telefone='$telefone',atributoOrcamento='$atributoOrcamento',documento='$documento',servico='$servico' WHERE id = '$id'";


			
			$todos = $this -> banco($sql,"exec");
			
			return $todos;
		}
		function gerenciarOrcamento(){
			
			$sql = "Select * from orcamento order by id";
			
			$todos = $this -> banco($sql,"query");
			
			return $todos;
			

		}
		function buscarOrcamento($id){
			
			$sql = "Select * from orcamento where id='$id'";
			
			$todos = $this -> banco($sql,"query");
			
			return $todos;
			

		}
		
		function apagarOrcamento($id){
			
			$sql = "DELETE FROM orcamento WHERE id = $id";
			$todos = $this -> banco($sql,"exec");
			
			return $todos;
		}
		
		
		
		
		function banco($sql,$tipo){
			
			include'objetos/config.inc.php';
			
			$res = null;
			try {
			if($tipo=="query"){
				return $res = $conn -> query($sql) ;
			}else{
				return $res = $conn -> exec($sql) ;
			}
			}
			catch(PDOException $e)
			{
				return $res;
				echo "Conexão com banco falho: " . $e->getMessage();
			}
		}
	}
?>