package com.henrique.desafioback.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.henrique.desafioback.domain.exception.EntidadeEmUsoException;
import com.henrique.desafioback.domain.exception.ProdutoNaoEncontradoException;
import com.henrique.desafioback.domain.model.Produto;
import com.henrique.desafioback.domain.repository.ProdutoRepository;

@Service
public class CadastroProdutoService {
	
	private static final String MSG_PRODUTO_EM_USO = "Produto de código %d nao pode ser removido, pois esta em uso";

	@Autowired
	private ProdutoRepository produtoRepository;

	@Transactional
	public Produto salvar(Produto produto) {
		return produtoRepository.save(produto);
	}
	
	@Transactional
	public void excluir(Long produtoId) {
		try {
			produtoRepository.deleteById(produtoId);
			produtoRepository.flush();
		} catch (EmptyResultDataAccessException e) {
			throw new ProdutoNaoEncontradoException(produtoId);

		} catch (DataIntegrityViolationException e) {
			throw new EntidadeEmUsoException(String.format(MSG_PRODUTO_EM_USO, produtoId));
		}

	}

	public Produto buscarOuFalhar(Long produtoId) {
		return produtoRepository.findById(produtoId)
				.orElseThrow(() -> new ProdutoNaoEncontradoException(produtoId));
	}

}
