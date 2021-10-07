package com.henrique.desafioback.api.model.input;

import java.math.BigDecimal;

import javax.persistence.ManyToOne;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;

import com.henrique.desafioback.domain.model.Categoria;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class ProdutoInput {

	@NotBlank
	private String nome;

	@NotBlank
	private String descricao;

	@NotNull
	@PositiveOrZero
	private BigDecimal preco;
	
	@ManyToOne
	private Categoria categoria;

}