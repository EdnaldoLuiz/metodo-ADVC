provider "aws" {
    region = "us-east-1" # Para este laboratório é necessário estar na região de N.Virginia (us-east-1)
}
    
resource "aws_iam_user" "usuario_leitura" {
  name = "usuario-leitura"
}

resource "aws_iam_user_policy_attachment" "policy_leitura" {
  user       = aws_iam_user.usuario_leitura.name
  policy_arn = "arn:aws:iam::aws:policy/ReadOnlyAccess"  # Política padrão de leitura da AWS
}