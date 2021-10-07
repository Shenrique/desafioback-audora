package com.henrique.desafioback;

import org.hamcrest.Matchers;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.web.server.LocalServerPort;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import io.restassured.RestAssured;
import io.restassured.http.ContentType;

@ExtendWith(SpringExtension.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
public class CadastroProdutoTestAPI {
	
	@LocalServerPort
	private int port;
	
	
	@Test //verificando Status
	public void retornarStatus200() {
		RestAssured.given()
			.basePath("/produtos")
			.port(port)
			.accept(ContentType.JSON)
		.when()
			.get()
		.then()
			.statusCode(200);
	}

	@Test //Verificando Corpo da Resposta
	public void deverContarMaisDeUmProduto() {
		RestAssured.given()
			.basePath("/produtos")
			.port(port)
			.accept(ContentType.JSON)
		.when()
			.get()
			.then()
				.body("", Matchers.hasSize(9));
	}

}