package com.henrique.desafioback.api.model;

import java.math.BigDecimal;

import lombok.Data;

@Data
public class ProdutoModel {

    private Long id;
    private String nome;
    private String descricao;
    private BigDecimal preco;
    private CategoriaResumoModel categoria;
}  