

INSERT INTO `bdex2_passagens_aereas`.`passageiros`
(`COD_PASSAGEIRO`,
`NOME`,
`SOBRENOME`,
`DATA_NASC`,
`NACIONALIDADE`)


VALUES
("36",
"Conde",
"Dracrula",
"2002-06-04",
"BR");




INSERT INTO `bdex2_passagens_aereas`.`reservas`
(`ID_RESERVA`,
`DATA_RESERVA`,
`FORMA_PGTO`,
`VALOR_RESERVA`)

VALUES
("66",
"2002-6-20",
"PIX",
"500");



INSERT INTO `bdex2_passagens_aereas`.`passageiros_reservas`
(`PASSAGEIRO`,
`ID_RESERVA`)
VALUES
("76",
"66");




INSERT INTO `bdex2_passagens_aereas`.`aeroportos`
(`ID_AEROPORTO`,
`NOME`,
`CIDADE`,
`ESTADO`,
`PAIS`,
`LATITUDE`,
`LONGITUDE`,
`TAMANHO_PISTA`)
VALUES
("065",
"viracopos",
"sp",
"sp",
"Brasil",
"grande",
"alta",
"3KM");



INSERT INTO `bdex2_passagens_aereas`.`cia_aereas`
(`ID_CIA`,
`CNPJ`,
`NOME_FANTASIA`)

VALUES
("003",
"666666660000-1,
""Latam airlines");

INSERT INTO `bdex2_passagens_aereas`.`voos`
(`ID_VOO`,
`ASSENTO`,
`AERO_PART`,
`DATA_PART`,
`HORA_PART`,
`AERO_CHEG`,
`DATA_CHEG`,
`HORA_CHEG`,
`AERONAVE`,
`CIA_AEREA`)

VALUES

("45",
50,
"16:00",
2024-06-24,
"16:30",
"17:30",
2024-06-24,
"17:30",
"bong",
"Latam");