# Projeto MySQL One For All

O MySQL One For All é um projeto que tem como objetivo revisar e consolidar todos os principais conceitos de MySQL. Ele utiliza uma tabela não normalizada que é transformada em uma tabela normalizada e populada para permitir a execução de queries com o intuito de encontrar as informações solicitadas.

## Funcionalidades

O projeto possui as seguintes funcionalidades:

- Tabela normalizada: A tabela não normalizada é transformada em uma tabela normalizada, seguindo as regras de normalização do MySQL.
- População da tabela: A tabela normalizada é populada com dados de exemplo para permitir a execução de queries.
- Execução de queries: São executadas queries SQL para obter informações específicas da tabela normalizada.

## Dependências

O projeto utiliza as seguintes dependências:

```json
"dependencies": {
    "dotenv": "^16.0.1",
    "eslint-config-trybe-backend": "^1.0.4",
    "mysql2": "2.3.3",
    "sequelize": "6.21.3"
  }
```

## Dependências de Desenvolvimento

```json
"devDependencies": {
    "acorn": "5.7.4",
    "jest": "24.9.0",
    "minimist": "1.2.2"
  }
```

## Scripts

O projeto possui os seguintes scripts:

- `test`: Executa os testes utilizando o Jest.
- `test:watch`: Executa os testes em modo de observação contínua.
- `lint`: Executa a verificação de linting utilizando o ESLint.

```json
"scripts": {
    "test": "jest --runInBand --verbose --forceExit",
    "test:watch": "jest --watchAll",
    "lint": "eslint --no-inline-config --no-error-on-unmatched-pattern -c .eslintrc.json . --ext .js, .jsx"
  }
```