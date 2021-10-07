package com.henrique.desafioback.api.model.input;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import lombok.Data;

@Data
public class CategoriaInput {

	@NotNull
	@Size(max = 50)
	private String nome;
	
}
