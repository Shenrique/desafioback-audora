package com.henrique.desafioback.domain.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.henrique.desafioback.domain.exception.PedidoNaoEncontradoException;
import com.henrique.desafioback.domain.model.Pedido;
import com.henrique.desafioback.domain.model.Produto;
import com.henrique.desafioback.domain.repository.PedidoRepository;


@Service
public class EmissaoPedidoService {

	@Autowired
	private PedidoRepository pedidoRepository;
	
	@Autowired
	private CadastroProdutoService cadastroProduto;
	
	
	@Transactional
	public Pedido emitir(Pedido pedido) {
		validarItens(pedido);

		pedido.setDesconto(pedido.getDesconto());
		pedido.calcularValorTotal();

		return pedidoRepository.save(pedido);
	}

	public Pedido buscarOuFalhar(Long pedidoId) {
		return pedidoRepository.findById(pedidoId).orElseThrow(() -> new PedidoNaoEncontradoException(pedidoId));
	}
	
	private void validarItens(Pedido pedido){
		pedido.getItens().forEach(item -> {
			Produto produto = cadastroProduto.buscarOuFalhar(item.getProduto().getId());

			item.setPedido(pedido);
			item.setProduto(produto);
			item.setPrecoUnitario(produto.calcularDescontoCategoria());
		});
	}
	
}
