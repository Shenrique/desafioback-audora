package com.henrique.desafioback.api.model;

import java.math.BigDecimal;
import java.time.OffsetDateTime;
import java.util.List;

import lombok.Data;

@Data
public class PedidoModel {

    private Long id;
    private BigDecimal subtotal;
    private BigDecimal desconto;
    private BigDecimal valorTotal;
    private OffsetDateTime dataCriacao;

    private List<ItemPedidoModel> itens;   
}    