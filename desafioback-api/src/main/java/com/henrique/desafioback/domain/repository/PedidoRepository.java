package com.henrique.desafioback.domain.repository;

import org.springframework.stereotype.Repository;

import com.henrique.desafioback.domain.model.Pedido;

@Repository
public interface PedidoRepository extends CustomJpaRepository<Pedido, Long> {

}