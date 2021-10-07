package com.henrique.desafioback.api.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import com.henrique.desafioback.api.AssemblerDisassembler.ProdutoInputDisassembler;
import com.henrique.desafioback.api.AssemblerDisassembler.ProdutoModelAssembler;
import com.henrique.desafioback.api.model.ProdutoModel;
import com.henrique.desafioback.api.model.input.ProdutoInput;
import com.henrique.desafioback.domain.model.Produto;
import com.henrique.desafioback.domain.repository.ProdutoRepository;
import com.henrique.desafioback.domain.service.CadastroProdutoService;

@RestController
@RequestMapping("/produtos")
public class ProdutoController {

	@Autowired
	private ProdutoRepository produtoRepository;

	@Autowired
	private CadastroProdutoService cadastroProduto;

	@Autowired
	private ProdutoModelAssembler produtoModelAssembler;
	

	@Autowired
	private ProdutoInputDisassembler produtoInputDisassembler;

	@GetMapping
	public List<ProdutoModel> listar() {
		List<Produto> todosProdutos = produtoRepository.findAll();
		return produtoModelAssembler.toCollectionModel(todosProdutos);
	}

	@GetMapping("/{produtoId}")
	public ProdutoModel buscar(@PathVariable Long produtoId) {
		Produto produto = cadastroProduto.buscarOuFalhar(produtoId);
		return produtoModelAssembler.toModel(produto);
	}

	@PostMapping
	@ResponseStatus(HttpStatus.CREATED)
	public ProdutoModel adicionar(@RequestBody @Valid ProdutoInput produtoInput) {

		Produto produto = produtoInputDisassembler.toDomainObject(produtoInput);

		produto = cadastroProduto.salvar(produto);

		return produtoModelAssembler.toModel(produto);
	}

	@PutMapping("/{produtoId}")
	public ProdutoModel atualizar(@PathVariable Long produtoId,
			@RequestBody @Valid ProdutoInput produtoInput) {
		Produto produtoAtual = cadastroProduto.buscarOuFalhar(produtoId);

		produtoInputDisassembler.copyToDomainObject(produtoInput, produtoAtual);

		produtoAtual = cadastroProduto.salvar(produtoAtual);

		return produtoModelAssembler.toModel(produtoAtual);
	}
	
	@DeleteMapping("/{produtoId}")
	@ResponseStatus(HttpStatus.NO_CONTENT)
	public void remover(@PathVariable @Valid Long produtoId) {
		cadastroProduto.excluir(produtoId);
	}
	
}
