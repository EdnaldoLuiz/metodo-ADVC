provider "aws" {
    region = "us-east-1" # Para este laboratório é necessário estar na região de N.Virginia (us-east-1)
}

resource "aws_dynamodb_table" "examploTerraformDynamoDB" {
    name         = "minhaTabela-advc" # o no da sua tabela é minhaTabela-advc
    billing_mode = "PAY_PER_REQUEST" # aqui temos a forma de cobrança 
    hash_key     = "pk" # Atribuímos o nome "pk" à nossa Primary Key da tabela
    range_key    = "sk" # Atribuímos o nome "sk" ao nosso Secondary Index da tabela
    table_class  = "STANDARD" # O tipo de tabela que vamos criar modo Standard

    attribute {
      name = "pk"
      type = "S"
    }

    attribute {
      name = "sk"
      type = "S"
    }
}