package com.henrique.desafioback.domain.model;

import java.math.BigDecimal;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
public class Produto {

	@EqualsAndHashCode.Include
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	@Column(nullable = false)
	private String nome;

	@Column(nullable = false)
	private String descricao;

	@Column(nullable = false)
	private BigDecimal preco;

	@ManyToOne
	private Categoria categoria;

	public BigDecimal calcularDescontoCategoria() {
		if (getCategoria().getId() != 1) {
			return this.preco;
		}
		BigDecimal descontoPrecoProduto = getPreco().multiply(new BigDecimal(0.1)).setScale(2, BigDecimal.ROUND_HALF_EVEN);
		return this.getPreco().subtract(descontoPrecoProduto);
	}

}
