package br.com.lucastadeu.lojaonline;

public class LojaOnline 
{

	public static void main(String[] args) 
	{
	   Cliente cliente = new Cliente("fula","luquinhas@gmail","999999999");
	   
	   
	   Pedido pedido = new Pedido(cliente);
	   
	   Produto jogo = new Produto("Elder Ring", 350.0, 0.25);
	   Produto console = new Produto("Ps5", 3200.0,  5.0);
	   pedido.adicionarProduto(jogo);
	   pedido.adicionarProduto(console);
	   pedido.finalizar();

	   
	  
	   

	}

}
// class é o projeto do obejeto
