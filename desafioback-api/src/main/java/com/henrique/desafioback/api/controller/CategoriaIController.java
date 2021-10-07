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

import com.henrique.desafioback.api.AssemblerDisassembler.CategoriaInputDisassembler;
import com.henrique.desafioback.api.AssemblerDisassembler.CategoriaModelAssembler;
import com.henrique.desafioback.api.model.CategoriaModel;
import com.henrique.desafioback.api.model.input.CategoriaInput;
import com.henrique.desafioback.domain.model.Categoria;
import com.henrique.desafioback.domain.repository.CategoriaRepository;
import com.henrique.desafioback.domain.service.CadastroCategoriaService;

@RestController
@RequestMapping("/categoria")
public class CategoriaIController {

	@Autowired
	private CategoriaRepository categoriaRepository;

	@Autowired
	private CadastroCategoriaService categoriaService;

	@Autowired
	private CategoriaModelAssembler categoriaModelAssembler;

	@Autowired
	private CategoriaInputDisassembler categoriaInputDisassembler;

	@GetMapping
	public List<CategoriaModel> listar() {
		return categoriaModelAssembler.toCollectionModel(categoriaRepository.findAll());
	}

	@GetMapping("/{categoriaId}")
	public CategoriaModel buscar(@PathVariable Long categoriaId) {
		Categoria categoria = categoriaService.buscarOuFalhar(categoriaId);
		return categoriaModelAssembler.toModel(categoria);
	}

	@PostMapping
	@ResponseStatus(HttpStatus.CREATED)
	public CategoriaModel adicionar(@RequestBody @Valid CategoriaInput categoriaInput) {

		Categoria categoria = categoriaInputDisassembler.toDomainObject(categoriaInput);

		categoria = categoriaService.salvar(categoria);

		return categoriaModelAssembler.toModel(categoria);
	}

	@PutMapping("/{produtoId}")
	public CategoriaModel atualizar(@PathVariable Long categoriaId,
			@RequestBody @Valid CategoriaInput categoriaInput) {
		Categoria categoriaAtual = categoriaService.buscarOuFalhar(categoriaId);

		categoriaInputDisassembler.copyToDomainObject(categoriaInput, categoriaAtual);

		categoriaAtual = categoriaService.salvar(categoriaAtual);

		return categoriaModelAssembler.toModel(categoriaAtual);
	}
	
	@DeleteMapping("/{produtoId}")
	@ResponseStatus(HttpStatus.NO_CONTENT)
	public void remover(@PathVariable @Valid Long categoriaId) {
		categoriaService.excluir(categoriaId);
	}
	
}
