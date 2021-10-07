package com.henrique.desafioback.domain.exception;

//@ResponseStatus(value = HttpStatus.CONFLICT)//, reason = "Entidade não encontrada")
public class EntidadeEmUsoException extends NegocioException {

	private static final long serialVersionUID = 1L;

	public EntidadeEmUsoException(String mensagem) {
		super(mensagem);
	}
	
}
