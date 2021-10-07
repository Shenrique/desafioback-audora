package com.henrique.desafioback.domain.repository;

import org.springframework.stereotype.Repository;

import com.henrique.desafioback.domain.model.Categoria;

@Repository
public interface CategoriaRepository extends CustomJpaRepository<Categoria, Long> {

}