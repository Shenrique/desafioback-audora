package com.henrique.desafioback.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.henrique.desafioback.domain.exception.CategoriaNaoEncontradaException;
import com.henrique.desafioback.domain.exception.EntidadeEmUsoException;
import com.henrique.desafioback.domain.model.Categoria;
import com.henrique.desafioback.domain.repository.CategoriaRepository;

@Service
public class CadastroCategoriaService {

	private static final String MSG_CATEGORIA_EM_USO = "Categoria de código %d nao pode ser removido, pois esta em uso";

	@Autowired
	private CategoriaRepository categoriaRepository;

	@Transactional
	public Categoria salvar(Categoria categoria) {
		return categoriaRepository.save(categoria);
	}
	
	@Transactional
	public void excluir(Long categoriaId) {
		try {
			categoriaRepository.deleteById(categoriaId);
			categoriaRepository.flush();
		} catch (EmptyResultDataAccessException e) {
			throw new CategoriaNaoEncontradaException(categoriaId);

		} catch (DataIntegrityViolationException e) {
			throw new EntidadeEmUsoException(String.format(MSG_CATEGORIA_EM_USO, categoriaId));
		}

	}

	public Categoria buscarOuFalhar(Long categoriaId) {
		return categoriaRepository.findById(categoriaId)
				.orElseThrow(() -> new CategoriaNaoEncontradaException(categoriaId));
	}
	
}
