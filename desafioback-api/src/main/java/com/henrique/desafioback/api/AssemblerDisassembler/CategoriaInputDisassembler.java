package com.henrique.desafioback.api.AssemblerDisassembler;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.henrique.desafioback.api.model.input.CategoriaInput;
import com.henrique.desafioback.domain.model.Categoria;

@Component
public class CategoriaInputDisassembler {

    @Autowired
    private ModelMapper modelMapper;
    
    public Categoria toDomainObject(CategoriaInput categoriaInput) {
        return modelMapper.map(categoriaInput, Categoria.class);
    }
    
    public void copyToDomainObject(CategoriaInput categoriaInput, Categoria categoria) {
        modelMapper.map(categoriaInput, categoria);
    }  
	
}
