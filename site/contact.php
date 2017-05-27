<div class="container" id="contato">
					
    <h2>Contato</h2>
	<br>
	
	<p>Se você está interessado em nossos serviços, preencha nosso formulário e nos diga
	que tipo de serviço você deseja, para que entremos em contato.</p>
	<br>
	<p>Dúvidas? Sugestões? Manda pra a gente!</p>
	<br>
						
    <form name="form1" action="?pg=main/enviarContato#contato" method="post">
        <div class="form-group">
   						<label for="nome">Nome</label>
   						<input type="text" class="form-control" id="nome" name="nome" required="" 
						 data-validation-required-message="Por favor, digite seu nome">
   					</div>

   					<div class="form-group">
   						<label for="email">E-mail</label>
   						<input type="email" class="form-control" id="email" name="email"
						required="" data-validation-required-message="Por favor, digite seu e-mail">
   					</div>
					
					<div class="form-group">
   						<label for="telefone">Telefone</label>
   						<input type="number" class="form-control" id="telefone" name="telefone" required="" 
						 data-validation-required-message="Por favor, digite seu telefone">
   					</div>

   					<div class="form-group">
   						<label for="titulo">Título</label>
   						<input type="text" class="form-control" id="titulo"  name="titulo"required="" 
						 data-validation-required-message="Por favor, digite um título">
   					</div>
					
					<div class="form-group">
   						<label for="mensagem">Mensagem</label>
						 <textarea rows="5" class="form-control" placeholder="Digite aqui a sua Mensagem" id="mensagem" 
						 name="mensagem" required="" 
						 data-validation-required-message="Por favor, digite uma mensagem"></textarea>
   						
   					</div>
					

   					<input type="submit" class="btn btn-botao" value="ENVIAR" onclick="return validar()"/>
    </form>	
	</div>				
					
</div>