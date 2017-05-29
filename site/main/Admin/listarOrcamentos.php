<h1>Gerencia Orçamentos</h1>
	<div class="table-responsive"> 
			<table class="table">
				<tr>
					<td style="width: 10px;">ID</td>
					<td style="background-color: black;color: white;">Nome</td>
					<td style="background-color: black;color: white;">Email</td>
					<td style="background-color: black;color: white;">Telefone</td>
					<td style="background-color: black;color: white;">Atributo Orçamentos</td>
					<td style="background-color: black;color: white;">servico</td>
					<td style="background-color: black;color: white;">Documento</td>
					<td style="background-color: black;color: white;">ALTERAR</td>
					<td style="background-color: black;color: white;">EXCLUIR</td>
					
				</tr> 
				<?php foreach ($todos as $dados){ 
					$cont++;
				?>
				<tr>
					<td style="background-color: black;color: white;"><?=$dados['id'];?></td>
					<td><?=$dados['nome'];?></td>
					<td><?=$dados['email'];?></td>
					<td><?=$dados['telefone'];?></td>
					<td><?=$dados['atributoOrcamento'];?></td>
					<td><?=$dados['servico'];?></td>	

					
					<td><?=$dados['documento'];?></td>
					<td><a href="?pg=alterarOrcamento&id=<?=$dados['id'];?>" ><span class="glyphicon glyphicon-edit aria-hidden="true" ></span></a></td>
					<td><a href="?pg=excluirOrcamento&id=<?=$dados['id'];?>"> <span class="glyphicon glyphicon-trash aria-hidden="true" ></span></td>
				</tr>
				
				<?php } ?>
			</table>
			
	</div>