package com.henrique.desafioback.domain.model;

import java.math.BigDecimal;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import org.hibernate.annotations.CreationTimestamp;

import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
public class Pedido {
	
	private static final BigDecimal limiteDesconto = new BigDecimal(300.0);

	@EqualsAndHashCode.Include
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	private BigDecimal subtotal;
	private BigDecimal desconto;
	private BigDecimal valorTotal;

	@CreationTimestamp
	private OffsetDateTime dataCriacao;


	@OneToMany(mappedBy = "pedido", cascade = CascadeType.ALL)
	private List<ItemPedido> itens = new ArrayList<>();  

	public void calcularValorTotal() {
	    getItens().forEach(ItemPedido::calcularPrecoTotal);
	    
	    this.subtotal = getItens().stream()
	        .map(item -> item.getPrecoTotal())
	        .reduce(BigDecimal.ZERO, BigDecimal::add);
	    
	    if((getSubtotal().compareTo(limiteDesconto)) == 1) {
	    	this.valorTotal = this.subtotal.subtract(calularDesconto()).setScale(2, BigDecimal.ROUND_HALF_EVEN);
	    }
	    
	}
	
	public BigDecimal calularDesconto() {
		return this.desconto = subtotal.multiply(new BigDecimal(0.1)).setScale(2, BigDecimal.ROUND_HALF_EVEN);
	}
	


}
