package com.henrique.desafioback;

import static org.assertj.core.api.Assertions.assertThat;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import com.henrique.desafioback.domain.model.Categoria;
import com.henrique.desafioback.domain.model.ItemPedido;
import com.henrique.desafioback.domain.model.Pedido;
import com.henrique.desafioback.domain.model.Produto;
import com.henrique.desafioback.domain.repository.PedidoRepository;
import com.henrique.desafioback.domain.repository.ProdutoRepository;
import com.henrique.desafioback.domain.service.CadastroProdutoService;
import com.henrique.desafioback.domain.service.EmissaoPedidoService;

@SpringBootTest
@ExtendWith(SpringExtension.class)
public class EmissaoPedidoTests {
	
	@Autowired
	EmissaoPedidoService emissaoPedido;
	
	@Autowired
	ProdutoRepository produtoRepository;

	@Autowired
	CadastroProdutoService cadastroProdutoService;
	
	@Autowired
	PedidoRepository pedidoRepository;
	
	@Test
	public void testarEmissaoPedidoComSucessoTest() {
		
		Categoria categoria = new Categoria();
		categoria.setId(1);
		
		Produto produto = new Produto();
		produto.setNome("Porco com molho agridoce");
		produto.setDescricao("muito bom");
		produto.setPreco(new BigDecimal(299.00));
		produto.setCategoria(categoria);
		produto = cadastroProdutoService.salvar(produto);

		ItemPedido itemPedido = new ItemPedido();
		itemPedido.setProduto(produto);
		itemPedido.setQuantidade(3);
		
		List<ItemPedido> itens = new ArrayList<>();
		itens.add(itemPedido);
		
		Pedido pedido = new Pedido();
		pedido.setItens(itens);
		
		pedido = emissaoPedido.emitir(pedido);
		
		assertThat(pedido).isNotNull();
		assertThat(pedido.getId()).isNotNull();
		
		
	}
	

}
