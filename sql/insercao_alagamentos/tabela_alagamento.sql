CREATE TABLE alagamento (
    id INT AUTO_INCREMENT PRIMARY KEY,
    temperatura FLOAT,
    umidade FLOAT,
    pressao FLOAT,
    velocidade_vento FLOAT,
    precipitacao_chuva FLOAT,
    tempo_chuva VARCHAR(50),
    intensidade_chuva VARCHAR(50),
    ponto_orvalho FLOAT,
    latitude DECIMAL(9,6),
    longitude DECIMAL(9,6),
    data_hora DATETIME,
    historico_alagamento TINYINT(1), -- 0 = não, 1 = sim
    solo VARCHAR(50),
    bairro VARCHAR(100),
    precipitacao_diaria FLOAT,
    precipitacao_acumulada FLOAT
);

-- script para criação da tabela de alagamento