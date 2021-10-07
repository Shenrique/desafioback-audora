package com.henrique.desafioback;

import static org.assertj.core.api.Assertions.assertThat;

import java.math.BigDecimal;

import javax.validation.ConstraintViolationException;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import com.henrique.desafioback.domain.exception.EntidadeEmUsoException;
import com.henrique.desafioback.domain.exception.EntidadeNaoEncontradaException;
import com.henrique.desafioback.domain.model.Categoria;
import com.henrique.desafioback.domain.model.Produto;
import com.henrique.desafioback.domain.repository.ProdutoRepository;
import com.henrique.desafioback.domain.service.CadastroProdutoService;


@SpringBootTest
@ExtendWith(SpringExtension.class)
public class CadastroProdutoIntegracaoTests {

	@Autowired
	CadastroProdutoService cadastroProdutoService;
	
	@Autowired
	ProdutoRepository produtoRepository;

	@Test
	public void testarCadastroProdutoComSucesso() {

		Categoria categoria = new Categoria();
		categoria.setId(1);
		
		Produto produto = new Produto();
		produto.setNome("Porco com molho agridoce");
		produto.setDescricao("muito bom");
		produto.setPreco(new BigDecimal(299.00));
		produto.setCategoria(categoria);
		
		
		produto = cadastroProdutoService.salvar(produto);

		assertThat(produto).isNotNull();
		assertThat(produto.getId()).isNotNull();
	}

	@Test
	public void deveFalhar_QuandoExcluirprodutoEmUso() {
		EntidadeEmUsoException erroEsperado = Assertions.assertThrows(EntidadeEmUsoException.class, () -> {
			cadastroProdutoService.excluir(1L);
		});
		assertThat(erroEsperado).isNotNull();
	}

	@Test
	public void deveFalhar_QuandoExcluirProdutoInexistente() {
		EntidadeNaoEncontradaException erroEsperado = Assertions.assertThrows(EntidadeNaoEncontradaException.class, () -> {
			cadastroProdutoService.excluir(100L);
		});

		assertThat(erroEsperado).isNotNull();

	}

	@Test
	public void testarCadastrarProdutoSemNome() {
		
		Categoria categoria = new Categoria();
		categoria.setId(1);

		Produto produto = new Produto();
		produto.setNome(null);
		produto.setDescricao("muito bom");
		produto.setPreco(new BigDecimal(299.00));
		produto.setCategoria(categoria);

		ConstraintViolationException erroEsperado = Assertions.assertThrows(ConstraintViolationException.class, () -> {
			cadastroProdutoService.salvar(produto);
		});

		assertThat(erroEsperado).isNotNull();

	}

}