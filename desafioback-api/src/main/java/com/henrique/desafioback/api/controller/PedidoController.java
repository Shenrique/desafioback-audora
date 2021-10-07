package com.henrique.desafioback.api.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import com.henrique.desafioback.api.AssemblerDisassembler.PedidoInputDisassembler;
import com.henrique.desafioback.api.AssemblerDisassembler.PedidoModelAssembler;
import com.henrique.desafioback.api.model.PedidoModel;
import com.henrique.desafioback.api.model.input.PedidoInput;
import com.henrique.desafioback.domain.exception.EntidadeNaoEncontradaException;
import com.henrique.desafioback.domain.exception.NegocioException;
import com.henrique.desafioback.domain.model.Pedido;
import com.henrique.desafioback.domain.repository.PedidoRepository;
import com.henrique.desafioback.domain.service.EmissaoPedidoService;

@RestController
@RequestMapping("/pedidos")
public class PedidoController {

	@Autowired
	private PedidoRepository pedidoRepository;

	@Autowired
	private EmissaoPedidoService emissaoPedido;

	@Autowired
	private PedidoModelAssembler pedidoModelAssembler;
	
	@Autowired
	private PedidoInputDisassembler pedidoInputDisassembler;


	@GetMapping
	public List<PedidoModel> listar() {
		List<Pedido> todosPedidos = pedidoRepository.findAll();

		return pedidoModelAssembler.toCollectionModel(todosPedidos);
	}

	@GetMapping("/{pedidoId}")
	public PedidoModel buscar(@PathVariable Long pedidoId) {
		Pedido pedido = emissaoPedido.buscarOuFalhar(pedidoId);

		return pedidoModelAssembler.toModel(pedido);
	}
	
	@PostMapping
	@ResponseStatus(HttpStatus.CREATED)
	public PedidoModel adicionar(@Valid @RequestBody PedidoInput pedidoInput) {
	    try {
	        Pedido novoPedido = pedidoInputDisassembler.toDomainObject(pedidoInput);

	        novoPedido = emissaoPedido.emitir(novoPedido);

	        return pedidoModelAssembler.toModel(novoPedido);
	    } catch (EntidadeNaoEncontradaException e) {
	        throw new NegocioException(e.getMessage(), e);
	    }
	}
}