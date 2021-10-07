package com.henrique.desafioback.api.model.input;

import java.util.List;

import javax.validation.Valid;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class PedidoInput {

    @Valid
    @Size(min = 1)
    @NotNull
    private List<ItemPedidoInput> itens;
    
}    