package com.henrique.desafioback.domain.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.henrique.desafioback.domain.model.Produto;

@Repository
public interface ProdutoRepository extends CustomJpaRepository<Produto, Long>{

	public List<Produto> findAllByNomeContainingIgnoreCase(String nome);
	
	
}
