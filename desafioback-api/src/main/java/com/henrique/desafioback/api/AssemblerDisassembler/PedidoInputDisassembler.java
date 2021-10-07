package com.henrique.desafioback.api.AssemblerDisassembler;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.henrique.desafioback.api.model.input.PedidoInput;
import com.henrique.desafioback.domain.model.Pedido;

@Component
public class PedidoInputDisassembler {

    @Autowired
    private ModelMapper modelMapper;
    
    public Pedido toDomainObject(PedidoInput pedidoInput) {
        return modelMapper.map(pedidoInput, Pedido.class);
    }
    
    public void copyToDomainObject(PedidoInput pedidoInput, Pedido pedido) {
        modelMapper.map(pedidoInput, pedido);
    }            
}
