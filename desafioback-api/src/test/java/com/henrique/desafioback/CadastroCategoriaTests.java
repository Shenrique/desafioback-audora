package com.henrique.desafioback;

import static org.assertj.core.api.Assertions.assertThat;

import javax.validation.ConstraintViolationException;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import com.henrique.desafioback.domain.exception.CategoriaNaoEncontradaException;
import com.henrique.desafioback.domain.exception.EntidadeNaoEncontradaException;
import com.henrique.desafioback.domain.model.Categoria;
import com.henrique.desafioback.domain.model.Produto;
import com.henrique.desafioback.domain.service.CadastroCategoriaService;

@SpringBootTest
@ExtendWith(SpringExtension.class)
public class CadastroCategoriaTests {

	@Autowired
	CadastroCategoriaService cadastroCategoriaService;

	@Test
	public void testarCadastroCategoriaComSucesso() {
		
		Categoria categoria = new Categoria();
		categoria.setNome("Comida Testando");

		categoria = cadastroCategoriaService.salvar(categoria);

		assertThat(categoria).isNotNull();
		assertThat(categoria.getId()).isNotNull();
	}

	@Test
	public void deveFalhar_QuandoExcluirCategoriaEmUso() {
		CategoriaNaoEncontradaException erroEsperado = Assertions.assertThrows(CategoriaNaoEncontradaException.class, () -> {
			cadastroCategoriaService.excluir(1L);
		});
		assertThat(erroEsperado).isNotNull();
	}

	@Test
	public void deveFalhar_QuandoExcluirCategoriaInexistente() {
		EntidadeNaoEncontradaException erroEsperado = Assertions.assertThrows(EntidadeNaoEncontradaException.class,
				() -> {
					cadastroCategoriaService.excluir(100L);
				});

		assertThat(erroEsperado).isNotNull();

	}

	@Test
	public void testarCadastrarCategoriaSemNome() {

		Categoria categoria = new Categoria();
		categoria.setNome(null);


		ConstraintViolationException erroEsperado = Assertions.assertThrows(ConstraintViolationException.class, () -> {
			cadastroCategoriaService.salvar(categoria);
		});

		assertThat(erroEsperado).isNotNull();

	}

}
